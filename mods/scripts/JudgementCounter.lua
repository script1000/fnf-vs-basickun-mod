function onCreate()
    makeLuaText('title','--Judgement Counter--',0,20,260);
    setTextSize('title',40);
    addLuaText('title');

    makeLuaText('sick','',0,20,300);
    setTextSize('sick', 40);
    addLuaText('sick');

    makeLuaText('good','',0,20,340);
    setTextSize('good',40);
    addLuaText('good');

    makeLuaText('bad','',0,20,380);
    setTextSize('bad',40);
    addLuaText('bad');

    makeLuaText('shit','',0,20,420);
    setTextSize('shit',40);
    addLuaText('shit');

    makeLuaText('misse','',0,20,460);
    setTextSize('misse',40);
    addLuaText('misse');
end

function onUpdate()
    setTextString('sick', 'Sicks!: '..getProperty('sicks'));
    setTextString('good', 'Good: '..getProperty('goods'));
    setTextString('bad', 'Bad: '..getProperty('bads'));
    setTextString('shit', 'shit: '..getProperty('shits'));
    setTextString('misse', 'Misses: '..getProperty('songMisses'));
end