module stellarace(
    input clk,//100mhz clock
    input [8:0] y,
    input [9:0] x,
	 input rst,
	 input movel,
	 input mover,
    output reg[11:0] color,
	 output reg[31:0] score
);

//global variables
reg [31:0]clk_cnt = 0;
reg clk_50Hz = 0;
reg [8:0] bg_bias = 0;
reg [8:0] car_y = 380;
reg [9:0] car_x = 320;
reg [8:0] enemy_y[4:0];
reg [9:0] enemy_x[4:0];
reg [8:0] enemy_speed[4:0];
reg [4:0] life = 6;
reg [31:0] i;
reg gamestop = 1;
reg [4:0] showmenu = 0;

//addressing
wire [18:0] addr_bg = ((y>=bg_bias) ? 
					(y-bg_bias) : ((480-bg_bias)+y))*640 + x,
				addr_menu = y*640 + x,
				addr_car = (pixel_in_car) ? 
					((y-(car_y-car_height/2))*car_width + 
					(x-(car_x-car_width/2))) : 0,
				addr_enemy0 = (pixel_in_enemy0) ? 
					((y-(enemy_y[0]-enemy_height/2))*enemy_width + 
					(x-(enemy_x[0]-enemy_width/2))) : 0,
				addr_enemy1 = (pixel_in_enemy1) ? 
					((y-(enemy_y[1]-enemy_height/2))*enemy_width + 
					(x-(enemy_x[1]-enemy_width/2))) : 0,
				addr_enemy2 = (pixel_in_enemy2) ? 
					((y-(enemy_y[2]-enemy_height/2))*enemy_width + 
					(x-(enemy_x[2]-enemy_width/2))) : 0,
				addr_enemy3 = (pixel_in_enemy3) ? 
					((y-(enemy_y[3]-enemy_height/2))*enemy_width + 
					(x-(enemy_x[3]-enemy_width/2))) : 0,
				addr_enemy4 = (pixel_in_enemy4) ? 
					((y-(enemy_y[4]-enemy_height/2))*enemy_width + 
					(x-(enemy_x[4]-enemy_width/2))) : 0;
				// be cauntion of overflow!
				// the subtraction/addition result may the range that 19 bits can express
wire [11:0] color_bg, color_menu, color_car, color_enemy0, color_enemy1, 
				color_enemy2, color_enemy3, color_enemy4;

//constants
wire [8:0] car_height = 130, enemy_height = 80;
wire [9:0] car_width = 80, enemy_width = 80;

//random
wire [31:0] randnum;

initial begin
	enemy_y[0] = 9'd50;
	enemy_y[1] = 9'd75;
	enemy_y[2] = 9'd100;
	enemy_y[3] = 9'd350;
	enemy_y[4] = 9'd400;
	enemy_x[0] = 10'd250;
	enemy_x[1] = 10'd100;
	enemy_x[2] = 10'd400;
	enemy_x[3] = 10'd125;
	enemy_x[4] = 10'd500;
	enemy_speed[0] = 5;
	enemy_speed[1] = 8;
	enemy_speed[2] = 10;
	enemy_speed[3] = 15;
	enemy_speed[4] = 20;
	score = 32'h0000;
end

