--[[
    before yall complain how this works

    use onUpdate or anything and to reverse
    do 'reverse()'

    to go back do 'normal()'

    please note their may be some bugs since i made this in downscroll
]]--

function reverse()
    noteTweenY('defaultOpponentStrumY0', 0, defaultOpponentStrumY0 - 500, 1, 'circOut');
    noteTweenY('defaultOpponentStrumY1', 1, defaultOpponentStrumY1 - 500, 1, 'circOut');
    noteTweenY('defaultOpponentStrumY2', 2, defaultOpponentStrumY2 - 500, 1, 'circOut');
    noteTweenY('defaultOpponentStrumY3', 3, defaultOpponentStrumY3 - 500, 1, 'circOut');
    noteTweenY('defaultPlayerStrumY0', 4, defaultPlayerStrumY0 - 500, 1, 'circOut');
    noteTweenY('defaultPlayerStrumY1', 5, defaultPlayerStrumY1 - 500, 1, 'circOut');
    noteTweenY('defaultPlayerStrumY2', 6, defaultPlayerStrumY2 - 500, 1, 'circOut');
    noteTweenY('defaultPlayerStrumY3', 7, defaultPlayerStrumY3 - 500, 1, 'circOut');
    
    noteTweenDirection('playerStrumY0', 4, -90, 0.01, 'circOut');
    noteTweenDirection('playerStrumY1', 5, -90, 0.01, 'circOut');
    noteTweenDirection('playerStrumY2', 6, -90, 0.01, 'circOut');
    noteTweenDirection('playerStrumY3', 7, -90, 0.01, 'circOut');
    
    noteTweenDirection('opponentStrumY0', 0, -90, 0.01, 'circOut');
    noteTweenDirection('opponentStrumY1', 1, -90, 0.01, 'circOut');
    noteTweenDirection('opponentStrumY2', 2, -90, 0.01, 'circOut');
    noteTweenDirection('opponentStrumY3', 3, -90, 0.01, 'circOut');
end

function normal()
    noteTweenY('defaultOpponentStrumY00', 0, defaultOpponentStrumY0, 1, 'circOut');
    noteTweenY('defaultOpponentStrumY11', 1, defaultOpponentStrumY1, 1, 'circOut');
    noteTweenY('defaultOpponentStrumY22', 2, defaultOpponentStrumY2, 1, 'circOut');
    noteTweenY('defaultOpponentStrumY33', 3, defaultOpponentStrumY3, 1, 'circOut');
    noteTweenY('defaultPlayerStrumY00', 4, defaultPlayerStrumY0, 1, 'circOut');
    noteTweenY('defaultPlayerStrumY11', 5, defaultPlayerStrumY1, 1, 'circOut');
    noteTweenY('defaultPlayerStrumY22', 6, defaultPlayerStrumY2, 1, 'circOut');
    noteTweenY('defaultPlayerStrumY33', 7, defaultPlayerStrumY3, 1, 'circOut');
        
    noteTweenDirection('playerStrumY0', 4, 90, 0.01, 'circOut');
    noteTweenDirection('playerStrumY1', 5, 90, 0.01, 'circOut');
    noteTweenDirection('playerStrumY2', 6, 90, 0.01, 'circOut');
    noteTweenDirection('playerStrumY3', 7, 90, 0.01, 'circOut');
        
    noteTweenDirection('opponentStrumY0', 0, 90, 0.01, 'circOut');
    noteTweenDirection('opponentStrumY1', 1, 90, 0.01, 'circOut');
    noteTweenDirection('opponentStrumY2', 2, 90, 0.01, 'circOut');
    noteTweenDirection('opponentStrumY3', 3, 90, 0.01, 'circOut');
end