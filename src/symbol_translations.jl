const functions = Dict{Symbol, String}(
                                            ## Greek alphabet
                                            :alpha => "\\alpha",
                                            :beta => "\\beta",
                                            :gamma => "\\gamma",
                                            :delta => "\\delta",
                                            :epsilon => "\\epsilon",
                                            :zeta => "\\zeta",
                                            :eta => "\\eta",
                                            :theta => "\\theta",
                                            :iota => "\\iota",
                                            :kappa => "\\kappa",
                                            :lambda => "\\lambda",
                                            :mu => "\\mu",
                                            :nu => "\\nu",
                                            :xi => "\\xi",
                                            :pi => "\\pi",
                                            :rho => "\\rho",
                                            :sigma => "\\sigma",
                                            :tau => "\\tau",
                                            :upsilon => "\\upsilon",
                                            :phi => "\\phi",
                                            :chi => "\\chi",
                                            :psi => "\\psi",
                                            :omega => "\\omega",
                                            :Gamma => "\\Gamma",
                                            :Delta => "\\Delta",
                                            :Theta => "\\Theta",
                                            :Lambda => "\\Lambda",
                                            :Xi => "\\Xi",
                                            :Pi => "\\Pi",
                                            :Sigma => "\\Sigma",
                                            :Upsilon => "\\Upsilon",
                                            :Phi => "\\Phi",
                                            :Psi => "\\Psi",
                                            :Omega => "\\Omega",
                                            ## Trinogometry
                                            :sin => "\\sin",
                                            :cos => "\\cos",
                                            :tan => "\\tan",
                                            :cot => "\\cot",
                                            :sec => "\\sec",
                                            :csc => "\\csc",
                                            :sinh => "\\sinh",
                                            :cosh => "\\cosh",
                                            :tanh => "\\tanh",
                                            :coth => "\\coth",
                                            :asin => "\\arcsin",
                                            :acos => "\\arccos",
                                            :atan => "\\arctan",
                                            :atan2 => "\\arctan",
                                            :asinh => "\\mathrm{arcsinh}",
                                            :sinc => "\\mathrm{sinc}",
                                            :acosh => "\\mathrm{arccosh}",
                                            :cosc => "\\mathrm{cosc}",
                                            :atanh => "\\mathrm{arctanh}",
                                            :acot => "\\mathrm{arccot}",
                                            :acoth => "\\mathrm{arccoth}",
                                            :asec => "\\mathrm{arcsec}",
                                            :sech => "\\mathrm{sech}",
                                            :asech => "\\mathrm{arcsech}",
                                            :acsc => "\\mathrm{arccsc}",
                                            :csch => "\\mathrm{csch}",
                                            :acsch => "\\mathrm{arccsch}",
                                            ## Misc
                                            :log => "\\log",
                                            :log10 => "\\log_{10}",
                                            :log2 => "\\log_{2}",
                                            :gamma => "\\Gamma", # The Gamma function
                                           )

const trigonometric_functions = [
                                 :sin,
                                 :cos,
                                 :tan,
                                 :cot,
                                 :sec,
                                 :csc,
                                 :sinh,
                                 :cosh,
                                 :tanh,
                                 :coth,
                                 :asin,
                                 :acos,
                                 :atan,
                                 :atan2,
                                 :asinh,
                                 :sinc,
                                 :acosh,
                                 :cosc,
                                 :atanh,
                                 :acot,
                                 :acoth,
                                 :asec,
                                 :sech,
                                 :asech,
                                 :acsc,
                                 :csch,
                                 :acsch,
                                ]

const comparison_operators = Dict(
                            :< => "<",
                            :> => ">",
                            :(==) => "=",
                            :≈ => "\\approx",
                            :(===) => "\\equiv",
                            :<= => "\\leq",
                            :≤ => "\\leq",
                            :>= => "\\geq",
                            :≥ => "\\geq",
                            :!= => "\\neq",
                            :≠ => "\\neq",
                            :!== => "\\not\\equiv",
                            :in => "\\in",
                            :∈ => "\\in",
                            :∉ => "\\notin",
                            :∋ => "\\ni",
                            :∌ => "\\not\\ni",
                            :issubset => "\\subseteq",
                            :⊆ => "\\subseteq",
                            :⊊ => "\\subsetneq",
                            :⊃ => "\\supset",
                            :⊅ => "\\not\\supset",
                            :(=>) => "\\Rightarrow",
                            :∀ => "\\forall",
                           )

const special_symbols = Dict(
                             functions...,
                             comparison_operators...,
                             :Inf => raw"\infty",
                            )
