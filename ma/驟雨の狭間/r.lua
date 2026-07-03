-- 皮肤初始化时被调用
function Init()
    colorW = Module:Find('isw')
    colorW.Alpha = 0
    colorW:DoAlpha({ start = 156896, finish = 157241, from = 100, to = 0 })
    colorW:DoAlpha({ start = 210689, finish = 210689, from = 100, to = 100 })
    colorW:DoAlpha({ start = 211724, finish = 211810, from = 100, to = 0 })
    colorW:DoAlpha({ start = 222758, finish = 223103, from = 0, to = 100 })
    colorW:DoAlpha({ start = 223103, finish = 223103, from = 0, to = 0 })

    colorBlack = Module:Find('black')
    colorBlack.Alpha = 0
    colorBlack:DoAlpha({ start = 23448, finish = 24482, from = 0, to = 50 })
    colorBlack:DoAlpha({ start = 24482, finish = 24482, from = 0, to = 0 })

    for i = 0, 7 do
        for k = 0, 22 do
            colorBlack:DoAlpha({
                start = 24827 + (344 + 1035) * i + 1035 * k / 22,
                finish = 24827 + (344 + 1035) * i + 1035 * (k + 1) / 22,
                from = 100,
                to = 0
            })
        end
        colorBlack:DoAlpha({ start = 25863 + (344 + 1035) * i, finish = 25863 + (344 + 1035) * i, from = 0, to = 0 })
    end

    colorBlack:DoAlpha({ start = 45172, finish = 46551, from = 100, to = 0 })
    colorBlack:DoAlpha({ start = 94827, finish = 95862, from = 100, to = 100 })
    colorBlack:DoAlpha({ start = 95862, finish = 95948, from = 100, to = 0 })
    colorBlack:DoAlpha({ start = 178965, finish = 178965, from = 0, to = 0 })
    for i = 0, 7 do
        for k = 0, 22 do
            colorBlack:DoAlpha({
                start = 179310 + (344 + 1035) * i + 1035 * k / 22,
                finish = 179310 + (344 + 1035) * i + 1035 * (k + 1) / 22,
                from = 100,
                to = 0
            })
        end
        colorBlack:DoAlpha({ start = 180345 + (344 + 1035) * i, finish = 180345 + (344 + 1035) * i, from = 0, to = 0 })
    end

    colorBlack2 = Module:Find('black2')
    colorBlack2.Alpha = 0
    colorBlack2:DoAlpha({ start = -2000, finish = 24482, from = 50, to = 50 })
    colorBlack2:DoAlpha({ start = 24482, finish = 24482, from = 0, to = 0 })
    colorBlack2:DoAlpha({ start = 178965, finish = 178965, from = 0, to = 0 })
    colorBlack2:DoAlpha({ start = 90689, finish = 91034, from = 100, to = 0 })
    colorBlack2:DoAlpha({ start = 91034, finish = 94827, from = 0, to = 75 })
    colorBlack2:DoAlpha({ start = 95862, finish = 96206, from = 100, to = 0 })
    colorBlack2:DoAlpha({ start = 96206, finish = 96551, from = 100, to = 0 })
    colorBlack2:DoAlpha({ start = 96551, finish = 101379, from = 0, to = 75 })
    colorBlack2:DoAlpha({ start = 101379, finish = 101724, from = 75, to = 0 })
    colorBlack2:DoAlpha({ start = 111379, finish = 112758, from = 100, to = 100 })
    colorBlack2:DoAlpha({ start = 112758, finish = 112758, from = 0, to = 0 })
    colorBlack2:DoAlpha({ start = 113103, finish = 113448, from = 0, to = 50 })
    colorBlack2:DoAlpha({ start = 134137, finish = 134827, from = 100, to = 0 })
    colorBlack2:DoAlpha({ start = 157241, finish = 157586, from = 0, to = 100 })
    colorBlack2:DoAlpha({ start = 178965, finish = 178965, from = 0, to = 0 })
    colorBlack2:DoAlpha({ start = 201034, finish = 201379, from = 100, to = 0 })
    colorBlack2:DoAlpha({ start = 201379, finish = 210649, from = 0, to = 75 })
    colorBlack2:DoAlpha({ start = 210649, finish = 210649, from = 0, to = 0 })
    colorBlack2:DoAlpha({ start = 212068, finish = 212413, from = 100, to = 0 })
    colorBlack2:DoAlpha({ start = 212413, finish = 223103, from = 0, to = 75 })
    colorBlack2:DoAlpha({ start = 223103, finish = 223103, from = 0, to = 0 })

    colorBlackAndW = Module:Find('bandw')
    colorBlackAndW.Alpha = 0
    colorBlackAndW:DoAlpha({ start = 23448, finish = 24482, from = 0, to = 100 })
    colorBlackAndW:DoAlpha({ start = 24483, finish = 24483, from = 0, to = 0 })
    colorBlackAndW:DoAlpha({ start = 68965, finish = 69310, from = 100, to = 0 })
    colorBlackAndW:DoAlpha({ start = 112758, finish = 113103, from = 100, to = 0 })
    colorBlackAndW:DoAlpha({ start = 177931, finish = 178965, from = 0, to = 100 })
    colorBlackAndW:DoAlpha({ start = 178965, finish = 178965, from = 0, to = 0 })
    colorBlackAndW:DoAlpha({ start = 211724, finish = 212068, from = 100, to = 0 })
    colorBlackAndW:DoAlpha({ start = 200689, finish = 201034, from = 100, to = 0 })

    warn = Module:Find('warn')
    warn:DoAlpha({ start = 0, finish = 1034, from = 100, to = 0 })

    rainshower1 = Module:Find('rainshower1')
    rainshower1:DoAlpha({ start = 223103, finish = 224094, from = 100, to = 100 })
    rainshower1:DoAlpha({ start = 224094, finish = 224094, from = 0, to = 0 })

    rainshower2 = Module:Find('rainshower2')
    rainshower2:DoAlpha({ start = 224094, finish = 224094, from = 100, to = 100 })
    rainshower2:DoAlpha({ start = 224137, finish = 224137, from = 0, to = 0 })

