QB = {}

QB.Doors = {
	{
		textCoords = vector3(434.81, -981.93, 30.89),
		authorizedJobs = { 'police' },
		locking = false,
		locked = false,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_ph_door01',
				objYaw = -90.0,
				objCoords = vector3(434.7, -980.6, 30.8)
			},

			{
				objName = 'v_ilev_ph_door002',
				objYaw = -90.0,
				objCoords = vector3(434.7, -983.2, 30.8)
			}
		}
	},
	{
		objName = 'v_ilev_ph_gendoor004',
		objYaw = 90.0,
		objCoords  = vector3(449.6, -986.4, 30.6),
		textCoords = vector3(450.09, -986.92, 30.68),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	-- Rooftop
	{
		objName = 'v_ilev_gtdoor02',
		objYaw = 90.0,
		objCoords  = vector3(464.3, -984.6, 43.8),
		textCoords = vector3(464.38, -983.64, 43.8),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	-- Hallway to roof
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = 90.0,
		objCoords  = vector3(461.2, -985.3, 30.8),
		textCoords = vector3(461.34, -986.283, 30.8),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	-- Armory
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = -90.0,
		objCoords  = vector3(452.6, -982.7, 30.6), 
		textCoords = vector3(452.95, -982.16, 30.99),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	-- Captain Office
	{
		objName = 'v_ilev_ph_gendoor002',
		objYaw = -180.0,
		objCoords  = vector3(447.2, -980.6, 30.6),
		textCoords = vector3(447.61, -979.9, 30.7),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	-- To downstairs (double doors)
	{
		textCoords = vector3(444.71, -989.43, 30.92),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 180.0,
				objCoords = vector3(443.9, -989.0, 30.6)
			},

			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 0.0,
				objCoords = vector3(445.3, -988.7, 30.6)
			}
		}
	},
	--
	-- Mission Row Cells
	--
	-- Main Cells
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 0.0,
		objCoords  = vector3(463.8, -992.6, 24.9),
		textCoords = vector3(463.3, -992.6, 25.1),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- Cell 1
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -90.0,
		objCoords  = vector3(462.3, -993.6, 24.9),
		textCoords = vector3(461.8, -993.3, 25.0),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- Cell 2
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 90.0,
		objCoords  = vector3(462.3, -998.1, 24.9),
		textCoords = vector3(461.8, -998.8, 25.0),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- Cell 3
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 90.0,
		objCoords  = vector3(462.7, -1001.9, 24.9),
		textCoords = vector3(461.8, -1002.4, 25.0),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- To Back
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 0.0,
		objCoords  = vector3(464.61, -1003.64, 24.98),
		textCoords = vector3(464.61, -1003.64, 24.98),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	--
	-- Mission Row Back
	--
	-- Back (double doors)
	{
		textCoords = vector3(468.67, -1014.43, 26.48),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 0.0,
				objCoords  = vector3(467, -1014.4, 26.5)
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180.0,
				objCoords  = vector3(469.9, -1014.4, 26.5)
			}
		}
	},
	-- Back Gate
	{
		objName = 'hei_prop_station_gate',
		objYaw = 90.0,
		objCoords  = vector3(488.8, -1017.2, 27.1),
		textCoords = vector3(488.8, -1020.2, 30.0),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 14,
		size = 2
	},
	--
	-- Mission Row Extension
	--
	-- Briefing room
	{
		textCoords = vector3(455.86, -981.31, 26.86),
		authorizedJobs = { 'police' },
		locking = false,
		locked = false,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 90.0,
				objCoords  = vector3(455.94, -980.57, 26.67)
			},

			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 270.0,
				objCoords  = vector3(455.85, -982.14, 26.67)
			}
		}
	},
	-- To Breakrooms
	{
		objName = 'v_ilev_ph_gendoor005',
		objYaw = 90.0,
		objCoords  = vector3(465.62, -985.93, 25.74),
		textCoords = vector3(465.62, -985.93, 25.74),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- New Cell 1
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 180.0,
		objCoords  = vector3(468.57, -999.44, 25.07),
		textCoords = vector3(468.57, -999.44, 25.07),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- New Cell 2
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 180.0,
		objCoords  = vector3(472.16, -999.47, 25.05),
		textCoords = vector3(472.16, -999.47, 25.05),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- New Cell 3
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 180.0,
		objCoords  = vector3(476.4, -1007.68, 24.41),
		textCoords = vector3(476.4, -1007.68, 24.41),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- New Cell 4
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 180.0,
		objCoords  = vector3(480.0, -1007.7, 24.41),
		textCoords = vector3(480.0, -1007.7, 24.41),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- To Photoroom
	{
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 0.0,
		objCoords  = vector3(475.05, -995.08, 24.46),
		textCoords = vector3(475.05, -995.08, 24.46),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- To Standplace
	{
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 180.0,
		objCoords  = vector3(485.71, -996.08, 24.45),
		textCoords = vector3(485.71, -996.08, 24.45),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- To Interigation 1
	{
		objName = 'v_ilev_ph_gendoor005',
		objYaw = 180.0,
		objCoords  = vector3(484.63, -999.74, 24.46),
		textCoords = vector3(484.63, -999.74, 24.46),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- To Interigation 2
	{
		objName = 'v_ilev_ph_gendoor005',
		objYaw = 180.0,
		objCoords  = vector3(491.37, -999.81, 24.46),
		textCoords = vector3(491.37, -999.81, 24.46),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- To Evidence
	{
		objName = 'v_ilev_ph_gendoor005',
		objYaw = 180.0,
		objCoords  = vector3(470.78, -992.21, 25.12),
		textCoords = vector3(470.78, -992.21, 25.12),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	
	-- Bureau Paleto Bay
	{
		textCoords = vector3(-435.57, 6008.76, 27.98),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor002',
				objYaw = -135.0,
				objCoords = vector3(-436.5157, 6007.844, 28.13839),			
			},
			{
				objName = 'v_ilev_ph_gendoor002',
				objYaw = 45.0,
				objCoords = vector3(-434.6776, 6009.681, 28.13839)			
			}
		}
	},	
	-- Achterdeur links
	{
		objName = 'v_ilev_rc_door2',
		objYaw = 135.0,
		objCoords  = vector3(-450.9664, 6006.086, 31.99004),		
		textCoords = vector3(-451.38, 6006.55, 31.84),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Achterdeur rechts
	{
		objName = 'v_ilev_rc_door2',
		objYaw = -45.0,
		objCoords  = vector3(-447.2363, 6002.317, 31.84003),		
		textCoords = vector3(-446.77, 6001.84, 31.68),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Kleedkamer
	{
		objName = 'v_ilev_rc_door2',
		objYaw = -45.0,
		objCoords  = vector3(-450.7136, 6016.371, 31.86523),				
		textCoords = vector3(-450.15, 6015.96, 31.71),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},	
	-- Kleedkamer 2
	{
		objName = 'v_ilev_rc_door2',
		objYaw = 45.0,
		objCoords  = vector3(-454.0435, 6010.243, 31.86106),						
		textCoords = vector3(-453.56, 6010.73, 31.71),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},	
	-- Wapenkamer
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = -135.0,
		objCoords  = vector3(-439.1576, 5998.157, 31.86815),						
		textCoords = vector3(-438.64, 5998.51, 31.71), 
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},	
	-- Verhoorkamer
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = 45.0,
		objCoords  = vector3(-436.6276, 6002.548, 28.14062),							
		textCoords = vector3(-437.09, 6002.100, 27.98),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Entree cellen 1
	{
		objName = 'v_ilev_ph_cellgate1',
		objYaw = 45.0,
		objCoords  = vector3(-438.228, 6006.167, 28.13558),							
		textCoords = vector3(-438.610, 6005.64, 27.98),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Entree cellen 2
	{
		objName = 'v_ilev_ph_cellgate1',
		objYaw = 45.0,
		objCoords  = vector3(-442.1082, 6010.052, 28.13558),							
		textCoords = vector3(-442.55, 6009.61, 27.98),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},	
	-- Cel
	{
		objName = 'v_ilev_ph_cellgate1',
		objYaw = 45.0,
		objCoords  = vector3(-444.3682, 6012.223, 28.13558),								
		textCoords = vector3(-444.77, 6011.74, 27.98),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},						
	-- Gang lockers (dubbele deuren)
	{
		textCoords = vector3(-442.09, 6011.93, 31.86523),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 225.0,
				objCoords  = vector3(-441.0185, 6012.795, 31.86523),			
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 45.0,
				objCoords  = vector3(-442.8578, 6010.958, 31.86523)			
			}
		}
	},	
	-- Gang naar achterkant (dubbele deuren)
	{
		textCoords = vector3(-448.67, 6007.52, 31.86523),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 135.0,
				objCoords = vector3(-447.7283, 6006.702, 31.86523),				
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = -45.0,
				objCoords = vector3(-449.5656, 6008.538, 31.86523)		
			}
		}
	},				
	--
	-- Bolingbroke Penitentiary
	--
	-- Entrance (Two big gates)
	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1844.9, 2604.8, 44.6),
		textCoords = vector3(1844.9, 2608.5, 48.0),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 13,
		size = 2
	},
	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1818.5, 2604.8, 44.6),
		textCoords = vector3(1818.5, 2608.4, 48.0),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 13,
		size = 2
	},
	{
		objName = 'prop_gate_prison_01',
		objCoords = vector3(1799.237, 2616.303, 44.6),
		textCoords = vector3(1795.941, 2616.969, 48.0),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 10,
		size = 2
	},


	--outside doors
	{
		objName = 'prop_fnclink_03gate5',
		objCoords = vector3(1796.322, 2596.574, 45.565),
		textCoords = vector3(1796.322, 2596.574, 45.965),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1821.677, 2477.265, 45.945),
		textCoords = vector3(1821.677, 2477.265, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1760.692, 2413.251, 45.945),
		textCoords = vector3(1760.692, 2413.251, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1543.58, 2470.252, 45.945),
		textCoords = vector3(1543.58, 2470.25, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1659.733, 2397.475, 45.945),
		textCoords = vector3(1659.733, 2397.475, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1537.731, 2584.842, 45.945),
		textCoords = vector3(1537.731, 2584.842, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1571.964, 2678.354, 45.945),
		textCoords = vector3(1571.964, 2678.354, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1650.18, 2755.104, 45.945),
		textCoords = vector3(1650.18, 2755.104, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1771.98, 2759.98, 45.945),
		textCoords = vector3(1771.98, 2759.98, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1845.7, 2699.79, 45.945),
		textCoords = vector3(1845.7, 2699.79, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1820.68, 2621.95, 45.945),
		textCoords = vector3(1820.68, 2621.95, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	--
	-- Bolingbroke Extra
	--
	-- To Offices
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vector3(1819.129, 2593.64, 46.09929),
		textCoords = vector3(1843.3, 2579.39, 45.98),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},

	-- To Changingroom
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 360.0,
		objCoords  = vector3(1827.365, 2587.547, 46.09929),
		textCoords = vector3(1835.76, 2583.15, 45.95),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- To CrimChangingroom
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vector3(1826.466, 2585.271, 46.09929),
		textCoords = vector3(1835.77, 2589.76, 45.95),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
		size = 2
	},
	-- To CheckingRoom
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 0.0,
		objCoords  = vector3(1827.521, 2583.905, 45.28576),
		textCoords = vector3(1828.638, 2584.675, 45.95233),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2,
		size = 2
	},
	-- Checking Gate
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 270.0,
		objCoords  = vector3(1837.714, 2595.185, 46.09929),
		textCoords = vector3(1837.714, 2595.185, 46.09929),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- To CheckingRoomFromCheck
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vector3(1837.697, 2585.24, 46.09929),
		textCoords = vector3(1837.697, 2585.24, 46.09929),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- To SecondCheckGate
	
	-- 58
	-- X:1845.198 Y:2585.24 Z:46.09929
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vector3(1845.198, 2585.24, 46.09929),
		textCoords = vector3(1845.198, 2585.24, 46.09929),
		authorizedJobs = { 'police' },
		locking = false,
		locked = false,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- To MainHall
	{
		objName = 'v_ilev_ph_door002',
		objYaw = 90.0,
		objCoords  = vector3(1791.18, 2593.11, 546.15),
		textCoords = vector3(1791.18, 2593.11, 546.15),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- To VisitorRoom
	{
		objName = 'prison_prop_door2',
		objYaw = 90.0,
		objCoords  = vector3(1784, 2599, 46),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		objName = 'prison_prop_door1',
		objYaw = 0.0,
		objCoords  = vector3(1786, 2600, 46),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		textCoords = vector3(1785.83, 2609.59, 45.99),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door1',
				objYaw = 182.0,
				objCoords = vector3(1785, 2610, 46),	
			},

			{
				objName = 'prison_prop_door1a',
				objYaw = 0.0,
				objCoords = vector3(1787, 2610, 46),
			}
		}
	},
	{
		textCoords = vector3(1779.67, 2601.83, 50.71),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door2',
				objYaw = 1.5,
				objCoords = vector3(1781, 2602, 51),	
			},

			{
				objName = 'prison_prop_door2',
				objYaw = 180.0,
				objCoords = vector3(1778, 2602, 51),
			}
		}
	},
	{
		objName = 'prison_prop_door2',
		objYaw = 0.0,
		objCoords  = vector3(1780, 2596, 51),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		objName = 'prison_prop_door1',
		objYaw = 0.0,
		objCoords  = vector3(1787, 2621, 46),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		objName = 'prison_prop_door2',
		objYaw = 270.0,
		objCoords  = vector3(1788, 2606, 51),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		textCoords = vector3(1791.08, 2593.76, 46.18),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door1',
				objYaw = 272.0,
				objCoords = vector3(1791.1140136719, 2592.50390625, 46.3132473297119),		
			},

			{
				objName = 'prison_prop_door1a',
				objYaw = 90.0,
				objCoords = vector3(1791, 2595, 46),	
			}
		}
	},	
	-- To DoctorRoom
	{
		objName = 'v_ilev_ph_gendoor002',
		objYaw = 90.0,
		objCoords  = vector3(1786.4, 2579.8, 45.97),
		textCoords = vector3(1786.4, 2579.8, 45.97),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
		size = 2
	},
	-- HallGate
	{
		objName = 'prison_prop_door2',
		objYaw = 0.0,
		objCoords  = vector3(1786, 2567, 46),
		textCoords = vector3(1778.91, 2568.91, 46.07),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- HallGate 2
	{
		objName = 'prison_prop_door1',
		objYaw = 270.0,
		objCoords  = vector3(1792, 2551, 46),
		textCoords = vector3(1773.49, 2568.9, 46.07),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		textCoords = vector3( 1781.72, 2552.07, 49.57),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door2',
				objYaw = 269.5,
				objCoords = vector3(1782, 2551, 50),		
			},

			{
				objName = 'prison_prop_door2',
				objYaw = 90.0,
				objCoords = vector3(1782, 2553, 50),	
			}
		}
	},	
	-- Gate To Work
	{
		objName = 'prison_prop_door2',
		objYaw = 90.0,
		objCoords  = vector3(1786, 2552, 50),
		textCoords = vector3(1760.89, 2578.51, 46.07),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- Cell Maindoor
	{
		objName = 'prison_prop_door2',
		objYaw = 180.0,
		objCoords  = vector3(1785, 2550, 46),
		textCoords = vector3(1760.89, 2578.51, 46.07),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		objName = 'prison_prop_door1a',
		objYaw = 270.0,
		objCoords  = vector3(1776, 2551, 46),
		textCoords = vector3(1760.89, 2578.51, 46.07),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	----------------
	-- Pacific Bank
	----------------
	-- First Door
	{
		objName = 'hei_v_ilev_bk_gate_pris',			
		objCoords  = vector3(257.41, 220.25, 106.4),
		textCoords = vector3(257.41, 220.25, 106.4),
		authorizedJobs = { 'police' },
		objYaw = -20.0,
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Second Door
	{
		objName = 'hei_v_ilev_bk_gate2_pris',
		objCoords  = vector3(261.83, 221.39, 106.41),
		textCoords = vector3(261.83, 221.39, 106.41),
		authorizedJobs = { 'police' },
		objYaw = -110.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- Office to gate door
	{
		objName = 'v_ilev_bk_door',
		objCoords  = vector3(265.19, 217.84, 110.28),
		textCoords = vector3(265.19, 217.84, 110.28),
		authorizedJobs = { 'police' },
		objYaw = -20.0,
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},

	-- First safe Door
	{
		objName = 'hei_v_ilev_bk_safegate_pris',
		objCoords  = vector3(252.98, 220.65, 101.8),
		textCoords = vector3(252.98, 220.65, 101.8),
		authorizedJobs = { 'police' },
		objYaw = 160.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- Second safe Door
	{
		objName = 'hei_v_ilev_bk_safegate_pris',
		objCoords  = vector3(261.68, 215.62, 101.81),
		textCoords = vector3(261.68, 215.62, 101.81),
		authorizedJobs = { 'police' },
		objYaw = -110.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},

	----------------
	-- Fleeca Banks
	----------------
	-- Door 1
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(314.61, -285.82, 54.49),
		textCoords = vector3(313.3, -285.45, 54.49),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Door 2
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(148.96, -1047.12, 29.7),
		textCoords = vector3(148.96, -1047.12, 29.7),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Door 3
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(-351.7, -56.28, 49.38),
		textCoords = vector3(-351.7, -56.28, 49.38),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Door 4
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(-2956.18, -335.76, 38.11),
		textCoords = vector3(-2956.18, -335.76, 38.11),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Door 5
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(-2956.18, 483.96, 16.02),
		textCoords = vector3(-2956.18, 483.96, 16.02),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Paleto Door 1
	{
		objName = 'v_ilev_cbankvaulgate01',
		objCoords  = vector3(-105.77, 6472.59, 31.81),
		textCoords = vector3(-105.77, 6472.59, 31.81),
		objYaw = 45.0,
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- Paleto Door 2
	{
		objName = 'v_ilev_cbankvaulgate02',
		objCoords  = vector3(-106.26, 6476.01, 31.98),
		textCoords = vector3(-105.5, 6475.08, 31.99),
		objYaw = -45.0,
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-----
	-- Police front gate
	-----

	-----
	-- Luxury Cars
	-----
	-- Entrance Doors 
	{
		textCoords = vector3(-803.0223, -223.8222, 37.87975),
		authorizedJobs = { 'cardealer', 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 3.5,
		doors = {
			{
				objName = 'prop_doorluxyry2',
				objYaw = 120.0,
				objCoords = vector3(-803.0223, -222.5841, 37.87975)
			},

			{
				objName = 'prop_doorluxyry2',
				objYaw = -60.0,
				objCoords = vector3(-801.9622, -224.5203, 37.87975)			
			}
		}
	},	
	-- Side Entrance Doors 
	{
		textCoords = vector3(-777.1855, -244.0013, 37.333889),
		authorizedJobs = { 'cardealer', 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 3.5,
		doors = {
			{
				objName = 'prop_doorluxyry',				
				objYaw = -160.0,
				objCoords = vector3(-778.1855, -244.3013, 37.33388)
			},

			{
				objName = 'prop_doorluxyry',
				objYaw = 23.0,
				objCoords = vector3(-776.1591, -243.5013, 37.33388)				
			}
		}
	},	
	-- Garage Doors
	{
		textCoords = vector3(-768.1264, -238.9737, 37.43247),
		authorizedJobs = { 'cardealer', 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 13.0,
		doors = {
			{
				objName = 'prop_autodoor',
				objCoords = vector3(-770.6311, -240.0069, 37.43247)    
			},

			{
				objName = 'prop_autodoor',
				objCoords = vector3(-765.6217, -237.9405, 37.43247) 		
			}
		}
	},		
	----------------
	-- Pickle Rental
	----------------
	-- Voordeur 1
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vector3(-21.71276, -1392.778, 29.63847),		
		textCoords = vector3(-22.31276, -1392.778, 29.63847),
		authorizedJobs = { 'cardealer' },
		objYaw = -180.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},	
	-- Voordeur 2
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vector3(-32.67987, -1392.064, 29.63847),		
		textCoords = vector3(-32.10987, -1392.064, 29.63847),
		authorizedJobs = { 'cardealer' },
		objYaw = 0.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},	
	-- Deur naar kelder
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vector3(-24.22668, -1403.067, 29.63847),				
		textCoords = vector3(-24.22668, -1402.537, 29.63847),
		authorizedJobs = { 'cardealer' },
		objYaw = 90.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},	
	-- Achterdeur
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vector3(-21.27107, -1406.845, 29.63847),			
		textCoords = vector3(-21.27107, -1406.245, 29.63847),
		authorizedJobs = { 'cardealer' },
		objYaw = 90.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},		
	-- Roldeur
	{
		objName = 'prop_com_gar_door_01',
		objCoords  = vector3(-21.04025, -1410.734, 30.51094),			
		textCoords = vector3(-21.04025, -1410.734, 30.51094),
		authorizedJobs = { 'cardealer' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 15.0,
		size = 2
	},
	
		{
		objName = 'prison_prop_door1a',
		objCoords  = vector3(1766.295, 2566.603, 45.97667),			
		textCoords = vector3(1766.295, 2566.603, 45.97667),	
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 15.0,
		size = 2
	},
	
	-- Back (double doors)
	{
		textCoords = vector3(468.67, -1014.43, 26.48),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 0.0,
				objCoords  = vector3(467, -1014.4, 26.5)
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180.0,
				objCoords  = vector3(469.9, -1014.4, 26.5)
			}
		}
	},
	
	--##VESPUCIPD

		{			
		textCoords = vector3(-1079.009, -856.0915, 5.1),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,


		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 37.5,
				objCoords  = vector3(-1080.009, -856.0915, 5.35553)
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180.0,
				objCoords  = vector3(410, -1014.4, 16.5)
			},
		}
	},

	{
		objName = 'v_ilev_rc_door2',
		objCoords  = vector3(-1065.536, -828.1405, 5.630564),			
		textCoords = vector3(-1075.536, -850.1405, 465456466),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2,

		objName2 = 'v_ilev_rc_door2',
		objCoords2  = vector3(-1066.112, -827.0793, 5.630564),		
		authorizedJobs2 = { 'police' },
		locking2 = false,
		locked2 = true,
		pickable2 = false,
		distance2 = 2.5,
		size2 = 2,

		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = -232.9,
				objCoords  = vector3(-1064.536, -829.1405, 5.630564),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180,
				vector3(-1064.536, -829.1405, 5.630564),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = -52.5,
				objCoords  = vector3(-1066.112, -827.0793, 5.630564),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180.0,
				vector3(-1066.112, -827.0793, 5.630564),
			},
		}

	},

	{
		objName = 'v_ilev_ph_cellgate',			
		textCoords = vector3(-1072.67, -827.01, 5.630564),	
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2,

		doors = {
			{
				objName = 'v_ilev_ph_cellgate',
				objYaw = 90.0,
				objCoords  = vector3(-1072.67, -827.01, 5.630564),
			},

			{
				objName = 'v_ilev_ph_cellgate',
				objYaw = 217.5,
				objCoords  = vector3(-1072.67, -827.01, 5.630564),
			},
		},
	},

	{
		objName = 'v_ilev_ph_cellgate',			
		textCoords = vector3(-1086.93, -829.26, 5.630564),	
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2,

		doors = {
			{
				objName = 'v_ilev_ph_cellgate',
				objYaw = 90.0,
				objCoords  = vector3(-1086.93, -829.26, 5.630564),
			},

			{
				objName = 'v_ilev_ph_cellgate',
				objYaw = 217.5,
				objCoords  = vector3(-1086.93, -829.26, 5.630564),
			},
		},
	},
	
	{
		objName = 'v_ilev_ph_cellgate',				
		textCoords = vector3(-1086.46, -826.96, 5.630564),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
		size = 2,

		doors = {
			{
				objName = 'v_ilev_ph_cellgate',
				objYaw = 0.0,
				objCoords  = vector3(-1086.46, -826.96, 5.630564),
			},

			{
				objName = 'v_ilev_ph_cellgate',
				objYaw =  307.5,
				objCoords  = vector3(-1086.46, -826.96, 5.630564),
			},
		},
	},
	
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = vector3(-1089.41, -829.38, 5.630564),				
		textCoords = vector3(-1089.41, -829.38, 5.630564),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
		size = 2,

		doors = {
			{
				objName = 'v_ilev_ph_cellgate',
				objYaw = 0.0,
				objCoords  = vector3(-1089.41, -829.38, 5.630564),
			},

			{
				objName = 'v_ilev_ph_cellgate',
				objYaw =  307.5,
				objCoords  = vector3(-1089.41, -829.38, 5.630564),
			},
		},
	},
	{
		objName = 'v_ilev_ph_cellgate',				
		textCoords = vector3(-1088.93, -824.0, 5.630564),	
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
		size = 2,

		doors = {
			{
				objName = 'v_ilev_ph_cellgate',
				objYaw = 0.0,
				objCoords  = vector3(-1088.93, -824.0, 5.630564),
			},

			{
				objName = 'v_ilev_ph_cellgate',
				objYaw =  307.5,
				objCoords  = vector3(-1088.93, -824.0, 5.630564),
			},
		},
	},
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = vector3(-1091.71, -826.05, 5.630564),				
		textCoords = vector3(-1091.71, -826.05, 5.630564),	
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
		size = 2,

		doors = {
			{
				objName = 'v_ilev_ph_cellgate',
				objYaw = 0.0,
				objCoords  = vector3(-1091.71, -826.05, 5.630564),
			},

			{
				objName = 'v_ilev_ph_cellgate',
				objYaw =  307.5,
				objCoords  = vector3(-1091.71, -826.05, 5.630564),
			},
		},
	},
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = vector3(-1094.24, -823.07, 5.630564),				
		textCoords = vector3(-1094.24, -823.07, 5.630564),	
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
		size = 2,

		doors = {
			{
				objName = 'v_ilev_ph_cellgate',
				objYaw = 0.0,
				objCoords  = vector3(-1094.24, -823.07, 5.630564),
			},

			{
				objName = 'v_ilev_ph_cellgate',
				objYaw =  307.5,
				objCoords  = vector3(-1094.24, -823.07, 5.630564),
			},
		},
	},
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = vector3(-1096.58, -819.88, 5.630564),				
		textCoords = vector3(-1096.58, -819.88, 5.630564),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
		size = 2,

		doors = {
			{
				objName = 'v_ilev_ph_cellgate',
				objYaw = 0.0,
				objCoords  = vector3(-1096.58, -819.88, 5.630564),	
			},

			{
				objName = 'v_ilev_ph_cellgate',
				objYaw =  307.5,
				objCoords  = vector3(-1096.58, -819.88, 5.630564),	
			},
		},
	},
	{
		objName = 'v_ilev_ph_cellgate',			
		textCoords = vector3(-1091.18, -820.77, 5.630564),	
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
		size = 2,

		doors = {
			{
				objName = 'v_ilev_ph_cellgate',
				objYaw = 0.0,
				objCoords  = vector3(-1091.18, -820.77, 5.630564),	
			},

			{
				objName = 'v_ilev_ph_cellgate',
				objYaw =  307.5,
				objCoords  = vector3(-1091.18, -820.77, 5.630564),	
			},
		},
	},
	{
		objName = 'v_ilev_rc_door2',
		objCoords  = vector3(-1074.85, -821.54, 5.630564),			
		textCoords = vector3(-1074.85, -822.54, 5.630564),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2,

		objName2 = 'v_ilev_rc_door2',
		objCoords2  = vector3(-1074.14, -822.15, 5.630564),	
		authorizedJobs2 = { 'police' },
		locking2 = false,
		locked2 = true,
		pickable2 = false,
		distance2 = 1.5,
		size2 = 2,

		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 38.0,
				objCoords  = vector3(-1074.85, -822.54, 5.630564),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180,
				vector3(-1074.85, -822.54, 5.630564),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw =  -143.2,
				objCoords  = vector3(-1074.14, -822.15, 5.630564),	
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180.0,
				vector3(-1074.14, -822.15, 5.630564),	
			},
		}
	},

	{
		objName = 'v_ilev_rc_door2',
		objCoords  = vector3(-1090.75, -848.02, 4.88),			
		textCoords = vector3(-1089.75, -848.02, 4.88),	
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2,
	
		objName2 = 'v_ilev_rc_door2',
		objCoords2  = vector3(-1090.44, -847.44, 4.88),			
		authorizedJobs2 = { 'police' },
		locking2 = false,
		locked2 = true,
		pickable2 = false,
		distance2 = 2.0,
		size2 = 2,

		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = -232.9,
				objCoords  = vector3(-1089.75, -848.02, 4.88),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180,
				vector3(-1089.75, -848.02, 4.88),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = -52.5,
				objCoords  = vector3(-1090.44, -847.44, 4.88),	
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180.0,
				vector3(-1090.44, -847.44, 4.88),	
			},
		}
	},

	{
		objName = 'v_ilev_rc_door2',
		objCoords  = vector3(-1091.50, -835.10, 5.48),			
		textCoords = vector3(-1075.21, -835.35, 5.48),		
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2,
		size = 2,
	
		objName2 = 'v_ilev_rc_door2',
		objCoords2  = vector3(-1091.75, -834.67, 5.48),		
		authorizedJobs2 = { 'police' },
		locking2 = false,
		locked2 = true,
		pickable2 = false,
		distance2 = 2.0,
		size2 = 2,

		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = -232.9,
				objCoords  = vector3(-1091.21, -835.35, 5.48),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180,
				vector3(-1091.21, -835.35, 5.48),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = -52.5,
				objCoords  = vector3(-1091.75, -834.67, 5.48),	
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180.0,
				vector3(-1091.75, -834.67, 5.48),	
			},
		}

	},

	{
		objName = 'v_ilev_rc_door2',
		objCoords  = vector3(-1101.50, -847.54, 13.69),			
		textCoords = vector3(-1101.56, -846.54, 13.69),		
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2,
	
		objName2 = 'v_ilev_rc_door2',
		objCoords2  = vector3(-1102.26, -847.17, 13.69),			
		authorizedJobs2 = { 'police' },
		locking2 = false,
		locked2 = true,
		pickable2 = false,
		distance2 = 2.0,
		size2 = 2,

		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = -142.9,
				objCoords  = vector3(-1101.56, -846.54, 13.69),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180,
				vector3(-1101.56, -846.54, 13.69),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw =  37.4,
				objCoords  = vector3(-1102.26, -847.17, 13.69),	
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180.0,
				vector3(-1102.26, -847.17, 13.69),	
			},
		}
	},

	{
		objName = 'v_ilev_rc_door2',
		objCoords  = vector3(-1093.99, -835.78, 14.28),			
		textCoords = vector3(-1094.34, -834.78, 14.28),	
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2,
	
	
		objName2 = 'v_ilev_rc_door2',
		objCoords2  = vector3(-1094.84, -835.11, 14.28),				
		authorizedJobs2 = { 'police' },
		locking2 = false,
		locked2 = true,
		pickable2 = false,
		distance2 = 1.5,
		size2 = 2,

		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = -142.9,
				objCoords  = vector3(-1094.34, -834.78, 14.28),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180,
				vector3(-1094.34, -834.78, 14.28),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw =  37.4,
				objCoords  = vector3(-1094.84, -835.11, 14.28),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180.0,
				vector3(-1094.84, -835.11, 14.28),
			},
		}
	},
}