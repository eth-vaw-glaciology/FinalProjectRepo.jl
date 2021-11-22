# Part 1: 3D multi-XPUs diffusion solver
Steady state solution of a diffusive process for given physical time steps using the pseudo-transient acceleration (using the so-called "dual-time" method).

💡 Use [ParallelStencil.jl](https://github.com/omlins/ParallelStencil.jl) and [ImplicitGlobalGrid.jl](https://github.com/eth-cscs/ImplicitGlobalGrid.jl) for the (multi-)XPU implementation.

## Intro
What's all about. Brief overview about:
- the process
- the equations
- the aims
- ...

## Methods
The methods to be used:
- spatial and temporal discretisation
- solution approach
- hardware
- ...

## Results
Report an animation of the 3D solution here and provide and concise description of the results. _Unleash your creativity to enhance the visual output._

### Correctness
Provide a figure depicting convergence upon grid refinement.

### Performance
Briefly elaborate on performance measurement and assess whether you are compute or memory bound for the given physics on the targeted hardware.

#### Memory throughput
Strong-scaling on CPU and GPU -> optimal "local" problem sizes.

#### Weak scaling
Multi-GPU weak scaling

#### Work-precision diagrams

## Discussion
Discuss and conclude on your results

## References
Provide here refs if needed.