rainshower3 = Module:Find('rainshower3')
rainshower3:DoAlpha({ start = 223103, finish = 224094, from = 100, to = 100 })
rainshower3:DoAlpha({ start = 224094, finish = 224094, from = 0, to = 0 })

rainshower4 = Module:Find('rainshower4')
rainshower4:DoAlpha({ start = 224094, finish = 224094, from = 100, to = 100 })
rainshower4:DoAlpha({ start = 224137, finish = 224137, from = 0, to = 0 })

    local gua = Module:Find('gua')
    gua.Alpha = 0
    gua:DoAlpha({ start = 212068, finish = 223103, from = 0, to = 100 })
    gua:DoAlpha({ start = 223103, finish = 223103, from = 0, to = 0 })

    local lizi = Module:Find('lizi')
    lizi.Alpha = 0
    lizi:DoAlpha({ start = 156896, finish = 157586, from = 0, to = 50 })
    lizi:DoAlpha({ start = 178964, finish = 178965, from = 0, to = 0 })

    local gua2 = Module:Find('gua2')
    gua2.Alpha = 0
    gua2:DoAlpha({ start = 201034, finish = 202413, from = 0, to = 12.76 })
    gua2:DoAlpha({ start = 202413, finish = 203793, from = 12.76, to = 22.45 })
    gua2:DoAlpha({ start = 203793, finish = 205172, from = 22.45, to = 29.08 })
    gua2:DoAlpha({ start = 205172, finish = 206551, from = 29.08, to = 32.65 })
    gua2:DoAlpha({ start = 206551, finish = 207931, from = 32.65, to = 33.16 })
    gua2:DoAlpha({ start = 207931, finish = 209310, from = 33.16, to = 30.61 })
    gua2:DoAlpha({ start = 209310, finish = 210689, from = 30.61, to = 25 })
    gua2:DoAlpha({ start = 210689, finish = 210689, from = 0, to = 0 })

    local guang = Module:Find('guang')
    guang.Alpha = 0
guang:DoAlpha({ start = 198275, finish = 199655, from = 0, to = 100 })
guang:DoAlpha({ start = 199656, finish = 199656, from = 0, to = 0 })

