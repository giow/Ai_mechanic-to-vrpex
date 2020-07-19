-------------------
-- C o n f i g s --
-------------------


companyName = "Mecanico Noah."       
companyIcon = "CHAR_CARSITE2" -- https://wiki.gtanet.work/index.php?title=Notification_Pictures
spawnRadius = 100               -- Default Value: 
drivingStyle = 786603           -- Default Value: 786603
simplerRepair = false           -- When enabled, instead of getting out of the vehicle to repair, the mechanic stops his vehicle and the repair happens automatically.
repairComsticDamage = true     -- When enabled, the vehicle's cosmetic damage gets reset.
flipVehicle = true             -- When enabled, the vehicle will be flipped if on roof or side after repair.
 
-- To change the chat command (def. /mechanic), see line 1 of client.lua

-- Edit / Add Drivers and their information here!


mechPeds = {
                --  * Find the icons here:      https://wiki.gtanet.work/index.php?title=Notification_Pictures
                --  * Find the ped models here: https://wiki.gtanet.work/index.php?title=Peds
                --  * Find the vehicles here    https://wiki.gtanet.work/index.php?title=Vehicle_Models
                --  * Find the colours here:    https://wiki.gtanet.work/index.php?title=Vehicle_Colors

                [1] = {name = "Mecanico Giow", icon = "CHAR_MP_MECHANIC", model = "S_M_Y_DockWork_01", vehicle = 'towtruck', colour = 111, 
                                ['lines'] = {
                                        "Ela é tão boa quanto nova.",
                                        "Tudo feito aqui.",
                                        "Aqui está você, deve estar trabalhando agora.",
                                        "Está feito.",
                                        "O que posso dizer, sou um mestre do meu ofício.",
                                        "Eu tive que polvilhar um pouco de magia, mas deve funcionar agora.",
                                        "Quem você vai ligar? Dave Mecanico!",
                                        "Mole-mole!",
                                        "Mais fácil no acelerador da próxima vez, sim?",
                                        "A única coisa que não posso consertar é o meu casamento...",
                                        "Fixo. Tenha um bom dia, dirija com segurança!",
                                        "É um pouco estranho, mas funciona.",}},

                [2] = {name = "Mecanico Giow", icon = "CHAR_MP_BIKER_MECHANIC", model = "S_M_Y_Construct_01", vehicle = 'towtruck', colour = 118, 
                                ['lines'] = {
                                        "Agora ela é mais fresca do que um travesseiro com uma hortelã!",
                                        "Tudo feito aqui.",
                                        "Tarefa concluída.",
                                        "Eu fiz tudo que pude.",
                                        "Eu bati com uma chave inglesa algumas vezes e acho que funcionou!",
                                        "Nossa empresa não se responsabiliza por combustões espontâneas do motor.",
                                        "Às vezes, acho que não sei o que estou fazendo. Enfim, aqui está o seu carro!",
                                        "Ahh, sim ... O cano de água precisava ser substituído. Tudo bem agora.",
                                        "Ela está em perfeitas condições.",
                                        "*bate no teto do carro * Esse garoto mau pode encaixar tantos parafusos nele.",
                                        "Deve funcionar agora."}},

                -- You can use this template to make your own driver.

                --  * Find the icons here:      https://wiki.gtanet.work/index.php?title=Notification_Pictures
                --  * Find the ped models here: https://wiki.gtanet.work/index.php?title=Peds
                --  * Find the colours here:    https://wiki.gtanet.work/index.php?title=Vehicle_Colors
                --  * Driver ID needs to be a number (in sequential order from the previous one. In this example it would be 3).
                --[[
                
                --Edit the NAME, ICON, PED MODEL and TRUCK COLOUR here:
                [driver_ID] = {name = "driver_name", icon = "driver_icon", model = "ped_model", vehicle = 'vehicle_model' colour = 'driver_colour',

                                --You can add or edit any existing vehicle fix lines here:
                                [1] = {"Sample text 1","Sample text 2",}}, -- lines of dialogue.

                  
                ]]
                }
				
