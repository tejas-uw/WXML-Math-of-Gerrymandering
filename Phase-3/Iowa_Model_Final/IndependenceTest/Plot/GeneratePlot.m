x = (0.1:0.1:1.0);
fourty_eight_fifty = [0.008634146341463367 0.13797041420118344 0.44956151419558366 0.551972972972973 0.00411981566820277 0.01847225368063421 0.6080709219858156 0.015678800856531054 0.0141190727081138 0.001899898887765419];
landlock = [0.0010127226463104433 0.0026626506024096386 0.0022798353909465018 0.006878172588832486 0.005640081799590999 0.01089623601220753 0.6751543624161074 0.004 0.029968008255933952 0.044];
avg_diff = 0.5 .* (landlock + fourty_eight_fifty)

figure
plot(x, fourty_eight_fifty, 'r', x, landlock, 'b');
title("Plot of parameters and ratio differences from different tests.")