local yuu1 = Module:Find('yuu1')
yuu1.Alpha = 0
yuu1:DoAlpha({ start = 199568, finish = 199611, from = 50, to = 75 })
yuu1:DoAlpha({ start = 199611, finish = 199611, from = 100, to = 0 })
yuu1:DoAlpha({ start = 199826, finish = 199869, from = 100, to = 100 })
yuu1:DoAlpha({ start = 199869, finish = 199869, from = 100, to = 0 })
yuu1:DoAlpha({ start = 200084, finish = 200127, from = 100, to = 100 })
yuu1:DoAlpha({ start = 200127, finish = 200127, from = 100, to = 0 })
yuu1:DoAlpha({ start = 200342, finish = 200385, from = 100, to = 100 })
yuu1:DoAlpha({ start = 200385, finish = 200385, from = 100, to = 0 })
yuu1:DoAlpha({ start = 200600, finish = 200643, from = 100, to = 100 })
yuu1:DoAlpha({ start = 200643, finish = 200643, from = 100, to = 0 })

local yuu2 = Module:Find('yuu2')
yuu2.Alpha = 0
yuu2:DoAlpha({ start = 199611, finish = 199654, from = 75, to = 100 })
yuu2:DoAlpha({ start = 199654, finish = 199654, from = 100, to = 0 })
yuu2:DoAlpha({ start = 199869, finish = 199912, from = 100, to = 100 })
yuu2:DoAlpha({ start = 199912, finish = 199912, from = 100, to = 0 })
yuu2:DoAlpha({ start = 200127, finish = 200170, from = 100, to = 100 })
yuu2:DoAlpha({ start = 200170, finish = 200170, from = 100, to = 0 })
yuu2:DoAlpha({ start = 200385, finish = 200428, from = 100, to = 100 })
yuu2:DoAlpha({ start = 200428, finish = 200428, from = 100, to = 0 })
yuu2:DoAlpha({ start = 200643, finish = 200686, from = 100, to = 100 })
yuu2:DoAlpha({ start = 200686, finish = 200686, from = 100, to = 0 })

local yuu3 = Module:Find('yuu3')
yuu3.Alpha = 0
yuu3:DoAlpha({ start = 199654, finish = 199697, from = 100, to = 100 })
yuu3:DoAlpha({ start = 199697, finish = 199697, from = 100, to = 0 })
yuu3:DoAlpha({ start = 199912, finish = 199955, from = 100, to = 100 })
yuu3:DoAlpha({ start = 199955, finish = 199955, from = 100, to = 0 })
yuu3:DoAlpha({ start = 200170, finish = 200213, from = 100, to = 100 })
yuu3:DoAlpha({ start = 200213, finish = 200213, from = 100, to = 0 })
yuu3:DoAlpha({ start = 200428, finish = 200471, from = 100, to = 100 })
yuu3:DoAlpha({ start = 200471, finish = 200471, from = 100, to = 0 })
yuu3:DoAlpha({ start = 200686, finish = 200729, from = 100, to = 50 })
yuu3:DoAlpha({ start = 200729, finish = 200729, from = 100, to = 0 })

local yuu4 = Module:Find('yuu4')
yuu4.Alpha = 0
yuu4:DoAlpha({ start = 199697, finish = 199740, from = 100, to = 100 })
yuu4:DoAlpha({ start = 199740, finish = 199740, from = 100, to = 0 })
yuu4:DoAlpha({ start = 199955, finish = 199998, from = 100, to = 100 })
yuu4:DoAlpha({ start = 199998, finish = 199998, from = 100, to = 0 })
yuu4:DoAlpha({ start = 200213, finish = 200256, from = 100, to = 100 })
yuu4:DoAlpha({ start = 200256, finish = 200256, from = 100, to = 0 })
yuu4:DoAlpha({ start = 200471, finish = 200514, from = 100, to = 100 })
yuu4:DoAlpha({ start = 200514, finish = 200514, from = 100, to = 0 })
yuu4:DoAlpha({ start = 200729, finish = 200772, from = 50, to = 0 })
yuu4:DoAlpha({ start = 200772, finish = 200772, from = 100, to = 0 })

