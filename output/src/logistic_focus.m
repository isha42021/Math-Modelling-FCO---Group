function f = logistic_focus(p, t)
% LOGISTIC_FOCUS - Modified logistic growth model for focus over time
%
% Inputs:
%   p = [L, k, t0, d, ti, b]  - model parameters
%   t = time vector (minutes)
%
% Output:
%   f = focus level (1-10 scale)
%
% Model equation:
%   F(t) = b + (L-b)/(1+exp(-k(t-t0))) * 1/(1+exp(d(t-ti)))
%
% Author: Group 6
% Date: 2025-04-10

    L = p(1);
    k = p(2);
    t0 = p(3);
    d = p(4);
    ti = p(5);
    b = p(6);
    
    % Compute logistic growth part
    growth = b + (L - b) ./ (1 + exp(-k * (t - t0)));
    
    % Compute decay part (1 before ti, decays after ti)
    decay = 1 ./ (1 + exp(d * (t - ti)));
    
    % Combine
    f = growth .* decay;
end
