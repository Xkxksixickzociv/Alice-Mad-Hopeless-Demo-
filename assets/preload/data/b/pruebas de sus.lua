function onSongStart()
	  
     --noteTweenX("nota1", 4, 400, 0.1, cubeInOut)
     --noteTweenX("nota2", 5, 510, 0.1, cubeInOut)
     --noteTweenX("nota3", 6, 620, 0.1, cubeInOut)
     --noteTweenX("nota4", 7, 730, 0.1, cubeInOut)


     --noteTweenX("dad1", 0, -200, 0.1, cubeInOut)
     --noteTweenX("dad2", 1, -200, 0.1, cubeInOut)
     --noteTweenX("dad3", 2, -200, 0.1, cubeInOut)
     --noteTweenX("dad4", 3, -200, 0.1, cubeInOut)
end
  

  function onStepHit()
	if curBeat == 192 then

	noteTweenX("nota1", 4, 400, 0.1, cubeInOut)
     noteTweenX("nota2", 5, 510, 0.1, cubeInOut)
     noteTweenX("nota3", 6, 620, 0.1, cubeInOut)
     noteTweenX("nota4", 7, 730, 0.1, cubeInOut)


     noteTweenX("dad1", 0, -200, 0.2, cubeInOut)
     noteTweenX("dad2", 1, -200, 0.2, cubeInOut)
     noteTweenX("dad3", 2, -200, 0.2, cubeInOut)
     noteTweenX("dad4", 3, -200, 0.2, cubeInOut)

    end

     if curBeat == 160 then

 setProperty('healthBar.visible', false)
    setProperty('healthBarBG.visible', false)
    setProperty('timeBarBG.visible', false)
    setProperty('timeBar.visible', false)
    setProperty('timeTxt.visible', false)
    setProperty('scoreTxt.alpha', 0)
    setProperty('timeTxt.visible', false)
    setProperty('iconP2.visible', false)
    setProperty('iconP1.visible', false)
    end

     if curBeat == 224 then


     noteTweenX("dad1", 0, 86, 0.1, cubeInOut)
     noteTweenX("dad2", 1, 200, 0.1, cubeInOut)
     noteTweenX("dad3", 2, 312, 0.1, cubeInOut)
     noteTweenX("dad4", 3, 426, 0.1, cubeInOut)

      noteTweenX("bf", 4, 740, 0.1, cubeInOut)
     noteTweenX("bf1", 5, 850, 0.1, cubeInOut)
     noteTweenX("bf2", 6, 960, 0.1, cubeInOut)
     noteTweenX("bf3", 7, 1070, 0.1, cubeInOut)

end

 if curBeat == 256 then
 if focus == 'boyfriend' then
        setProperty('defaultCamZoom', 0.9)
    else
        setProperty('defaultCamZoom', 0.5)
    end
end

     if curBeat == 384 then


     noteTweenX("dad1", 0, 86111, 0.1, cubeInOut)
     noteTweenX("dad2", 1, 20011, 0.1, cubeInOut)
     noteTweenX("dad3", 2, 31211, 0.1, cubeInOut)
     noteTweenX("dad4", 3, 42611, 0.1, cubeInOut)

      noteTweenX("bf", 4, 74110, 0.1, cubeInOut)
     noteTweenX("bf1", 5, 85110, 0.1, cubeInOut)
     noteTweenX("bf2", 6, 96110, 0.1, cubeInOut)
     noteTweenX("bf3", 7, 111070, 0.1, cubeInOut)

end

     if curBeat == 447 then


     noteTweenX("dad1", 0, 86, 0.1, cubeInOut)
     noteTweenX("dad2", 1, 200, 0.1, cubeInOut)
     noteTweenX("dad3", 2, 312, 0.1, cubeInOut)
     noteTweenX("dad4", 3, 426, 0.1, cubeInOut)

      noteTweenX("bf", 4, 740, 0.1, cubeInOut)
     noteTweenX("bf1", 5, 850, 0.1, cubeInOut)
     noteTweenX("bf2", 6, 960, 0.1, cubeInOut)
     noteTweenX("bf3", 7, 1070, 0.1, cubeInOut)

end

if curBeat == 528 then

  noteTweenX("nota1", 4, 400, 0.1, cubeInOut)
     noteTweenX("nota2", 5, 510, 0.1, cubeInOut)
     noteTweenX("nota3", 6, 620, 0.1, cubeInOut)
     noteTweenX("nota4", 7, 730, 0.1, cubeInOut)


     noteTweenX("dad1", 0, -200, 0.2, cubeInOut)
     noteTweenX("dad2", 1, -200, 0.2, cubeInOut)
     noteTweenX("dad3", 2, -200, 0.2, cubeInOut)
     noteTweenX("dad4", 3, -200, 0.2, cubeInOut)

    end

     if curBeat == 575 then


     noteTweenX("dad1", 0, 86111, 0.1, cubeInOut)
     noteTweenX("dad2", 1, 20011, 0.1, cubeInOut)
     noteTweenX("dad3", 2, 31211, 0.1, cubeInOut)
     noteTweenX("dad4", 3, 42611, 0.1, cubeInOut)

      noteTweenX("bf", 4, 74110, 0.1, cubeInOut)
     noteTweenX("bf1", 5, 85110, 0.1, cubeInOut)
     noteTweenX("bf2", 6, 96110, 0.1, cubeInOut)
     noteTweenX("bf3", 7, 111070, 0.1, cubeInOut)

end
end