local yuu5 = Module:Find('yuu5')
yuu5.Alpha = 0
yuu5:DoAlpha({ start = 199482, finish = 199525, from = 0, to = 25 })
yuu5:DoAlpha({ start = 199525, finish = 199525, from = 100, to = 0 })
yuu5:DoAlpha({ start = 199740, finish = 199783, from = 100, to = 100 })
yuu5:DoAlpha({ start = 199783, finish = 199783, from = 100, to = 0 })
yuu5:DoAlpha({ start = 199998, finish = 200041, from = 100, to = 100 })
yuu5:DoAlpha({ start = 200041, finish = 200041, from = 100, to = 0 })
yuu5:DoAlpha({ start = 200256, finish = 200299, from = 100, to = 100 })
yuu5:DoAlpha({ start = 200299, finish = 200299, from = 100, to = 0 })
yuu5:DoAlpha({ start = 200514, finish = 200557, from = 100, to = 100 })
yuu5:DoAlpha({ start = 200557, finish = 200557, from = 100, to = 0 })

local yuu6 = Module:Find('yuu6')
yuu6.Alpha = 0
yuu6:DoAlpha({ start = 199525, finish = 199568, from = 25, to = 50 })
yuu6:DoAlpha({ start = 199568, finish = 199568, from = 100, to = 0 })
yuu6:DoAlpha({ start = 199783, finish = 199826, from = 100, to = 100 })
yuu6:DoAlpha({ start = 199826, finish = 199826, from = 100, to = 0 })
yuu6:DoAlpha({ start = 200041, finish = 200084, from = 100, to = 100 })
yuu6:DoAlpha({ start = 200084, finish = 200084, from = 100, to = 0 })
yuu6:DoAlpha({ start = 200299, finish = 200342, from = 100, to = 100 })
yuu6:DoAlpha({ start = 200342, finish = 200342, from = 100, to = 0 })
yuu6:DoAlpha({ start = 200557, finish = 200600, from = 100, to = 100 })
yuu6:DoAlpha({ start = 200600, finish = 200600, from = 100, to = 0 })

    local bgg = Module:Find('bgg')
    bgg.Alpha = 0
    bgg:DoAlpha({ start = 156379, finish = 156465, from = 100, to = 0 })
    bgg:DoAlpha({ start = 156465, finish = 156551, from = 100, to = 0 })
    bgg:DoAlpha({ start = 156551, finish = 156637, from = 100, to = 0 })
    bgg:DoAlpha({ start = 156724, finish = 156810, from = 100, to = 0 })
    bgg:DoAlpha({ start = 156810, finish = 156896, from = 100, to = 0 })
    bgg:DoAlpha({ start = 210603, finish = 210689, from = 0, to = 100 })
    bgg:DoAlpha({ start = 210689, finish = 210689, from = 0, to = 0 })

    local bgg_ = Module:Find('bgg_')
    bgg_.Alpha = 0
    bgg_:DoAlpha({ start = 156379, finish = 156465, from = 100, to = 0 })
    bgg_:DoAlpha({ start = 156465, finish = 156551, from = 100, to = 0 })
    bgg_:DoAlpha({ start = 156551, finish = 156637, from = 100, to = 0 })
    bgg_:DoAlpha({ start = 156724, finish = 156810, from = 100, to = 0 })
    bgg_:DoAlpha({ start = 156810, finish = 156896, from = 100, to = 0 })
    bgg_:DoAlpha({ start = 210603, finish = 210689, from = 0, to = 100 })
    bgg_:DoAlpha({ start = 210689, finish = 210689, from = 0, to = 0 })

    local bggg = Module:Find('bggg')
    bggg.Alpha = 0
    bggg:DoAlpha({ start = 94224, finish = 94482, from = 0, to = 100 })
    bggg:DoAlpha({ start = 94482, finish = 94827, from = 100, to = 100 })
    bggg:DoAlpha({ start = 94827, finish = 94827, from = 0, to = 0 })
    bggg:DoAlpha({ start = 210086, finish = 210344, from = 0, to = 100 })
    bggg:DoAlpha({ start = 210344, finish = 210689, from = 100, to = 100 })
    bggg:DoAlpha({ start = 210689, finish = 210689, from = 0, to = 0 })

    local bggg_ = Module:Find('bggg_')
    bggg_.Alpha = 0
    bggg_:DoAlpha({ start = 94224, finish = 94482, from = 0, to = 100 })
    bggg_:DoAlpha({ start = 94482, finish = 94827, from = 100, to = 100 })
    bggg_:DoAlpha({ start = 94827, finish = 94827, from = 0, to = 0 })
    bggg_:DoAlpha({ start = 210086, finish = 210344, from = 0, to = 100 })
    bggg_:DoAlpha({ start = 210344, finish = 210689, from = 100, to = 100 })
    bggg_:DoAlpha({ start = 210689, finish = 210689, from = 0, to = 0 })

    local bggg1 = Module:Find('bggg1')
    bggg1.Alpha = 0
    bggg1:DoAlpha({ start = 43793, finish = 43879, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 43879, finish = 43965, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 43965, finish = 44051, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 44051, finish = 44137, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 44137, finish = 44224, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 44224, finish = 44310, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 44310, finish = 44396, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 44396, finish = 44482, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 44482, finish = 44568, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 44568, finish = 44654, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 44654, finish = 44740, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 44740, finish = 44826, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 44826, finish = 44913, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 44913, finish = 44999, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 44999, finish = 45085, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 45085, finish = 45171, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 67931, finish = 68017, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 68017, finish = 68103, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 68103, finish = 68189, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 68189, finish = 68275, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 68275, finish = 68362, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 68362, finish = 68448, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 68448, finish = 68534, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 68534, finish = 68620, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 94741, finish = 94827, from = 0, to = 100 })
    bggg1:DoAlpha({ start = 94827, finish = 94827, from = 0, to = 0 })
    bggg1:DoAlpha({ start = 110000, finish = 110086, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 110086, finish = 110172, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 110172, finish = 110258, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 110258, finish = 110344, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 110344, finish = 110431, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 110431, finish = 110517, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 110517, finish = 110603, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 110603, finish = 110689, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 110689, finish = 110775, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 110775, finish = 110861, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 110861, finish = 110947, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 110947, finish = 111033, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 111033, finish = 111120, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 111120, finish = 111206, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 111206, finish = 111292, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 111292, finish = 111378, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 198275, finish = 198361, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 198361, finish = 198447, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 198447, finish = 198533, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 198533, finish = 198619, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 198619, finish = 198706, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 198706, finish = 198792, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 198792, finish = 198878, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 198878, finish = 198964, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 198964, finish = 199050, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 199050, finish = 199136, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 199136, finish = 199222, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 199222, finish = 199308, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 199308, finish = 199395, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 199395, finish = 199481, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 199481, finish = 199567, from = 100, to = 0 })
    bggg1:DoAlpha({ start = 199567, finish = 199653, from = 100, to = 0 })

