"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"

" User modifiable
"-------------------------------------------------------------------------------

    "- Highlight custom movers
    "syntax keyword customChangers
    "\ Change1
    "\ Change2
    "highlight link customChangers OpenFOAM_meshChangers

    "- Highlight custom movers keywords
    "syntax keyword custoChangersKeys
    "\ ChangeKey1
    "\ ChangeKey2
    "highlight link customChangersKey OpenFOAM_keyOnLeftSide


" dynamicMeshDict
"-------------------------------------------------------------------------------

    "- Constant words
    syntax keyword meshChangersKeys
    __MCKEYS__
    hi link meshChangersKeys OpenFOAM_keyOnLeftSide


    "- Secondary motion solvers
    syntax keyword secMotionSolvers
    __SMS__
    hi link secMotionSolvers OpenFOAM_specialEntry


    "- Main motion solvers
    syntax keyword motionSolvers
    \ none
    __MS__
    hi link motionSolvers OpenFOAM_Types


    "- Types of mesh changers
    syntax keyword changerType
    \ layeredEngine
    \ loadBalancer
    \ motionSolver
    \ refiner
    hi link changerType OpenFOAM_meshChangers


    "- Mesh smoother
    syntax keyword motionSmoothers
    \ badQualityToCell
    \ badQualityToFace
    hi link motionSmoothers OpenFOAM_meshChangers


    "- Types of mesh changers
    syntax keyword changerSubDict
    \ bodies
    \ boundaryField
    \ constraints
    \ joint
    \ meshSolver
    \ regions
    \ restraints
    \ solver
    \ solvers
    hi link changerSubDict OpenFOAM_subDictionary


    "- Types of mesh changers
    syntax keyword changerDict
    \ distributor
    \ mover
    \ topoChanger
    hi link changerDict OpenFOAM_dictionary


"-------------------------------------------------------------------------------
