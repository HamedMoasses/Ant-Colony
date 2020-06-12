function model=CreateModel()

    v=[391 444 250 330 246 400 150 266 268 293 471 388 364 493 202 161 410 270 384 486];
    
    w=[55 52 59 24 52 46 45 34 34 59 59 28 57 21 47 66 64 42 22 23];
    
    n=numel(v);
    
    W=500;
    
    model.n=n;
    model.v=v;
    model.w=w;
    model.W=W;

end