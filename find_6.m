
time = 1;
score = 0;
correct = 0;

while correct ~= 1
    x = 2*time;
    rand1 = randi(x);
    rand2 = randi(x);

    gaming = {};
    for i= 1:x
        for j = 1:x
            gaming{i,j} = 9;
        end
    end
    gaming{rand1,rand2} = 6
    
    time = time + 1;
    playerRand1 = input("За :");
    playerRand2 = input("ї­ :");
    if (playerRand1 == rand1) & (playerRand2 == rand2)
        score = score + 1;
    else
        correct = correct + 1;
        txt = "wrong! stop game"
    end
end