local bggg1_ = Module:Find('bggg1_')
bggg1_.Alpha = 0
bggg1_:DoAlpha({ start = 43793, finish = 43879, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 43879, finish = 43965, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 43965, finish = 44051, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 44051, finish = 44137, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 44137, finish = 44224, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 44224, finish = 44310, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 44310, finish = 44396, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 44396, finish = 44482, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 44482, finish = 44568, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 44568, finish = 44654, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 44654, finish = 44740, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 44740, finish = 44826, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 44826, finish = 44913, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 44913, finish = 44999, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 44999, finish = 45085, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 45085, finish = 45171, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 67931, finish = 68017, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 68017, finish = 68103, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 68103, finish = 68189, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 68189, finish = 68275, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 68275, finish = 68362, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 68362, finish = 68448, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 68448, finish = 68534, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 68534, finish = 68620, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 94741, finish = 94827, from = 0, to = 100 })
bggg1_:DoAlpha({ start = 94827, finish = 94827, from = 0, to = 0 })
bggg1_:DoAlpha({ start = 110000, finish = 110086, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 110086, finish = 110172, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 110172, finish = 110258, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 110258, finish = 110344, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 110344, finish = 110431, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 110431, finish = 110517, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 110517, finish = 110603, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 110603, finish = 110689, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 110689, finish = 110775, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 110775, finish = 110861, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 110861, finish = 110947, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 110947, finish = 111033, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 111033, finish = 111120, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 111120, finish = 111206, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 111206, finish = 111292, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 111292, finish = 111378, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 198275, finish = 198361, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 198361, finish = 198447, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 198447, finish = 198533, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 198533, finish = 198619, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 198619, finish = 198706, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 198706, finish = 198792, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 198792, finish = 198878, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 198878, finish = 198964, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 198964, finish = 199050, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 199050, finish = 199136, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 199136, finish = 199222, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 199222, finish = 199308, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 199308, finish = 199395, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 199395, finish = 199481, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 199481, finish = 199567, from = 100, to = 0 })
bggg1_:DoAlpha({ start = 199567, finish = 199653, from = 100, to = 0 })

    local colorBlack3 = Module:Find('black3')
    colorBlack3.Alpha = 0
