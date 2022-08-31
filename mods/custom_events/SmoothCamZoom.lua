function onEvent(name,value1,value2)
    if name == "SmoothCamZoom" then
        if value2 == "" then
            setProperty("defaultCamZoom",value1)
            debugPrint(value2)
        else
            doTweenZoom('canz','camGame',tonumber(value1),tonumber(value2),'sineInOut')
        end
    end
end

function onTweenCompleted(name)
    if name == 'canz' then
        setProperty("defaultCamZoom",getProperty('camGame.zoom'))
    end
end