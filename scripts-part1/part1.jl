# Part 1 of final project: Diffusion equation

@views function init()
    nx_g = 30             # number of global grid points
    Xc_g = zeros(nx_g, 1) # global coord vector
    H_g  = zeros(nx_g, 1) # global solution as obtained by implicitGlobalGrid's `gather!()`
    inds = Int.(ceil.(LinRange(1, length(Xc_g), 12)))
    Xc_g[inds] .= [0.46875, 1.40625, 2.34375, 2.96875, 3.90625, 4.84375, 5.46875, 6.40625, 7.34375, 7.96875, 8.90625, 9.53125]
    H_g[inds]  .= [6.486116166065685e-7, 3.1278207176853932e-6, 7.2774977943546404e-6, 1.107006944678761e-5, 1.6995727785391498e-5, 2.0245041809228768e-5, 1.96602757541616e-5, 1.5142356108860522e-5, 9.09429552511303e-6, 5.669097517043199e-6, 2.162249388115979e-6, 6.486116166065685e-7]
    return Xc_g, H_g
end

Xc_g, H_g = init();
