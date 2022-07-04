--param_code , this is the code that identify the parameter_list 

local param_code_lua = 220704

-- let arducopter know of parameter LB_PARAM_CODE

local PARAM_TABLE_KEY = 72
assert(param:add_table(PARAM_TABLE_KEY, "LB_", 1), 'could not add param table')
assert(param:add_param(PARAM_TABLE_KEY, 1,  'PARAM_CODE', 0), 'could not add param1')

--READ LB_PARAM_CODE

local LB_PARAM_CODE = Parameter()
LB_PARAM_CODE:init('LB_PARAM_CODE')
local parameter = LB_PARAM_CODE:get()

--check parameter exist(LB_PARAM_CODE)

if (parameter == 0 ) then --not exist
    gcs:send_text(0,"WRITE NEW")

    --WRITE PARAM_CODE_LUA
    LB_PARAM_CODE = Parameter()

    LB_PARAM_CODE : init("LB_PARAM_CODE")

    Parameter_name = LB_PARAM_CODE:set_and_save(param_code_lua)

else
    if(parameter == param_code_lua )then 

        gcs:send_text(0,"EXIT ARE THE SAME")

        return
    else
        if(parameter ~= param_code_lua)then
            LB_PARAM_CODE = Parameter()

            LB_PARAM_CODE : init("LB_PARAM_CODE")
        
            Parameter_name = LB_PARAM_CODE:set_and_save(param_code_lua)
            gcs:send_text(0,"OVERWRITE WRITE PARAMETER")
        end

    end



    
end 


--function for split 
function Split(s, delimiter)
    result = {};
    for match in (s..delimiter):gmatch("(.-)"..delimiter) do
        table.insert(result, match);
    end
    return result;
end

local PARAM_ARRAY = {}

--WRITE ALL PARAMETERS IN THE ARRAY
for i = 1, (#PARAM_ARRAY) do

    split_string = Split(PARAM_ARRAY[i], ",")

    name = Parameter()
    name : init(tostring(split_string[1]))
    Parameter_name = name:set_and_save(tonumber(split_string[2]))

end