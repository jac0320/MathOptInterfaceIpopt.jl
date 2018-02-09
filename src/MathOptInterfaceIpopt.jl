module MathOptInterfaceIpopt

# todo
# single get/set
# fix chg coeff
# inplace getters
# updates!

export IpoptSolverInstance

const IPOPTMOI = MathOptInterfaceIpopt

import Base.show, Base.copy

using Ipopt
using MathOptInterface
const MOI = MathOptInterface

const SUPPORTED_OBJECTIVES = [
]
const SUPPORTED_CONSTRAINTS = [
]
const SUPPORTED_VARIABLE = [
]

end # module