colorBlack3:DoAlpha({ start = 24482, finish = 24827, from = 100, to = 100 })
colorBlack3:DoAlpha({ start = 24827, finish = 24827, from = 0, to = 0 })
colorBlack3:DoAlpha({ start = 25862, finish = 26034, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 26034, finish = 26206, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 27241, finish = 27586, from = 100, to = 100 })
colorBlack3:DoAlpha({ start = 27586, finish = 27586, from = 0, to = 0 })
colorBlack3:DoAlpha({ start = 28620, finish = 28792, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 28792, finish = 28964, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 30000, finish = 30344, from = 100, to = 100 })
colorBlack3:DoAlpha({ start = 30344, finish = 30344, from = 0, to = 0 })
colorBlack3:DoAlpha({ start = 31379, finish = 31551, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 31551, finish = 31723, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 32758, finish = 33103, from = 100, to = 100 })
colorBlack3:DoAlpha({ start = 33103, finish = 33103, from = 0, to = 0 })
colorBlack3:DoAlpha({ start = 34137, finish = 34310, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 34310, finish = 34482, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 35517, finish = 35689, from = 100, to = 100 })
colorBlack3:DoAlpha({ start = 35689, finish = 35862, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 68620, finish = 68965, from = 100, to = 100 })
colorBlack3:DoAlpha({ start = 68620, finish = 68965, from = 100, to = 100 })
colorBlack3:DoAlpha({ start = 68965, finish = 68965, from = 0, to = 0 })
colorBlack3:DoAlpha({ start = 68965, finish = 68965, from = 0, to = 0 })
colorBlack3:DoAlpha({ start = 90689, finish = 91034, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 91034, finish = 94827, from = 0, to = 75 })
colorBlack3:DoAlpha({ start = 94827, finish = 94827, from = 0, to = 0 })
colorBlack3:DoAlpha({ start = 96206, finish = 96551, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 96551, finish = 101379, from = 0, to = 75 })
colorBlack3:DoAlpha({ start = 101379, finish = 101724, from = 75, to = 0 })
colorBlack3:DoAlpha({ start = 112758, finish = 112758, from = 0, to = 0 })
colorBlack3:DoAlpha({ start = 134137, finish = 134827, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 178965, finish = 179310, from = 100, to = 100 })
colorBlack3:DoAlpha({ start = 179310, finish = 179310, from = 0, to = 0 })
colorBlack3:DoAlpha({ start = 180344, finish = 180516, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 180516, finish = 180688, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 181724, finish = 182069, from = 100, to = 100 })
colorBlack3:DoAlpha({ start = 182069, finish = 182069, from = 0, to = 0 })
colorBlack3:DoAlpha({ start = 183102, finish = 183274, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 183274, finish = 183446, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 184483, finish = 184827, from = 100, to = 100 })
colorBlack3:DoAlpha({ start = 184827, finish = 184827, from = 0, to = 0 })
colorBlack3:DoAlpha({ start = 185861, finish = 186033, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 186033, finish = 186205, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 187241, finish = 187586, from = 100, to = 100 })
colorBlack3:DoAlpha({ start = 187586, finish = 187586, from = 0, to = 0 })
colorBlack3:DoAlpha({ start = 188619, finish = 188792, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 188792, finish = 188964, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 195517, finish = 199655, from = 0, to = 75 })
colorBlack3:DoAlpha({ start = 199655, finish = 199655, from = 0, to = 0 })
colorBlack3:DoAlpha({ start = 201034, finish = 201379, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 201379, finish = 210689, from = 0, to = 100 })
colorBlack3:DoAlpha({ start = 210689, finish = 210689, from = 0, to = 0 })
colorBlack3:DoAlpha({ start = 212068, finish = 212413, from = 100, to = 0 })
colorBlack3:DoAlpha({ start = 212413, finish = 222758, from = 0, to = 100 })
colorBlack3:DoAlpha({ start = 112758, finish = 113448, from = 100, to = 25 })
colorBlack3:DoAlpha({ start = 156896, finish = 157586, from = 100, to = 25 })

    local colorBlack4 = Module:Find('black4')
    colorBlack4.Alpha = 0
    colorBlack4:DoAlpha({ start = 41034, finish = 45172, from = 0, to = 75 })
    colorBlack4:DoAlpha({ start = 45172, finish = 45172, from = 0, to = 0 })
    colorBlack4:DoAlpha({ start = 67931, finish = 68620, from = 50, to = 50 })
    colorBlack4:DoAlpha({ start = 68620, finish = 68620, from = 0, to = 0 })
    colorBlack4:DoAlpha({ start = 107241, finish = 111379, from = 0, to = 75 })
    colorBlack4:DoAlpha({ start = 111379, finish = 112758, from = 75, to = 75 })
    colorBlack4:DoAlpha({ start = 112758, finish = 112758, from = 0, to = 0 })
    colorBlack4:DoAlpha({ start = 195517, finish = 199655, from = 0, to = 100 })
    colorBlack4:DoAlpha({ start = 199655, finish = 199655, from = 0, to = 0 })

    local text = {}
    for i = 1, 27 do
        text[i] = Module:Find('t' .. i)
        text[i].Alpha = 0
        text[i].Width = text[i].Width * 1.05
        text[i].Height = text[i].Height * 1.05
    end

    text[1]:DoAlpha({ start = 2413, finish = 2758, from = 0, to = 100 })
    text[1]:DoAlpha({ start = 7586, finish = 7931, from = 100, to = 0 })

    text[2]:DoAlpha({ start = 7931, finish = 8275, from = 0, to = 100 })
    text[2]:DoAlpha({ start = 8965, finish = 9310, from = 100, to = 0 })

    text[3]:DoAlpha({ start = 9310, finish = 9655, from = 0, to = 100 })
    text[3]:DoAlpha({ start = 10344, finish = 10689, from = 100, to = 0 })

    text[4]:DoAlpha({ start = 10689, finish = 11034, from = 0, to = 100 })
    text[4]:DoAlpha({ start = 11724, finish = 12068, from = 100, to = 0 })

    text[5]:DoAlpha({ start = 12068, finish = 12413, from = 0, to = 100 })
    text[5]:DoAlpha({ start = 13103, finish = 13448, from = 100, to = 0 })

    text[6]:DoAlpha({ start = 13448, finish = 13793, from = 0, to = 100 })
    text[6]:DoAlpha({ start = 24482, finish = 24482, from = 100, to = 0 })

    text[7]:DoAlpha({ start = 68965, finish = 69310, from = 0, to = 100 })
    text[7]:DoAlpha({ start = 74137, finish = 74137, from = 100, to = 0 })

    text[8]:DoAlpha({ start = 74137, finish = 74482, from = 0, to = 100 })
    text[8]:DoAlpha({ start = 79655, finish = 79655, from = 100, to = 0 })

    text[9]:DoAlpha({ start = 79655, finish = 80000, from = 0, to = 100 })
    text[9]:DoAlpha({ start = 85172, finish = 85172, from = 100, to = 0 })

    text[10]:DoAlpha({ start = 85172, finish = 85517, from = 0, to = 100 })
    text[10]:DoAlpha({ start = 90689, finish = 90689, from = 100, to = 0 })

    text[11]:DoAlpha({ start = 94827, finish = 94827, from = 0, to = 100 })
    text[11]:DoAlpha({ start = 95862, finish = 95948, from = 100, to = 0 })

    text[12]:DoAlpha({ start = 101724, finish = 102068, from = 0, to = 100 })
    text[12]:DoAlpha({ start = 104137, finish = 104482, from = 100, to = 0 })
    text[12]:DoAlpha({ start = 118275, finish = 118620, from = 0, to = 100 })
    text[12]:DoAlpha({ start = 123448, finish = 123793, from = 100, to = 0 })

    text[13]:DoAlpha({ start = 104482, finish = 104827, from = 0, to = 100 })
    text[13]:DoAlpha({ start = 106896, finish = 107241, from = 100, to = 0 })
    text[13]:DoAlpha({ start = 123793, finish = 124137, from = 0, to = 100 })
    text[13]:DoAlpha({ start = 128965, finish = 129310, from = 100, to = 0 })

    text[14]:DoAlpha({ start = 107241, finish = 107586, from = 0, to = 100 })
    text[14]:DoAlpha({ start = 109655, finish = 110000, from = 100, to = 0 })
    text[14]:DoAlpha({ start = 129310, finish = 129655, from = 0, to = 100 })
    text[14]:DoAlpha({ start = 134137, finish = 134137, from = 100, to = 0 })

    text[15]:DoAlpha({ start = 156896, finish = 157586, from = 0, to = 100 })
    text[15]:DoAlpha({ start = 161724, finish = 162413, from = 100, to = 0 })

    text[16]:DoAlpha({ start = 162413, finish = 163103, from = 0, to = 100 })
    text[16]:DoAlpha({ start = 167241, finish = 167931, from = 100, to = 0 })

    text[17]:DoAlpha({ start = 167931, finish = 168620, from = 0, to = 100 })
    text[17]:DoAlpha({ start = 172758, finish = 173448, from = 100, to = 0 })

    text[18]:DoAlpha({ start = 173448, finish = 174137, from = 0, to = 100 })
    text[18]:DoAlpha({ start = 178620, finish = 178965, from = 100, to = 0 })

    text[19]:DoAlpha({ start = 190000, finish = 190344, from = 0, to = 100 })
    text[19]:DoAlpha({ start = 192413, finish = 192758, from = 100, to = 0 })

    text[20]:DoAlpha({ start = 192758, finish = 193103, from = 0, to = 100 })
    text[20]:DoAlpha({ start = 195172, finish = 195517, from = 100, to = 0 })

    text[21]:DoAlpha({ start = 195517, finish = 195862, from = 0, to = 100 })
    text[21]:DoAlpha({ start = 199310, finish = 199655, from = 100, to = 0 })

    text[22]:DoAlpha({ start = 199482, finish = 199655, from = 0, to = 100 })
    text[22]:DoAlpha({ start = 200689, finish = 200775, from = 100, to = 0 })

    text[23]:DoAlpha({ start = 210689, finish = 210689, from = 0, to = 100 })
    text[23]:DoAlpha({ start = 211724, finish = 211810, from = 100, to = 0 })

    text[24]:DoAlpha({ start = 212068, finish = 212413, from = 0, to = 100 })
    text[24]:DoAlpha({ start = 214482, finish = 214827, from = 100, to = 0 })

    text[25]:DoAlpha({ start = 214827, finish = 215172, from = 0, to = 100 })
    text[25]:DoAlpha({ start = 217241, finish = 217586, from = 100, to = 0 })

    text[26]:DoAlpha({ start = 217586, finish = 217931, from = 0, to = 100 })
    text[26]:DoAlpha({ start = 223103, finish = 223103, from = 100, to = 0 })

    text[27]:DoAlpha({ start = 112758, finish = 113103, from = 0, to = 100 })
    text[27]:DoAlpha({ start = 117931, finish = 118275, from = 100, to = 0 })
end

-- 每一帧调用。函数为空时删除函数
function Update()
end

-- 玩家击打时调用。函数为空时删除函数
-- 在Composer中不会被调用
function OnHit()
end

-- 玩家操作时调用，按键，抬起等。函数为空时删除函数
-- 在Composer中不会被调用
function OnInput()
end