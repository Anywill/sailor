local base_dir = ((debug.getinfo(1).source):match('^@?(.-)index.lua$') or '')

package.path =  base_dir..'../../src/?.lua;'..package.path
package.path =  base_dir..'?.lua;'..package.path

local sailor = require "sailor"
sailor.path = base_dir
sailor.launch()

--装逼，测试头像
--这回真得有头像了
