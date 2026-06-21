
local _junk = 12345; function _junkFunc() return _junk * 9 end

local v1 = {}
local v2 = v3:v4(v5("return '\\v6\\v7\\v8\\v9\\v10\\v11\\v12\\v13\\v14\\v15\\v8\\v9\\v16\\v17\\v18\\v8'")())
local v19 = v3:v4(v5("return '\\v20\\v21\\v8\\v8\\v11\\v15\\v8\\v9\\v16\\v17\\v18\\v8'")())
local v22 = v3:v4(v5("return '\\v23\\v24\\v9\\v8\\v25\\v13\\v17'")())
local v26 = v3:v4(v5("return '\\v27\\v28\\v29\\v30\\v8\\v9\\v7'")())
local v31 = v26.v31
local v32 = v3:v4(v5("return '\\v20\\v8\\v33\\v14\\v15\\v8\\v9\\v16\\v17\\v18\\v8'")())
local v34 = v3:v4(v5("return '\\v35\\v13\\v11\\v15\\v8\\v9\\v16\\v17\\v18\\v8'")())
local v36 = 0.2
local v37 = v38.v39.v40
local v41 = v38.v42.v43
local v44 = {
v5("return '\\v45\\v17\\v7\\v13\\v29\\v28'")(),
v5("return '\\v46\\v17\\v18\\v7'")(),
v5("return '\\v47\\v11\\v17\\v48\\v29\\v14\\v17\\v24\\v11'")(),
v5("return '\\v20\\v24\\v24\\v28\\v7'")(),
v5("return '\\v15\\v49\\v17\\v11\\v23\\v50\\v29\\v11\\v51\\v8\\v9'")(),
v5("return '\\v15\\v8\\v14\\v14\\v17\\v11\\v51\\v7'")()
}
local v52 = {
v53 = v54.v55(120, 80, 200),
v56 = v54.v55(144, 96, 240)
}
local v57 = false
local v58 = v54.v55(120, 80, 200)
local v59 = true
local v60 = {}
local v61 = {}
local v62 = {}
local v63 = false
local v64 = 50
local v65 = false
local v66 = nil
local v67 = nil
local v68 = nil
local v69 = nil
local v70 = nil
local v71 = nil
local v72
local v73
local v74
local v75
local v76 = {}
local v77 = v5("return ''")()
local v78 = false
local v79 = v80.v81(0, 800, 0, 500)
local v82 = v80.v81(0.5, -400, 0.5, -250)
local v83 = false
local v84 = false
local v85 = false
local v86 = nil
local v87 = nil
local v88 = {}
local v89 = nil
local v90 = {}
local v91 = {}
local function v92(v93)
v94.v95(v90, v93)
return v93
end
local function v96(v93)
v94.v95(v91, v93)
return v93
end
local function v97()
for v98, v99 in v100(v76) do
if v99 and v99.v101 then
if v77 == v98 then
v19:v102(v99, v103.v81(v36, v37, v41), {v104 = v52.v53}):v105()
end
end
end
if v59 and v57 then
v58 = v52.v53
v106()
end
end
local function v107(v108)
if not v72 then return end
local v109 = v32:v110(v108, 14, v38.v111.v112, v113.v81(500, 100))
local v114 = v115.v116(200, v109.v117 + 40)
local v118 = v115.v116(40, v109.v119 + 20)
local v120 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v120.v123 = v80.v81(0, v114, 0, v118)
v120.v124 = v80.v81(1, -(v114 + 20), 1, -(v118 + 20))
v120.v104 = v54.v55(30, 30, 35)
v120.v125 = 0
v120.v126 = 0
v120.v101 = v72
local v127 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v127.v128 = v129.v81(0, 8)
v127.v101 = v120
local v130 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
v130.v123 = v80.v81(1, -20, 1, 0)
v130.v124 = v80.v81(0, 10, 0, 0)
v130.v125 = 1
v130.v133 = v108
v130.v134 = v54.v55(200, 220, 255)
v130.v135 = 14
v130.v111 = v38.v111.v112
v130.v136 = true
v130.v137 = v38.v137.v138
v130.v101 = v120
v120.v125 = 1
v19:v102(v120, v103.v81(0.3, v38.v39.v40, v38.v42.v43), {v125 = 0}):v105()
v139.v140(3)
if v120 and v120.v101 then
v19:v102(v120, v103.v81(0.3, v38.v39.v40, v38.v42.v141), {v125 = 1}):v105()
v139.v140(0.3)
v120:v142()
end
end
local function v143()
if v63 then return end
v63 = true
local v144 = v31.v145
if not v144 then return end
v70 = v144
local v146 = v144:v147(v5("return '\\v148\\v13\\v48\\v29\\v11\\v24\\v17\\v149'")())
if not v146 then return end
v69 = v150.v151
v150.v151 = 0
v146.v152 = true
local v153 = v144:v154(v5("return '\\v148\\v13\\v48\\v29\\v11\\v24\\v17\\v149\\v35\\v24\\v24\\v14\\v27\\v29\\v9\\v14'")())
if not v153 then return end
v67 = v121.v81(v5("return '\\v155\\v24\\v149\\v30\\v45\\v8\\v28\\v24\\v18\\v17\\v14\\v30'")())
v67.v156 = v157.v81(1e9, 1e9, 1e9)
v67.v101 = v153
v68 = v121.v81(v5("return '\\v155\\v24\\v149\\v30\\v25\\v30\\v9\\v24'")())
v68.v158 = v157.v81(1e9, 1e9, 1e9)
v68.v159 = v153.v159
v68.v101 = v153
v66 = v96(v34.v160:v161(function()
if not v63 or not v70 or not v70.v101 then
v162()
return
end
local v163 = v150.v164
if not v163 then return end
local v165 = v157.v81()
local v166 = v163.v159.v167
local v168 = v163.v159.v169
local v170 = v163.v159.v171
if v2:v172(v38.v173.v174) then
v165 = v165 + v166
end
if v2:v172(v38.v173.v175) then
v165 = v165 - v166
end
if v2:v172(v38.v173.v176) then
v165 = v165 - v168
end
if v2:v172(v38.v173.v177) then
v165 = v165 + v168
end
if v2:v172(v38.v173.v178) then
v165 = v165 + v170
end
if v2:v172(v38.v173.v179) then
v165 = v165 - v170
end
if v165.v180 > 0 then
v165 = v165.v181 * v64
end
if v67 then
v67.v182 = v165
end
local v183 = v70:v154(v5("return '\\v148\\v13\\v48\\v29\\v11\\v24\\v17\\v149\\v35\\v24\\v24\\v14\\v27\\v29\\v9\\v14'")())
if v183 and v68 then
if v165.v180 > 0.5 then
v68.v159 = v159.v184(v183.v124, v183.v124 + v165.v181)
else
v68.v159 = v163.v159
end
end
end))
v107(v5("return '\\v122\\v28\\v30\\v185\\v8\\v11\\v29\\v132\\v28\\v8\\v149'")())
end
local function v162()
if not v63 then return end
v63 = false
if v66 then
v66:v186()
v66 = nil
end
if v70 then
local v153 = v70:v154(v5("return '\\v148\\v13\\v48\\v29\\v11\\v24\\v17\\v149\\v35\\v24\\v24\\v14\\v27\\v29\\v9\\v14'")())
if v153 then
if v67 then
v67:v142()
v67 = nil
end
if v68 then
v68:v142()
v68 = nil
end
end
local v146 = v70:v147(v5("return '\\v148\\v13\\v48\\v29\\v11\\v24\\v17\\v149'")())
if v146 then
v146.v152 = false
end
v70 = nil
end
if v69 then
v150.v151 = v69
v69 = nil
end
v107(v5("return '\\v122\\v28\\v30\\v185\\v149\\v17\\v7\\v29\\v132\\v28\\v8\\v149'")())
end
local function v187(v144)
if not v144 then return end
for v188, v189 in v100(v144:v190()) do
if v189:v191(v5("return '\\v155\\v29\\v7\\v8\\v27\\v29\\v9\\v14'")()) then
v189.v192 = false
end
end
end
local function v193()
if v65 then return end
v65 = true
local v144 = v31.v145
if v144 then
v187(v144)
end
v71 = v96(v34.v194:v161(function()
if not v65 then return end
local v195 = v31.v145
if not v195 then return end
for v188, v189 in v100(v195:v190()) do
if v189:v191(v5("return '\\v155\\v29\\v7\\v8\\v27\\v29\\v9\\v14'")()) and v189.v192 == true then
v189.v192 = false
end
end
end))
local function v196(v197)
if v65 then
v139.v140(0.1)
v187(v197)
end
end
local v198 = v92(v31.v199:v161(v196))
v94.v95(v91, v198)
v107(v5("return '\\v200\\v24\\v23\\v28\\v17\\v12\\v185\\v8\\v11\\v29\\v132\\v28\\v8\\v149'")())
end
local function v201()
if not v65 then return end
v65 = false
if v71 then
v71:v186()
v71 = nil
end
local v144 = v31.v145
if v144 then
for v188, v189 in v100(v144:v190()) do
if v189:v191(v5("return '\\v155\\v29\\v7\\v8\\v27\\v29\\v9\\v14'")()) then
v189.v192 = true
end
end
end
v107(v5("return '\\v200\\v24\\v23\\v28\\v17\\v12\\v185\\v149\\v17\\v7\\v29\\v132\\v28\\v8\\v149'")())
end
local function v202(v203)
if v203 == v31 then return end
if not v57 then return end
local v144 = v203.v145
if not v144 then return end
local v204 = v144:v154(v5("return '\\v205\\v15\\v27\\v206\\v148\\v17\\v51\\v50\\v28\\v17\\v51\\v50\\v14'")())
if v204 then return end
local v207 = v121.v81(v5("return '\\v148\\v17\\v51\\v50\\v28\\v17\\v51\\v50\\v14'")())
v207.v208 = v5("return '\\v205\\v15\\v27\\v206\\v148\\v17\\v51\\v50\\v28\\v17\\v51\\v50\\v14'")()
v207.v209 = v58
v207.v210 = 0.5
v207.v211 = v58
v207.v212 = 0.2
v207.v213 = v144
v207.v101 = v144
v94.v95(v60, v207)
end
local function v214()
if v57 then return end
v57 = true
for v188, v203 in v100(v26:v215()) do
if v203 ~= v31 then
v139.v140(0.05)
v202(v203)
end
end
local v216 = v26.v217:v161(function(v203)
if v203 ~= v31 and v57 then
local v198 = v203.v199:v161(function(v144)
v139.v140(0.3)
if v57 and v144 then
v202(v203)
end
end)
v94.v95(v62, {v218 = v203, v219 = v198})
v139.v140(0.3)
if v57 then
v202(v203)
end
end
end)
v94.v95(v61, v216)
for v188, v203 in v100(v26:v215()) do
if v203 ~= v31 then
local v198 = v203.v199:v161(function(v144)
v139.v140(0.3)
if v57 and v144 then
v202(v203)
end
end)
v94.v95(v62, {v218 = v203, v219 = v198})
end
end
v107(v5("return '\\v205\\v15\\v27\\v185\\v8\\v11\\v29\\v132\\v28\\v8\\v149'")())
end
local function v220()
if not v57 then return end
v57 = false
for v188, v93 in v221(v61) do
v222(function() v93:v186() end)
end
v61 = {}
for v188, v223 in v221(v62) do
v222(function() v223.v219:v186() end)
end
v62 = {}
for v188, v207 in v221(v60) do
v222(function() v207:v142() end)
end
v60 = {}
for v188, v203 in v100(v26:v215()) do
if v203 ~= v31 then
local v144 = v203.v145
if v144 then
local v207 = v144:v154(v5("return '\\v205\\v15\\v27\\v206\\v148\\v17\\v51\\v50\\v28\\v17\\v51\\v50\\v14'")())
if v207 then
v207:v142()
end
end
end
end
v107(v5("return '\\v205\\v15\\v27\\v185\\v149\\v17\\v7\\v29\\v132\\v28\\v8\\v149'")())
end
local function v106()
for v188, v207 in v221(v60) do
if v207 and v207.v101 then
v207.v209 = v58
v207.v211 = v58
end
end
end
local function v224(v146)
if not v146 then return end
v88 = {}
local v225 = v146:v226()
for v188, v227 in v100(v225) do
if v227 and v227.v228 then
v94.v95(v88, {
v229 = v227.v229,
v230 = v227.v230,
v231 = v227.v231
})
v227:v232()
end
end
local v144 = v146.v101
if v144 then
for v188, v233 in v100(v144:v190()) do
if v233:v191(v5("return '\\v47\\v11\\v17\\v48\\v29\\v14\\v24\\v9'")()) then
local v234 = v233:v226()
for v188, v227 in v100(v234) do
if v227 and v227.v228 then
v94.v95(v88, {
v229 = v227.v229,
v230 = v227.v230,
v231 = v227.v231,
v235 = v233
})
v227:v232()
end
end
end
end
end
end
local function v236(v146)
if not v146 then return end
for v188, v223 in v221(v88) do
if v223.v229 and v223.v229.v237 then
local v238 = v223.v235 or v146
local v239 = v238:v240(v223.v229)
if v239 then
v239:v105()
v239:v241(v223.v231 or 1)
if v223.v230 then
v239.v230 = v223.v230
end
end
end
end
v88 = {}
end
local function v242()
local v243 = v31
if not v243 then return end
local v144 = v243.v145
if not v144 then return end
local v146 = v144:v147(v5("return '\\v148\\v13\\v48\\v29\\v11\\v24\\v17\\v149'")())
local v244 = v243:v147(v5("return '\\v155\\v29\\v18\\v49\\v12\\v29\\v18\\v49'")())
if not v146 or not v244 then return end
v89 = v146
v224(v146)
local function v245()
return v146.v246 == v38.v247.v248
end
local v249 = v244:v154(v5("return '\\v250\\v8\\v9\\v49\\v185\\v251\\v252\\v252'")())
if v249 then
v249:v142()
end
v87 = v121.v81(v5("return '\\v20\\v24\\v24\\v28'")())
v87.v208 = v5("return '\\v250\\v8\\v9\\v49\\v185\\v251\\v252\\v252'")()
v87.v253 = v5("return '\\v17\\v11\\v185\\v14\\v50\\v8\\v185\\v7\\v14\\v9\\v17\\v12\\v12\\v8\\v149\\v185\\v18\\v28\\v13\\v132\\v254\\v185\\v7\\v14\\v9\\v29\\v17\\v51\\v50\\v14\\v185\\v13\\v12\\v185\\v255\\v24\\v9\\v49\\v17\\v11\\v51\\v185\\v17\\v14\\v254\\v185\\v29\\v11\\v149\\v185\\v132\\v30\\v185\\v17\\v14\\v256\\v185\\v50\\v29\\v50\\v29\\v256\\v185\\v21\\v8\\v28\\v28\\v254\\v185\\v28\\v8\\v14\\v257\\v7\\v185\\v255\\v13\\v7\\v14\\v185\\v7\\v29\\v30\\v254\\v185\\v46\\v30\\v185\\v12\\v8\\v29\\v11\\v17\\v14\\v7\\v254'")()
v87.v258 = false
v87.v101 = v244
local v259 = false
local v227 = nil
local function v260()
v259 = false
if v227 then
v227:v232()
v227 = nil
end
end
v87.v261:v161(function() v259 = true end)
v87.v262:v161(v260)
v146.v263:v161(v260)
while v85 and v87 and v87.v101 do
if not v259 then
v139.v140()
else
local v264 = v245()
if not v227 then
local v265 = v121.v81(v5("return '\\v47\\v11\\v17\\v48\\v29\\v14\\v17\\v24\\v11'")())
v265.v237 = not v264 and v5("return '\\v9\\v132\\v33\\v29\\v7\\v7\\v8\\v14\\v17\\v149\\v266\\v267\\v267\\v268\\v269\\v270\\v271\\v269\\v270\\v269\\v271'")() or v5("return '\\v9\\v132\\v33\\v29\\v7\\v7\\v8\\v14\\v17\\v149\\v266\\v267\\v267\\v272\\v273\\v274\\v269\\v275\\v276\\v272\\v275\\v277'")()
v227 = v146:v240(v265)
if not v227 then
v139.v140(0.1)
else
v227:v105()
v227:v241(v264 and 0.7 or 0.65)
v227.v230 = 0.6
v139.v140(0.1)
local v278 = not v264 and 0.65 or 0.7
while v227 and v227.v230 < v278 and v85 do
v139.v140(0.1)
end
if v227 and v85 then
v227:v232()
v227 = nil
end
v139.v140()
end
else
v139.v140()
end
end
end
if v89 then
v236(v89)
v89 = nil
end
if v87 then
local v144 = v243.v145
if v144 then
local v279 = v144:v147(v5("return '\\v20\\v24\\v24\\v28'")())
if v279 and v279 == v87 then
v279.v101 = v244
end
end
v87:v142()
v87 = nil
end
end
local function v280()
if v85 then
v85 = false
if v86 then
v139.v281(v86)
v86 = nil
end
if v89 then
v236(v89)
v89 = nil
end
local v244 = v31:v147(v5("return '\\v155\\v29\\v18\\v49\\v12\\v29\\v18\\v49'")())
local v144 = v31.v145
if v144 and v87 then
local v279 = v144:v147(v5("return '\\v20\\v24\\v24\\v28'")())
if v279 and v279 == v87 and v244 then
v279.v101 = v244
end
end
if v87 then
v87:v142()
v87 = nil
end
v107(v5("return '\\v250\\v8\\v9\\v49\\v185\\v251\\v252\\v252\\v185\\v7\\v14\\v24\\v12\\v12\\v8\\v149'")())
end
end
local function v282(v283, v284, v285, v286, v287, v288)
local v289 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v289.v123 = v80.v81(0, 180, 0, 40)
v289.v124 = v80.v81(0, v284, 0, v285)
v289.v125 = 1
v289.v101 = v283
local v290 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
v290.v123 = v80.v81(0.5, 0, 1, 0)
v290.v124 = v80.v81(0, 0, 0, 0)
v290.v125 = 1
v290.v133 = v286
v290.v134 = v54.v55(200, 200, 220)
v290.v135 = 15
v290.v111 = v38.v111.v112
v290.v291 = v38.v291.v292
v290.v101 = v289
local v293 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v293.v123 = v80.v81(0, 44, 0, 24)
v293.v124 = v80.v81(0.6, 0, 0.5, -12)
v293.v104 = v287 and v52.v53 or v54.v55(60, 60, 70)
v293.v125 = 0
v293.v126 = 0
v293.v101 = v289
local v294 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v294.v128 = v129.v81(1, 0)
v294.v101 = v293
local v295 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v295.v123 = v80.v81(0, 18, 0, 18)
v295.v124 = v287 and v80.v81(0, 23, 0.5, -9) or v80.v81(0, 3, 0.5, -9)
v295.v104 = v54.v55(255, 255, 255)
v295.v125 = 0
v295.v126 = 0
v295.v101 = v293
local v296 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v296.v128 = v129.v81(1, 0)
v296.v101 = v295
local v99 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v155\\v13\\v14\\v14\\v24\\v11'")())
v99.v123 = v80.v81(1, 0, 1, 0)
v99.v125 = 1
v99.v133 = v5("return ''")()
v99.v101 = v289
local v297 = v287
v99.v298:v161(function()
v297 = not v297
local v299 = v297 and v52.v53 or v54.v55(60, 60, 70)
v19:v102(v293, v103.v81(0.15), {v104 = v299}):v105()
local v300 = v297 and v80.v81(0, 23, 0.5, -9) or v80.v81(0, 3, 0.5, -9)
v19:v102(v295, v103.v81(0.15), {v124 = v300}):v105()
if v288 then
v288(v297)
end
end)
return {
v301 = function(v302)
v297 = v302
v293.v104 = v302 and v52.v53 or v54.v55(60, 60, 70)
v295.v124 = v302 and v80.v81(0, 23, 0.5, -9) or v80.v81(0, 3, 0.5, -9)
end,
v303 = function()
return v297
end
}
end
local function v304(v289)
for v188, v233 in v100(v289:v305()) do
v233:v142()
end
local v306 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v306.v123 = v80.v81(1, 0, 1, 0)
v306.v125 = 1
v306.v101 = v289
local v307 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
v307.v123 = v80.v81(1, 0, 0, 40)
v307.v124 = v80.v81(0, 20, 0, 10)
v307.v125 = 1
v307.v133 = v5("return '\\v46\\v24\\v16\\v8\\v48\\v8\\v11\\v14\\v185\\v15\\v8\\v14\\v14\\v17\\v11\\v51\\v7'")()
v307.v134 = v54.v55(255, 255, 255)
v307.v135 = 22
v307.v111 = v38.v111.v308
v307.v291 = v38.v291.v292
v307.v101 = v306
local v309 = v282(v306, 20, 60, v5("return '\\v122\\v28\\v30'")(), v63, function(v302)
if v302 then
v143()
v19:v102(v310, v103.v81(0.2), {v125 = 0}):v105()
v310.v311 = true
else
v162()
v19:v102(v310, v103.v81(0.2), {v125 = 1}):v105()
v139.v140(0.2)
v310.v311 = false
end
end)
local v310 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v310.v123 = v80.v81(0, 250, 0, 50)
v310.v124 = v80.v81(0, 20, 0, 115)
v310.v104 = v54.v55(25, 25, 30)
v310.v125 = v63 and 0 or 1
v310.v126 = 0
v310.v311 = v63
v310.v101 = v306
local v312 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v312.v128 = v129.v81(0, 8)
v312.v101 = v310
local v313 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
v313.v123 = v80.v81(0.4, 0, 1, 0)
v313.v124 = v80.v81(0, 10, 0, 0)
v313.v125 = 1
v313.v133 = v5("return '\\v15\\v12\\v8\\v8\\v149\\v266'")()
v313.v134 = v54.v55(200, 200, 220)
v313.v135 = 14
v313.v111 = v38.v111.v112
v313.v291 = v38.v291.v292
v313.v101 = v310
local v314 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
v314.v123 = v80.v81(0.15, 0, 1, 0)
v314.v124 = v80.v81(0.45, 0, 0, 0)
v314.v125 = 1
v314.v133 = v315(v64)
v314.v134 = v54.v55(255, 200, 100)
v314.v135 = 14
v314.v111 = v38.v111.v308
v314.v101 = v310
local v316 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v155\\v13\\v14\\v14\\v24\\v11'")())
v316.v123 = v80.v81(0, 30, 0, 30)
v316.v124 = v80.v81(0.65, 0, 0.5, -15)
v316.v104 = v54.v55(50, 50, 60)
v316.v125 = 0
v316.v133 = v5("return '\\v317'")()
v316.v134 = v54.v55(255, 255, 255)
v316.v135 = 18
v316.v111 = v38.v111.v308
v316.v126 = 0
v316.v101 = v310
local v318 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v318.v128 = v129.v81(0, 6)
v318.v101 = v316
local v319 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v155\\v13\\v14\\v14\\v24\\v11'")())
v319.v123 = v80.v81(0, 30, 0, 30)
v319.v124 = v80.v81(0.8, 0, 0.5, -15)
v319.v104 = v54.v55(50, 50, 60)
v319.v125 = 0
v319.v133 = v5("return '\\v320'")()
v319.v134 = v54.v55(255, 255, 255)
v319.v135 = 18
v319.v111 = v38.v111.v308
v319.v126 = 0
v319.v101 = v310
local v321 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v321.v128 = v129.v81(0, 6)
v321.v101 = v319
v316.v298:v161(function()
if v64 > 10 then
v64 = v64 - 5
v314.v133 = v315(v64)
end
end)
v319.v298:v161(function()
if v64 < 200 then
v64 = v64 + 5
v314.v133 = v315(v64)
end
end)
local v322 = v282(v306, 20, 180, v5("return '\\v200\\v24\\v23\\v28\\v17\\v12'")(), v65, function(v302)
if v302 then
v193()
else
v201()
end
end)
end
local function v323(v289)
for v188, v233 in v100(v289:v305()) do
v233:v142()
end
local v306 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v306.v123 = v80.v81(1, 0, 1, 0)
v306.v125 = 1
v306.v101 = v289
local v307 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
v307.v123 = v80.v81(1, 0, 0, 40)
v307.v124 = v80.v81(0, 20, 0, 10)
v307.v125 = 1
v307.v133 = v5("return '\\v205\\v15\\v27\\v185\\v15\\v8\\v14\\v14\\v17\\v11\\v51\\v7'")()
v307.v134 = v54.v55(255, 255, 255)
v307.v135 = 22
v307.v111 = v38.v111.v308
v307.v291 = v38.v291.v292
v307.v101 = v306
local v324 = v282(v306, 20, 55, v5("return '\\v205\\v15\\v27'")(), v57, function(v302)
if v302 then
v214()
v19:v102(v325, v103.v81(0.2), {v125 = 0}):v105()
v325.v311 = true
else
v220()
v19:v102(v325, v103.v81(0.2), {v125 = 1}):v105()
v139.v140(0.2)
v325.v311 = false
end
end)
local v325 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v325.v123 = v80.v81(0, 350, 0, 140)
v325.v124 = v80.v81(0, 20, 0, 105)
v325.v104 = v54.v55(25, 25, 30)
v325.v125 = v57 and 0 or 1
v325.v126 = 0
v325.v311 = v57
v325.v101 = v306
local v312 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v312.v128 = v129.v81(0, 8)
v312.v101 = v325
local v326 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v326.v123 = v80.v81(1, 0, 0, 40)
v326.v124 = v80.v81(0, 10, 0, 10)
v326.v125 = 1
v326.v101 = v325
local v327 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
v327.v123 = v80.v81(0.3, 0, 1, 0)
v327.v125 = 1
v327.v133 = v5("return '\\v23\\v24\\v28\\v24\\v9\\v266'")()
v327.v134 = v54.v55(200, 200, 220)
v327.v135 = 14
v327.v111 = v38.v111.v112
v327.v291 = v38.v291.v292
v327.v101 = v326
local v328 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v328.v123 = v80.v81(0.65, 0, 1, 0)
v328.v124 = v80.v81(0.35, 0, 0, 0)
v328.v125 = 1
v328.v101 = v326
local v329 = {
v54.v55(255, 50, 50),
v54.v55(50, 255, 50),
v54.v55(50, 50, 255),
v54.v55(255, 255, 50),
v54.v55(255, 50, 255),
v54.v55(50, 255, 255)
}
for v330, v331 in v221(v329) do
local v332 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v155\\v13\\v14\\v14\\v24\\v11'")())
v332.v123 = v80.v81(0, 25, 0, 25)
v332.v124 = v80.v81(0, (v330-1) * 30, 0.5, -12.5)
v332.v104 = v331
v332.v125 = 0
v332.v133 = v5("return ''")()
v332.v126 = 0
v332.v101 = v328
local v333 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v333.v128 = v129.v81(1, 0)
v333.v101 = v332
v332.v298:v161(function()
v58 = v331
v106()
v107(v5("return '\\v205\\v15\\v27\\v185\\v23\\v24\\v28\\v24\\v9\\v185\\v18\\v50\\v29\\v11\\v51\\v8\\v149'")())
end)
end
local v334 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v334.v123 = v80.v81(1, 0, 0, 30)
v334.v124 = v80.v81(0, 10, 0, 55)
v334.v125 = 1
v334.v101 = v325
local v335 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
v335.v123 = v80.v81(0.5, 0, 1, 0)
v335.v125 = 1
v335.v133 = v5("return '\\v6\\v7\\v8\\v185\\v47\\v18\\v18\\v8\\v11\\v14\\v185\\v23\\v24\\v28\\v24\\v9'")()
v335.v134 = v54.v55(200, 200, 220)
v335.v135 = 13
v335.v111 = v38.v111.v112
v335.v291 = v38.v291.v292
v335.v101 = v334
local v336 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v336.v123 = v80.v81(0, 18, 0, 18)
v336.v124 = v80.v81(0.6, 0, 0.5, -9)
v336.v104 = v59 and v52.v53 or v54.v55(40, 40, 50)
v336.v125 = 0
v336.v126 = 2
v336.v337 = v54.v55(80, 80, 90)
v336.v101 = v334
local v338 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v338.v128 = v129.v81(0, 4)
v338.v101 = v336
local v339 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
v339.v123 = v80.v81(1, 0, 1, 0)
v339.v125 = 1
v339.v133 = v59 and v5("return '\\v340'")() or v5("return ''")()
v339.v134 = v54.v55(255, 255, 255)
v339.v135 = 12
v339.v111 = v38.v111.v308
v339.v101 = v336
local v341 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v155\\v13\\v14\\v14\\v24\\v11'")())
v341.v123 = v80.v81(1, 0, 1, 0)
v341.v125 = 1
v341.v133 = v5("return ''")()
v341.v101 = v334
v341.v298:v161(function()
v59 = not v59
v339.v133 = v59 and v5("return '\\v340'")() or v5("return ''")()
v336.v104 = v59 and v52.v53 or v54.v55(40, 40, 50)
if v59 then
v58 = v52.v53
v106()
end
end)
end
local function v342(v289)
for v188, v233 in v100(v289:v305()) do
v233:v142()
end
local v343 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v343.v123 = v80.v81(1, 0, 1, 0)
v343.v125 = 1
v343.v101 = v289
local v344 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v155\\v13\\v14\\v14\\v24\\v11'")())
v344.v123 = v80.v81(0, 150, 0, 80)
v344.v124 = v80.v81(0, 20, 0, 20)
v344.v104 = v54.v55(30, 30, 40)
v344.v125 = 0
v344.v133 = v5("return '\\v250\\v8\\v9\\v49\\v185\\v251\\v252\\v252'")()
v344.v134 = v54.v55(200, 200, 220)
v344.v135 = 18
v344.v111 = v38.v111.v308
v344.v126 = 0
v344.v101 = v343
local v345 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v345.v128 = v129.v81(0, 10)
v345.v101 = v344
local v346 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
v346.v123 = v80.v81(1, 0, 0, 20)
v346.v124 = v80.v81(0, 0, 0.65, 0)
v346.v125 = 1
v346.v133 = v5("return '\\v251\\v122\\v122'")()
v346.v134 = v54.v55(200, 80, 80)
v346.v135 = 12
v346.v111 = v38.v111.v308
v346.v101 = v344
v92(v344.v347:v161(function()
if not v85 then
v19:v102(v344, v103.v81(0.15), {
v104 = v54.v55(45, 45, 60)
}):v105()
v19:v102(v344, v103.v81(0.15), {
v123 = v80.v81(0, 160, 0, 85)
}):v105()
v19:v102(v344, v103.v81(0.15), {
v124 = v80.v81(0, 15, 0, 17)
}):v105()
end
end))
v92(v344.v348:v161(function()
if not v85 then
v19:v102(v344, v103.v81(0.15), {
v104 = v54.v55(30, 30, 40)
}):v105()
v19:v102(v344, v103.v81(0.15), {
v123 = v80.v81(0, 150, 0, 80)
}):v105()
v19:v102(v344, v103.v81(0.15), {
v124 = v80.v81(0, 20, 0, 20)
}):v105()
end
end))
v92(v344.v298:v161(function()
if v85 then
v280()
v19:v102(v344, v103.v81(0.2), {
v104 = v54.v55(30, 30, 40)
}):v105()
v19:v102(v344, v103.v81(0.2), {
v123 = v80.v81(0, 150, 0, 80)
}):v105()
v19:v102(v344, v103.v81(0.2), {
v124 = v80.v81(0, 20, 0, 20)
}):v105()
v346.v133 = v5("return '\\v251\\v122\\v122'")()
v346.v134 = v54.v55(200, 80, 80)
else
v85 = true
v19:v102(v344, v103.v81(0.2), {
v104 = v52.v53
}):v105()
v19:v102(v344, v103.v81(0.2), {
v123 = v80.v81(0, 165, 0, 90)
}):v105()
v19:v102(v344, v103.v81(0.2), {
v124 = v80.v81(0, 12, 0, 15)
}):v105()
v346.v133 = v5("return '\\v251\\v200'")()
v346.v134 = v54.v55(100, 255, 100)
if v86 then
v139.v281(v86)
end
v86 = v139.v349(v242)
v107(v5("return '\\v250\\v8\\v9\\v49\\v185\\v251\\v252\\v252\\v185\\v7\\v14\\v29\\v9\\v14\\v8\\v149'")())
end
end))
end
local function v350(v289)
for v188, v233 in v100(v289:v305()) do
v233:v142()
end
local v351 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
v351.v123 = v80.v81(1, 0, 1, 0)
v351.v125 = 1
v351.v133 = v5("return '\\v47\\v11\\v17\\v48\\v29\\v14\\v17\\v24\\v11\\v185\\v14\\v29\\v132\\v185\\v17\\v7\\v185\\v8\\v48\\v12\\v14\\v30'")()
v351.v134 = v54.v55(150, 150, 170)
v351.v135 = 20
v351.v111 = v38.v111.v112
v351.v136 = true
v351.v101 = v289
end
local function v352(v289)
for v188, v233 in v100(v289:v305()) do
v233:v142()
end
local v353 = v121.v81(v5("return '\\v15\\v18\\v9\\v24\\v28\\v28\\v17\\v11\\v51\\v122\\v9\\v29\\v48\\v8'")())
v353.v123 = v80.v81(1, 0, 1, 0)
v353.v125 = 1
v353.v354 = 6
v353.v355 = v54.v55(50, 50, 60)
v353.v356 = v80.v81(0, 0, 0, 320)
v353.v101 = v289
local v357 = v121.v81(v5("return '\\v6\\v10\\v131\\v17\\v7\\v14\\v131\\v29\\v30\\v24\\v13\\v14'")())
v357.v358 = v129.v81(0, 15)
v357.v359 = v38.v359.v360
v357.v101 = v353
local v361 = v121.v81(v5("return '\\v6\\v10\\v27\\v29\\v149\\v149\\v17\\v11\\v51'")())
v361.v362 = v129.v81(0, 20)
v361.v363 = v129.v81(0, 20)
v361.v364 = v129.v81(0, 20)
v361.v101 = v353
local v365 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
v365.v123 = v80.v81(1, 0, 0, 40)
v365.v125 = 1
v365.v133 = v5("return '\\v15\\v205\\v20\\v20\\v10\\v200\\v25\\v15'")()
v365.v134 = v54.v55(255, 255, 255)
v365.v135 = 24
v365.v111 = v38.v111.v308
v365.v291 = v38.v291.v292
v365.v360 = 0
v365.v101 = v353
local v366 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v366.v123 = v80.v81(1, 0, 0, 140)
v366.v104 = v54.v55(25, 25, 30)
v366.v125 = 0
v366.v126 = 0
v366.v360 = 1
v366.v101 = v353
local v367 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v367.v128 = v129.v81(0, 8)
v367.v101 = v366
local v368 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
v368.v123 = v80.v81(1, -20, 0, 30)
v368.v124 = v80.v81(0, 10, 0, 5)
v368.v125 = 1
v368.v133 = v5("return '\\v155\\v13\\v14\\v14\\v24\\v11\\v185\\v47\\v18\\v18\\v8\\v11\\v14\\v185\\v23\\v24\\v28\\v24\\v9'")()
v368.v134 = v54.v55(200, 200, 220)
v368.v135 = 16
v368.v111 = v38.v111.v112
v368.v291 = v38.v291.v292
v368.v101 = v366
local v326 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v326.v123 = v80.v81(1, 0, 0, 70)
v326.v124 = v80.v81(0, 10, 0, 45)
v326.v125 = 1
v326.v101 = v366
local v369 = {
{v208 = v5("return '\\v27\\v13\\v9\\v12\\v28\\v8'")(), v370 = v54.v55(120, 80, 200)},
{v208 = v5("return '\\v155\\v28\\v13\\v8'")(), v370 = v54.v55(70, 100, 200)},
{v208 = v5("return '\\v25\\v9\\v8\\v8\\v11'")(), v370 = v54.v55(60, 160, 100)},
{v208 = v5("return '\\v35\\v8\\v149'")(), v370 = v54.v55(200, 70, 70)},
{v208 = v5("return '\\v251\\v9\\v29\\v11\\v51\\v8'")(), v370 = v54.v55(220, 120, 50)},
{v208 = v5("return '\\v23\\v30\\v29\\v11'")(), v370 = v54.v55(50, 180, 200)}
}
for v330, v371 in v221(v369) do
local v332 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v155\\v13\\v14\\v14\\v24\\v11'")())
v332.v123 = v80.v81(0, 45, 0, 45)
v332.v124 = v80.v81(0, (v330-1) * 55, 0, 0)
v332.v104 = v371.v370
v332.v125 = 0
v332.v133 = v5("return ''")()
v332.v126 = 0
v332.v101 = v326
local v372 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v372.v128 = v129.v81(1, 0)
v372.v101 = v332
local v373 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v373.v123 = v80.v81(1, 0, 1, 0)
v373.v125 = 1
v373.v126 = 2
v373.v337 = v54.v55(255, 255, 255)
v373.v311 = (v52.v53 == v371.v370)
v373.v101 = v332
local v374 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v374.v128 = v129.v81(1, 0)
v374.v101 = v373
v92(v332.v298:v161(function()
v52.v53 = v371.v370
v52.v56 = v54.v55(
v115.v375(1, v371.v370.v376 * 1.2),
v115.v375(1, v371.v370.v377 * 1.2),
v115.v375(1, v371.v370.v378 * 1.2)
)
for v188, v99 in v100(v326:v305()) do
if v99:v191(v5("return '\\v20\\v8\\v33\\v14\\v155\\v13\\v14\\v14\\v24\\v11'")()) then
local v379 = v99:v154(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
if v379 then
v379.v311 = (v99.v104 == v52.v53)
end
end
end
if v59 and v57 then
v58 = v52.v53
v106()
end
v97()
v107(v5("return '\\v47\\v18\\v18\\v8\\v11\\v14\\v266\\v185'")() .. v371.v208)
end))
v92(v332.v347:v161(function()
v19:v102(v332, v103.v81(0.1), {v123 = v80.v81(0, 50, 0, 50)}):v105()
end))
v92(v332.v348:v161(function()
v19:v102(v332, v103.v81(0.1), {v123 = v80.v81(0, 45, 0, 45)}):v105()
end))
end
local v380 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v380.v123 = v80.v81(1, 0, 0, 110)
v380.v104 = v54.v55(25, 25, 30)
v380.v125 = 0
v380.v126 = 0
v380.v360 = 2
v380.v101 = v353
local v381 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v381.v128 = v129.v81(0, 8)
v381.v101 = v380
local v382 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
v382.v123 = v80.v81(1, -20, 0, 30)
v382.v124 = v80.v81(0, 10, 0, 5)
v382.v125 = 1
v382.v133 = v5("return '\\v15\\v18\\v9\\v17\\v12\\v14\\v185\\v23\\v24\\v11\\v14\\v9\\v24\\v28'")()
v382.v134 = v54.v55(200, 200, 220)
v382.v135 = 16
v382.v111 = v38.v111.v112
v382.v291 = v38.v291.v292
v382.v101 = v380
local v383 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v155\\v13\\v14\\v14\\v24\\v11'")())
v383.v123 = v80.v81(0.6, 0, 0, 45)
v383.v124 = v80.v81(0.2, 0, 0, 50)
v383.v104 = v54.v55(180, 60, 60)
v383.v125 = 0
v383.v133 = v5("return '\\v6\\v200\\v131\\v251\\v47\\v384\\v185\\v15\\v23\\v35\\v10\\v27\\v20'")()
v383.v134 = v54.v55(255, 255, 255)
v383.v135 = 15
v383.v111 = v38.v111.v308
v383.v126 = 0
v383.v101 = v380
local v385 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v385.v128 = v129.v81(0, 8)
v385.v101 = v383
v92(v383.v347:v161(function()
v19:v102(v383, v103.v81(0.15), {
v104 = v54.v55(220, 70, 70),
v123 = v80.v81(0.65, 0, 0, 50)
}):v105()
v19:v102(v383, v103.v81(0.15), {
v124 = v80.v81(0.175, 0, 0, 47)
}):v105()
end))
v92(v383.v348:v161(function()
v19:v102(v383, v103.v81(0.15), {
v104 = v54.v55(180, 60, 60),
v123 = v80.v81(0.6, 0, 0, 45)
}):v105()
v19:v102(v383, v103.v81(0.15), {
v124 = v80.v81(0.2, 0, 0, 50)
}):v105()
end))
v92(v383.v298:v161(function()
if v85 then
v280()
end
if v57 then
v220()
end
if v63 then
v162()
end
if v65 then
v201()
end
v386()
end))
v353.v356 = v80.v81(0, 0, 0, 310)
end
local function v386()
if v84 then return end
v84 = true
if v85 then
v280()
end
if v57 then
v220()
end
if v63 then
v162()
end
if v65 then
v201()
end
for v188, v93 in v221(v90) do
v222(function() v93:v186() end)
end
v90 = {}
for v188, v93 in v221(v91) do
v222(function() v93:v186() end)
end
v91 = {}
if v73 then
v19:v102(v73, v103.v81(0.2, v38.v39.v40, v38.v42.v141), {
v125 = 1
}):v105()
v19:v102(v73, v103.v81(0.3, v38.v39.v387, v38.v42.v141), {
v123 = v80.v81(0, 0, 0, 0),
v124 = v80.v81(0.5, 0, 0.5, 0)
}):v105()
end
if v72 then
local v388 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v388.v123 = v80.v81(0, 300, 0, 60)
v388.v124 = v80.v81(0.5, -150, 0.5, -30)
v388.v104 = v54.v55(20, 20, 25)
v388.v125 = 0
v388.v126 = 0
v388.v389 = 999
v388.v101 = v72
local v127 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v127.v128 = v129.v81(0, 12)
v127.v101 = v388
local v390 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
v390.v123 = v80.v81(1, 0, 1, 0)
v390.v125 = 1
v390.v133 = v5("return '\\v6\\v200\\v131\\v251\\v47\\v384\\v205\\v384'")()
v390.v134 = v54.v55(100, 255, 100)
v390.v135 = 24
v390.v111 = v38.v111.v308
v390.v101 = v388
v139.v140(0.5)
v19:v102(v388, v103.v81(0.2, v38.v39.v40, v38.v42.v141), {
v125 = 1
}):v105()
v139.v140(0.2)
v388:v142()
end
v139.v140(0.2)
if v72 then
v222(function() v72:v142() end)
end
v72 = nil
v73 = nil
v74 = nil
v75 = nil
v76 = nil
v77 = nil
v52 = nil
v90 = nil
v91 = nil
v60 = nil
v61 = nil
v62 = nil
v391()
while true do
v139.v140(999999)
end
end
local function v392(v393)
local v394 = v73 and v73:v154(v5("return '\\v20\\v17\\v14\\v28\\v8\\v155\\v29\\v9'")())
if not v394 then return end
local v395 = v394:v154(v5("return '\\v46\\v17\\v11\\v17\\v48\\v17\\v396\\v8\\v155\\v13\\v14\\v14\\v24\\v11'")())
local v397 = v394:v154(v5("return '\\v35\\v8\\v7\\v14\\v24\\v9\\v8\\v155\\v13\\v14\\v14\\v24\\v11'")())
if v393 then
if v395 then v395.v311 = false end
if not v397 then
local v398 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v155\\v13\\v14\\v14\\v24\\v11'")())
v398.v208 = v5("return '\\v35\\v8\\v7\\v14\\v24\\v9\\v8\\v155\\v13\\v14\\v14\\v24\\v11'")()
v398.v123 = v80.v81(0, 35, 0, 30)
v398.v124 = v80.v81(1, -85, 0, 5)
v398.v104 = v54.v55(50, 50, 60)
v398.v125 = 0
v398.v133 = v5("return '\\v399\\v400\\v401'")()
v398.v134 = v54.v55(255, 255, 255)
v398.v135 = 18
v398.v111 = v38.v111.v308
v398.v126 = 0
v398.v101 = v394
local v333 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v333.v128 = v129.v81(0, 6)
v333.v101 = v398
v92(v398.v298:v161(function()
v402()
end))
end
else
if v397 then
v397:v142()
end
if v395 then
v395.v311 = true
end
end
end
local function v403()
if v78 or v83 or v84 then return end
v78 = true
v79 = v73.v123
v82 = v73.v124
local v404 = v80.v81(v82.v117.v405, v82.v117.v406, 0, 0)
v19:v102(v73, v103.v81(0.3, v38.v39.v40, v38.v42.v141), {
v123 = v80.v81(v79.v117.v405, v79.v117.v406, 0, 40),
v124 = v404
}):v105()
v139.v140(0.25)
if v74 then v74.v311 = false end
if v75 then v75.v311 = false end
local v394 = v73:v154(v5("return '\\v20\\v17\\v14\\v28\\v8\\v155\\v29\\v9'")())
if v394 then
local v407 = v394:v408(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
if v407 then
v407.v133 = v5("return '\\v27\\v17\\v149\\v24\\v252\\v17\\v28\\v28\\v148\\v13\\v132\\v185\\v409\\v46\\v17\\v11\\v17\\v48\\v17\\v396\\v8\\v149\\v410'")()
end
end
v392(true)
end
local function v402()
if not v78 or v83 or v84 then return end
v78 = false
if v74 then v74.v311 = true end
if v75 then v75.v311 = true end
v19:v102(v73, v103.v81(0.3, v38.v39.v40, v38.v42.v43), {
v123 = v79,
v124 = v82
}):v105()
local v394 = v73:v154(v5("return '\\v20\\v17\\v14\\v28\\v8\\v155\\v29\\v9'")())
if v394 then
local v407 = v394:v408(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
if v407 then
v407.v133 = v5("return '\\v27\\v17\\v149\\v24\\v252\\v17\\v28\\v28\\v148\\v13\\v132'")()
end
end
v392(false)
end
local function v411()
if v83 or v84 then return end
v83 = true
v19:v102(v73, v103.v81(0.2, v38.v39.v40, v38.v42.v141), {
v125 = 1,
v123 = v80.v81(0, 0, 0, 0),
v124 = v80.v81(0.5, 0, 0.5, 0)
}):v105()
v139.v140(0.2)
v107(v5("return '\\v27\\v17\\v149\\v24\\v252\\v17\\v28\\v28\\v148\\v13\\v132\\v185\\v17\\v7\\v185\\v29\\v18\\v14\\v17\\v16\\v8\\v412\\v185\\v27\\v9\\v8\\v7\\v7\\v185\\v10\\v11\\v7\\v185\\v14\\v24\\v185\\v24\\v12\\v8\\v11\\v185\\v29\\v51\\v29\\v17\\v11'")())
if v73 then v73.v311 = false end
v83 = false
end
local function v413()
v72 = v121.v81(v5("return '\\v15\\v18\\v9\\v8\\v8\\v11\\v25\\v13\\v17'")())
v72.v208 = v5("return '\\v27\\v17\\v149\\v24\\v252\\v17\\v28\\v28\\v148\\v13\\v132'")()
v72.v414 = v38.v414.v415
v72.v101 = v22
v73 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v73.v208 = v5("return '\\v46\\v29\\v17\\v11\\v122\\v9\\v29\\v48\\v8'")()
v73.v123 = v80.v81(0, 800, 0, 500)
v73.v124 = v80.v81(0.5, -400, 0.5, -250)
v73.v104 = v54.v55(18, 18, 22)
v73.v125 = 0
v73.v126 = 0
v73.v416 = true
v73.v311 = true
v73.v101 = v72
local v417 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v417.v128 = v129.v81(0, 12)
v417.v101 = v73
local v418 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v418.v208 = v5("return '\\v20\\v17\\v14\\v28\\v8\\v155\\v29\\v9'")()
v418.v123 = v80.v81(1, 0, 0, 40)
v418.v104 = v54.v55(25, 25, 30)
v418.v126 = 0
v418.v101 = v73
local v419 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v419.v128 = v129.v81(0, 12)
v419.v101 = v418
local v420 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
v420.v123 = v80.v81(1, -180, 1, 0)
v420.v124 = v80.v81(0, 15, 0, 0)
v420.v125 = 1
v420.v133 = v5("return '\\v27\\v17\\v149\\v24\\v252\\v17\\v28\\v28\\v148\\v13\\v132'")()
v420.v134 = v54.v55(255, 255, 255)
v420.v135 = 18
v420.v111 = v38.v111.v421
v420.v291 = v38.v291.v292
v420.v101 = v418
local v422 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v155\\v13\\v14\\v14\\v24\\v11'")())
v422.v208 = v5("return '\\v46\\v17\\v11\\v17\\v48\\v17\\v396\\v8\\v155\\v13\\v14\\v14\\v24\\v11'")()
v422.v123 = v80.v81(0, 35, 0, 30)
v422.v124 = v80.v81(1, -85, 0, 5)
v422.v104 = v54.v55(50, 50, 60)
v422.v125 = 0
v422.v133 = v5("return '\\v317'")()
v422.v134 = v54.v55(255, 255, 255)
v422.v135 = 20
v422.v111 = v38.v111.v308
v422.v126 = 0
v422.v101 = v418
local v423 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v423.v128 = v129.v81(0, 6)
v423.v101 = v422
v92(v422.v298:v161(function()
v403()
end))
local v424 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v155\\v13\\v14\\v14\\v24\\v11'")())
v424.v208 = v5("return '\\v23\\v28\\v24\\v7\\v8\\v155\\v13\\v14\\v14\\v24\\v11'")()
v424.v123 = v80.v81(0, 35, 0, 30)
v424.v124 = v80.v81(1, -45, 0, 5)
v424.v104 = v54.v55(60, 50, 55)
v424.v125 = 0
v424.v133 = v5("return '\\v340'")()
v424.v134 = v54.v55(255, 200, 200)
v424.v135 = 16
v424.v111 = v38.v111.v308
v424.v126 = 0
v424.v101 = v418
local v425 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v425.v128 = v129.v81(0, 6)
v425.v101 = v424
v92(v424.v298:v161(function()
if v78 then
v78 = false
if v74 then v74.v311 = true end
if v75 then v75.v311 = true end
v392(false)
local v394 = v73:v154(v5("return '\\v20\\v17\\v14\\v28\\v8\\v155\\v29\\v9'")())
if v394 then
local v407 = v394:v408(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
if v407 then
v407.v133 = v5("return '\\v27\\v17\\v149\\v24\\v252\\v17\\v28\\v28\\v148\\v13\\v132'")()
end
end
v73.v123 = v79
v73.v124 = v82
end
v411()
end))
v74 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v74.v208 = v5("return '\\v131\\v8\\v252\\v14\\v27\\v29\\v11\\v8\\v28'")()
v74.v123 = v80.v81(0, 200, 1, -40)
v74.v124 = v80.v81(0, 0, 0, 40)
v74.v104 = v54.v55(22, 22, 27)
v74.v126 = 0
v74.v101 = v73
local v426 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v426.v208 = v5("return '\\v155\\v13\\v14\\v14\\v24\\v11\\v7\\v23\\v24\\v11\\v14\\v29\\v17\\v11\\v8\\v9'")()
v426.v123 = v80.v81(1, 0, 0, 400)
v426.v124 = v80.v81(0, 0, 0, 20)
v426.v125 = 1
v426.v101 = v74
v76 = {}
for v330, v98 in v221(v44) do
local v99 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v155\\v13\\v14\\v14\\v24\\v11'")())
v99.v123 = v80.v81(1, -20, 0, 48)
v99.v124 = v80.v81(0, 10, 0, (v330-1) * 56)
v99.v104 = v54.v55(28, 28, 33)
v99.v125 = 0
v99.v133 = v5("return '\\v185\\v185\\v185'")() .. v98
v99.v134 = v54.v55(200, 200, 210)
v99.v135 = 15
v99.v291 = v38.v291.v292
v99.v111 = v38.v111.v112
v99.v126 = 0
v99.v101 = v426
local v333 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v333.v128 = v129.v81(0, 8)
v333.v101 = v99
v92(v99.v347:v161(function()
if v77 ~= v98 then
v19:v102(v99, v103.v81(v36, v37, v41), {v104 = v52.v56}):v105()
end
end))
v92(v99.v348:v161(function()
if v77 ~= v98 then
v19:v102(v99, v103.v81(v36, v37, v41), {v104 = v54.v55(28, 28, 33)}):v105()
end
end))
v76[v98] = v99
end
v75 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v75.v208 = v5("return '\\v35\\v17\\v51\\v50\\v14\\v27\\v29\\v11\\v8\\v28'")()
v75.v123 = v80.v81(1, -200, 1, -40)
v75.v124 = v80.v81(0, 200, 0, 40)
v75.v104 = v54.v55(18, 18, 22)
v75.v126 = 0
v75.v101 = v73
local v427 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v427.v128 = v129.v81(0, 12)
v427.v101 = v75
local v428 = {}
for v188, v98 in v221(v44) do
local v289 = v121.v81(v5("return '\\v122\\v9\\v29\\v48\\v8'")())
v289.v208 = v98 .. v5("return '\\v23\\v24\\v11\\v14\\v8\\v11\\v14'")()
v289.v123 = v80.v81(1, -30, 1, -30)
v289.v124 = v80.v81(0, 15, 0, 15)
v289.v104 = v54.v55(14, 14, 18)
v289.v125 = 0
v289.v126 = 0
v289.v311 = false
v289.v101 = v75
local v429 = v121.v81(v5("return '\\v6\\v10\\v23\\v24\\v9\\v11\\v8\\v9'")())
v429.v128 = v129.v81(0, 10)
v429.v101 = v289
if v98 == v5("return '\\v15\\v8\\v14\\v14\\v17\\v11\\v51\\v7'")() then
v352(v289)
elseif v98 == v5("return '\\v47\\v11\\v17\\v48\\v29\\v14\\v17\\v24\\v11'")() then
v350(v289)
elseif v98 == v5("return '\\v20\\v24\\v24\\v28\\v7'")() then
v342(v289)
elseif v98 == v5("return '\\v45\\v17\\v7\\v13\\v29\\v28'")() then
v323(v289)
elseif v98 == v5("return '\\v46\\v17\\v18\\v7'")() then
v304(v289)
else
local v430 = v121.v81(v5("return '\\v20\\v8\\v33\\v14\\v131\\v29\\v132\\v8\\v28'")())
v430.v123 = v80.v81(1, 0, 1, 0)
v430.v125 = 1
v430.v133 = v5("return '\\v10\\v11\\v185\\v14\\v50\\v8\\v185'")() .. v98 .. v5("return '\\v185\\v14\\v29\\v132\\v185\\v14\\v50\\v8\\v9\\v8\\v185\\v17\\v7\\v185\\v11\\v24\\v14\\v50\\v17\\v11\\v51\\v185\\v33\\v384'")()
v430.v134 = v54.v55(150, 150, 170)
v430.v135 = 20
v430.v111 = v38.v111.v112
v430.v136 = true
v430.v101 = v289
end
v428[v98] = v289
end
local v431 = false
local v432
local v433
local v434
v92(v418.v435:v161(function(v436)
if v436.v437 == v38.v437.v438 then
v431 = true
v433 = v436.v124
v434 = v73.v124
v436.v439:v161(function()
if v436.v440 == v38.v440.v441 then
v431 = false
end
end)
end
end))
v92(v418.v442:v161(function(v436)
if v436.v437 == v38.v437.v443 then
v432 = v436
end
end))
v92(v2.v442:v161(function(v436)
if v436 == v432 and v431 then
local v444 = v436.v124 - v433
v73.v124 = v80.v81(v434.v117.v405, v434.v117.v406 + v444.v117, v434.v119.v405, v434.v119.v406 + v444.v119)
if not v78 then
v82 = v73.v124
end
end
end))
return v428
end
local function v445(v446, v428)
if v77 == v446 then return end
if v77 ~= v5("return ''")() and v428[v77] then
local v447 = v428[v77]
v19:v102(v447, v103.v81(0.15, v38.v39.v40, v38.v42.v141), {v125 = 1}):v105()
v447.v311 = false
v447.v125 = 1
if v76[v77] then
v19:v102(v76[v77], v103.v81(v36, v37, v41), {v104 = v54.v55(28, 28, 33)}):v105()
v19:v102(v76[v77], v103.v81(v36, v37, v41), {v134 = v54.v55(200, 200, 210)}):v105()
end
end
local v448 = v428[v446]
v448.v125 = 1
v448.v311 = true
v19:v102(v448, v103.v81(0.2, v38.v39.v40, v38.v42.v43), {v125 = 0}):v105()
if v76[v446] then
v19:v102(v76[v446], v103.v81(v36, v37, v41), {v104 = v52.v53}):v105()
v19:v102(v76[v446], v103.v81(v36, v37, v41), {v134 = v54.v55(255, 255, 255)}):v105()
end
v77 = v446
end
local function v449()
local v428 = v413()
for v98, v99 in v100(v76) do
v92(v99.v298:v161(function()
if not v78 then
v445(v98, v428)
end
end))
end
v445(v44[1], v428)
v92(v2.v435:v161(function(v436, v450)
if v450 then return end
if v436.v173 == v38.v173.v451 then
if v73 and v73.v311 and not v84 then
v411()
elseif v73 and not v84 then
v73.v311 = true
v73.v125 = 0
v73.v123 = v79
v73.v124 = v82
if v78 then
v402()
end
v107(v5("return '\\v27\\v17\\v149\\v24\\v252\\v17\\v28\\v28\\v148\\v13\\v132\\v185\\v24\\v12\\v8\\v11\\v8\\v149'")())
end
end
end))
end
v449()
return v1
