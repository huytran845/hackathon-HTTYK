class_name cry
extends Node

func energyCost():
	return 10

func specialSkill():
	return true

func isDebuff():
	return true

func useSkill(pHealth,pEnergy,pAtk,pDef,pSpeed,pLuck,pBuffs,eHealth,eEnergy,eAtk,eDef,eSpeed,eLuck,eBuffs):
	return 0.2