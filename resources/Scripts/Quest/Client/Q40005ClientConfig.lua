local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.MainID = 40005
L0_1.ActorAlias = "40005"
L1_1 = {}
L1_1.q4000501 = 4000501
L1_1.q4000502 = 4000502
L1_1.q4000503 = 4000503
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q40005Player"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.BornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q40005Player"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.BornDir = L2_1
L0_1.PlayerData = L1_1
L1_1 = {}
L1_1.Alias = "Paimon"
L1_1.Script = "Actor/Quest/Q352/Paimon"
L1_1.ID = 1005
L0_1.PaimonData = L1_1
L1_1 = {}
L1_1.Alias = "Xiao"
L1_1.Script = "Actor/Npc/TempNPC"
L1_1.ID = 10204
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q40005Xiao"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.BornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q40005Xiao"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.BornDir = L2_1
L0_1.XiaoData = L1_1
L1_1 = {}
L1_1.Alias = "Npc10205"
L1_1.Script = "Actor/Npc/TempNPC"
L1_1.ID = 10205
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q40005Thief"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.BornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q40005Thief"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.BornDir = L2_1
L0_1.ThiefData = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 400050001
L3_1.duration = 3.49
L4_1 = {}
L4_1.dialogID = 400050002
L4_1.duration = 3.94
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.Story1 = L2_1
L0_1.NarratorData = L1_1
return L0_1