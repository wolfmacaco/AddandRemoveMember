-----------------------------------------------------------------------------------------------------------------------------------------
-- ADD MEMBER
-----------------------------------------------------------------------------------------------------------------------------------------
RegisterCommand("addmember",function(source,args,rawCommand)
	local user_id = vRP.getUserId(source)
	if user_id then
		if parseInt(args[2]) >=0 then
			if args[1] == "Mechanic" then
				if vRP.hasGroup(user_id,"MecMaster") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Contratado</b> com sucesso.",5000)
					vRP.setPermission(args[2],args[1])
				end
			end

			if args[1] == "Police" then
				if vRP.hasGroup(user_id,"PolMaster") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Contratado</b> com sucesso.",5000)
					vRP.setPermission(args[2],args[1])
				end
			end

			if args[1] == "Paramedic" then
				if vRP.hasGroup(user_id,"ParMaster") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Contratado</b> com sucesso.",5000)								
					vRP.setPermission(args[2],args[1])
				end
			end

			if args[1] == "Roxos" then
				if vRP.hasGroup(user_id,"LiderRoxos") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Contratado</b> com sucesso.",5000)
					vRP.setPermission(args[2],args[1])
				end
			end

			if args[1] == "EastSide" then
				if vRP.hasGroup(user_id,"LiderEastSide") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Contratado</b> com sucesso.",5000)
					vRP.setPermission(args[2],args[1])
				end
			end

			if args[1] == "Amarelos" then
				if vRP.hasGroup(user_id,"LiderAmarelos") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Contratado</b> com sucesso.",5000)
					vRP.setPermission(args[2],args[1])
				end
			end

			if args[1] == "Verdes" then
				if vRP.hasGroup(user_id,"LiderVerdes") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Contratado</b> com sucesso.",5000)
					vRP.setPermission(args[2],args[1])
				end
			end

			if args[1] == "Aztecas" then
				if vRP.hasGroup(user_id,"LiderAztecas") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Contratado</b> com sucesso.",5000)
					vRP.setPermission(args[2],args[1])
				end
			end

			if args[1] == "Vermelhos" then
				if vRP.hasGroup(user_id,"LiderVermelhos") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Contratado</b> com sucesso.",5000)
					vRP.setPermission(args[2],args[1])
				end
			end

			if args[1] == "TheLost" then
				if vRP.hasGroup(user_id,"LiderTheLost") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Contratado</b> com sucesso.",5000)
					vRP.setPermission(args[2],args[1])
				end
			end

			if args[1] == "Vanilla" then
				if vRP.hasGroup(user_id,"LiderVanilla") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Contratado</b> com sucesso.",5000)
					vRP.setPermission(args[2],args[1])
				end
			end

			if args[1] == "Mafia" then
				if vRP.hasGroup(user_id,"LiderMafia") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Contratado</b> com sucesso.",5000)
					vRP.setPermission(args[2],args[1])
				end
			end

			if args[1] == "Runners" then
				if vRP.hasGroup(user_id,"LiderRunners") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Contratado</b> com sucesso.",5000)
					vRP.setPermission(args[2],args[1])
				end
			end

			if args[1] == "Foods" then
				if vRP.hasGroup(user_id,"LiderFoods") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Contratado</b> com sucesso.",5000)
					vRP.setPermission(args[2],args[1])
				end
			end
		end
	end
end)
-----------------------------------------------------------------------------------------------------------------------------------------
-- REMOVE MEMBER
-----------------------------------------------------------------------------------------------------------------------------------------
RegisterCommand("removemember",function(source,args,rawCommand)
	local user_id = vRP.getUserId(source)
	if user_id then
		if parseInt(args[2]) >=0 then
			if args[1] == "Mechanic" then
				if vRP.hasGroup(user_id,"MecMaster") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Demitido</b> com sucesso.",5000)
					vRP.remPermission(args[2],args[1])
				end
			end
			
			if args[1] == "Police" then
				if vRP.hasGroup(user_id,"PolMaster") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Demitido</b> com sucesso.",5000)
					vRP.remPermission(args[2],args[1])
				end
			end	

			if args[1] == "Paramedic" then
				if vRP.hasGroup(user_id,"ParMaster") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Demitido</b> com sucesso.",5000)
					vRP.remPermission(args[2],args[1])
				end
			end	

			if args[1] == "Roxos" then
				if vRP.hasGroup(user_id,"LiderRoxos") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Demitido</b> com sucesso.",5000)
					vRP.remPermission(args[2],args[1])
				end
			end	

			if args[1] == "EastSide" then
				if vRP.hasGroup(user_id,"LiderEastSide") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Demitido</b> com sucesso.",5000)
					vRP.remPermission(args[2],args[1])
				end
			end
			
			if args[1] == "Amarelos" then
				if vRP.hasGroup(user_id,"LiderAmarelos") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Demitido</b> com sucesso.",5000)
					vRP.remPermission(args[2],args[1])
				end
			end	

			if args[1] == "Verdes" then
				if vRP.hasGroup(user_id,"LiderVerdes") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Demitido</b> com sucesso.",5000)
					vRP.remPermission(args[2],args[1])
				end
			end	

			if args[1] == "Aztecas" then
				if vRP.hasGroup(user_id,"LiderAztecas") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Demitido</b> com sucesso.",5000)
					vRP.remPermission(args[2],args[1])
				end
			end	

			if args[1] == "Vermelhos" then
				if vRP.hasGroup(user_id,"LiderVermelhos") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Demitido</b> com sucesso.",5000)
					vRP.remPermission(args[2],args[1])
				end
			end
			
			if args[1] == "TheLost" then
				if vRP.hasGroup(user_id,"LiderTheLost") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Demitido</b> com sucesso.",5000)
					vRP.remPermission(args[2],args[1])
				end
			end	

			if args[1] == "Vanilla" then
				if vRP.hasGroup(user_id,"LiderVanilla") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Demitido</b> com sucesso.",5000)
					vRP.remPermission(args[2],args[1])
				end
			end	

			if args[1] == "Mafia" then
				if vRP.hasGroup(user_id,"LiderMafia") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Demitido</b> com sucesso.",5000)
					vRP.remPermission(args[2],args[1])
				end
			end	

			if args[1] == "Runners" then
				if vRP.hasGroup(user_id,"LiderRunners") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Demitido</b> com sucesso.",5000)
					vRP.remPermission(args[2],args[1])
				end
			end
			
			if args[1] == "Foods" then
				if vRP.hasGroup(user_id,"LiderFoods") then
					TriggerClientEvent("Notify",source,"azul","Passaporte <b>Demitido</b> com sucesso.",5000)
					vRP.remPermission(args[2],args[1])
				end
			end
		end
	end
end)
