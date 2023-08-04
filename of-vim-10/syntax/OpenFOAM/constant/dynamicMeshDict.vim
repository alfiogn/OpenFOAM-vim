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
    \ acceleration
    \ accelerationDamping
    \ accelerationRelaxation
    \ active
    \ allowEarlyCollapseCoeff
    \ allowEarlyCollapseToPoint
    \ angleFormat
    \ angularMomentum
    \ aoc
    \ attached
    \ axis
    \ beta
    \ bodies
    \ body
    \ boundaryField
    \ cellSet
    \ cellZone
    \ centreOfMass
    \ centreOfRotation
    \ CofG
    \ CofR
    \ collapseDict
    \ columnCells
    \ component
    \ constraints
    \ controlMeshQuality
    \ convergedAngularVelocity
    \ convergedVelocity
    \ coordinateSystem
    \ coupleDecouple
    \ cutFaceZoneName
    \ cutPointEdgePairMap
    \ cutPointZoneName
    \ delta
    \ deltaT
    \ directions
    \ displacement
    \ e1
    \ e2
    \ edgeReductionFactor
    \ errorReduction
    \ faceZoneName
    \ field
    \ forces
    \ function
    \ g
    \ gamma
    \ geometricCut
    \ guardFraction
    \ innerDistance
    \ interpolationScheme
    \ joint
    \ joints
    \ manualTrigger
    \ mass
    \ masterFaceCells
    \ masterFaceZoneName
    \ masterPatchName
    \ masterStickOutFaces
    \ maxBoundarySkewness
    \ maxCollapseFaceToPointSideLengthCoeff
    \ maxConcave
    \ maximumIterations
    \ maximumMergeAngle
    \ maxInternalSkewness
    \ maxLayerThickness
    \ maxNonOrtho
    \ maxPointErrorCount
    \ mergeWith
    \ meshSolver
    \ minDeterminant
    \ minFaceFlatness
    \ minFaceWeight
    \ minimumEdgeLength
    \ minLayerThickness
    \ minTetQuality
    \ minTwist
    \ minVol
    \ minVolRatio
    \ momentOfInertia
    \ motionSolver
    \ name
    \ nFaces
    \ nIter
    \ none
    \ nSmoothScale
    \ oldLayerThickness
    \ omega
    \ orientation
    \ outerDistance
    \ parent
    \ patch
    \ patches
    \ projection
    \ q
    \ qDdot
    \ qDot
    \ radians
    \ ramp
    \ regions
    \ report
    \ restraints
    \ retiredPointMap
    \ rho
    \ rhoInf
    \ sixDoFRigidBodyMotionConstraint
    \ sixDoFRigidBodyMotionRestraint
    \ slaveFaceCells
    \ slaveFaceZoneName
    \ slavePatchName
    \ slaveStickOutFaces
    \ solver
    \ solvers
    \ startFace
    \ t
    \ test
    \ thicknessFromVolume
    \ torque
    \ transform
    \ triggerTimes
    \ type
    \ typeOfMatch
    \ useHexTopology
    \ value
    \ velocity
    \ voc
    \ window
    \ writeMesh
    \ xFixed
    \ xMoving
    hi link meshChangersKeys OpenFOAM_keyOnLeftSide


    "- Secondary motion solvers
    syntax keyword secMotionSolvers
    \ axialAngularSpring
    \ axis
    \ composite
    \ CrankNicolson
    \ cuboid
    \ externalForce
    \ floating
    \ function
    \ functionDot
    \ interpolatingSolidBody
    \ joint
    \ jointBody
    \ line
    \ linearAxialAngularSpring
    \ linearDamper
    \ linearSpring
    \ masslessBody
    \ Newmark
    \ null
    \ orientation
    \ Pa
    \ plane
    \ point
    \ Px
    \ Pxyz
    \ Py
    \ Pz
    \ Ra
    \ restraint
    \ rigid
    \ rigidBody
    \ rigidBodyModel
    \ rigidBodySolver
    \ rigidBodyState
    \ rotating
    \ Rs
    \ Rx
    \ Rxyz
    \ Ry
    \ Ryxz
    \ Rz
    \ Rzyx
    \ SDA
    \ sixDoFRigidBodyControl
    \ sixDoFRigidBodyState
    \ sixDoFSolver
    \ solidBody
    \ sphere
    \ sphericalAngularDamper
    \ sphericalAngularSpring
    \ symplectic
    hi link secMotionSolvers OpenFOAM_specialEntry


    "- Main motion solvers
    syntax keyword motionSolvers
    \ none
    \ componentVelocityMotionSolver
    \ motionSolver
    \ componentDisplacementMotionSolver
    \ velocityMotionSolver
    \ motionSolverList
    \ displacementLayeredMotion
    \ points0MotionSolver
    \ displacementLinearMotion
    \ multiSolidBodyMotionSolver
    \ solidBodyMotionDisplacement
    \ oscillatingLinearMotion
    \ axisRotationMotion
    \ multiMotion
    \ solidBodyMotionFunction
    \ linearMotion
    \ rotatingMotion
    \ sixDoFMotion
    \ oscillatingRotatingMotion
    \ displacementMotionSolver
    \ rigidBodyMotionSolver
    \ rigidBodyMotion
    \ sixDoFRigidBodyMotionConstraint
    \ sixDoFRigidBodyMotion
    \ sixDoFRigidBodyMotionRestraint
    \ sixDoFRigidBodyMotion
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