always @ (*) begin
	//draw color of pixel (x,y)
	//transparent color:0f0 (pure green)
	if(!showmenu[4] && pixel_in_car && color_car != 12'h0f0 && color_car != 12'h0e0 && color_car != 12'h0d0) color <= color_car;
	else if(pixel_in_enemy0 && color_enemy0 != 12'h0f0) color <= color_enemy0;
	else if(pixel_in_enemy1 && color_enemy1 != 12'h0f0) color <= color_enemy1;
	else if(pixel_in_enemy2 && color_enemy2 != 12'h0f0) color <= color_enemy2;
	else if(pixel_in_enemy3 && color_enemy3 != 12'h0f0) color <= color_enemy3;
	else if(pixel_in_enemy4 && color_enemy4 != 12'h0f0) color <= color_enemy4;
	else if(pixel_in_life) color <= 12'hdaf;//pink
	else if(showmenu[4]) color <= color_menu;
	else color <= color_bg;
end

always @ (posedge clk) begin
	if(clk_cnt > 4000000) begin //refresh rate: 50Hz
		clk_cnt <= 0;
		clk_50Hz <= ~clk_50Hz;
	end
	else clk_cnt <= clk_cnt + 1'b1;
end

always @ (posedge clk_50Hz) begin	
		if(gamestop) begin
			if(movel | mover) begin
				//press anykey to start the game
				gamestop <= 0;
				showmenu <= 0;
				score <= 0;
			end
			else showmenu <= showmenu + 1'b1;
		end
		else begin
			//background moves 100 pixels vertically per second
			if(bg_bias >= 480) bg_bias <= 0;
			else bg_bias <= bg_bias + 2;
				
			//collision: life--
			if(rst | collision0 | collision1 |collision2 |collision3 |collision4)begin
				if(rst | life<=0) begin
					//return to main menu
					gamestop <= 1;
					enemy_y[0] <= 9'd50;
					enemy_y[1] <= 9'd75;
					enemy_y[2] <= 9'd100;
					enemy_y[3] <= 9'd350;
					enemy_y[4] <= 9'd400;
					enemy_x[0] <= 10'd250;
					enemy_x[1] <= 10'd100;
					enemy_x[2] <= 10'd400;
					enemy_x[3] <= 10'd75;
					enemy_x[4] <= 10'd550;
					showmenu <= 5'b10000;
					bg_bias <= 0;
					car_x <= 320;
					life <= 6;
				end
				else begin
					life <= life -1;
					if(collision0) enemy_y[0] <= 479;
					else if(collision1) enemy_y[1] <= 479;
					else if(collision2) enemy_y[2] <= 479;
					else if(collision3) enemy_y[3] <= 479;
					else if(collision4) enemy_y[4] <= 479;
				end
			end
			else begin		
				//car moves
				if(movel | mover) begin
					if(car_x < 50 | car_x > 590) begin
						if(car_x < 50) car_x <= 50;
						else car_x <= 590;
					end
					else begin
						if(movel) car_x <= car_x - 10;
						else car_x <= car_x + 10;
					end
				end
				
				//enemies move
				for(i=0; i<=4; i=i+1) begin
					if(enemy_y[i] > 460) begin			
						//evade an enemy: score++
						score <= score + 1;
						enemy_y[i] <= 20;
						if(i==0) enemy_x[i] <= 64 + randnum[8:0];
						else if(i==1) enemy_x[i] <= 64 + randnum[13:5];
						else if(i==2) enemy_x[i] <= 64 + randnum[18:10];
						else if(i==3) enemy_x[i] <= 64 + randnum[23:15];
						else enemy_x[i] <= 64 + randnum[28:20];
					end
					else begin
						enemy_y[i] <= enemy_y[i] + enemy_speed[i];
					end
				end
			end
		end
end

in_rec judge_pixel_car(
	x, y,
	car_x - car_width/2, car_y - car_height/2,
	car_x + car_width/2, car_y + car_height/2,
	pixel_in_car
);

in_rec judge_pixel_enemy0(
	x, y,
	enemy_x[0] - enemy_width/2, enemy_y[0] - enemy_height/2,
	enemy_x[0] + enemy_width/2, enemy_y[0] + enemy_height/2,
	pixel_in_enemy0
);

in_rec judge_pixel_enemy1(
	x, y,
	enemy_x[1] - enemy_width/2, enemy_y[1] - enemy_height/2,
	enemy_x[1] + enemy_width/2, enemy_y[1] + enemy_height/2,
	pixel_in_enemy1
);

in_rec judge_pixel_enemy2(
	x, y,
	enemy_x[2] - enemy_width/2, enemy_y[2] - enemy_height/2,
	enemy_x[2] + enemy_width/2, enemy_y[2] + enemy_height/2,
	pixel_in_enemy2
);

in_rec judge_pixel_enemy3(
	x, y,
	enemy_x[3] - enemy_width/2, enemy_y[3] - enemy_height/2,
	enemy_x[3] + enemy_width/2, enemy_y[3] + enemy_height/2,
	pixel_in_enemy3
);

in_rec judge_pixel_enemy4(
	x, y,
	enemy_x[4] - enemy_width/2, enemy_y[4] - enemy_height/2,
	enemy_x[4] + enemy_width/2, enemy_y[4] + enemy_height/2,
	pixel_in_enemy4
);

in_rec judge_pixel_life(
	x, y,
	0, 0, 40 + life*100, 25,
	pixel_in_life
);

collision judge_collision_enemy0(
	car_x, car_y, car_width, car_height,
	enemy_x[0], enemy_y[0], enemy_width, enemy_height,
	collision0
);

collision judge_collision_enemy1(
	car_x, car_y, car_width, car_height,
	enemy_x[1], enemy_y[1], enemy_width, enemy_height,
	collision1
);

collision judge_collision_enemy2(
	car_x, car_y, car_width, car_height,
	enemy_x[2], enemy_y[2], enemy_width, enemy_height,
	collision2
);

collision judge_collision_enemy3(
	car_x, car_y, car_width, car_height,
	enemy_x[3], enemy_y[3], enemy_width, enemy_height,
	collision3
);

collision judge_collision_enemy4(
	car_x, car_y, car_width, car_height,
	enemy_x[4], enemy_y[4], enemy_width, enemy_height,
	collision4
);

bg bg(
	.addra(addr_bg),
	.douta(color_bg),
	.clka(clk)
);

menu menu(
	.addra(addr_menu),
	.douta(color_menu),
	.clka(clk)
);

car car(
	.addra(addr_car),
	.douta(color_car),
	.clka(clk)
);

enemy enemy0(
	.addra(addr_enemy0),
	.douta(color_enemy0),
	.clka(clk)
);

enemy enemy1(
	.addra(addr_enemy1),
	.douta(color_enemy1),
	.clka(clk)
);

enemy enemy2(
	.addra(addr_enemy2),
	.douta(color_enemy2),
	.clka(clk)
);

enemy enemy3(
	.addra(addr_enemy3),
	.douta(color_enemy3),
	.clka(clk)
);

enemy enemy4(
	.addra(addr_enemy4),
	.douta(color_enemy4),
	.clka(clk)
);

rand rd(
	.clk(clk),
	.randnum(randnum)
);

endmodule
