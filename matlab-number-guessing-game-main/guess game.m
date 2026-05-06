num=randi([1,100]);
i=0;
guess=1;
while guess >= 1 && guess <= 100
    guess=input('guess a no.between 1 and 100:');
    if guess==num
        disp('Winner')
        i=i+1;
        break;
    elseif guess<num
        disp('too low')
        i=i+1;
    elseif guess>num
        disp('too high')
        i=i+1;
    end
end
disp('no. of trials taken:')
disp(i)