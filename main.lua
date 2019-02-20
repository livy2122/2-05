-----------------------------------------------------------------------------------------
--
-- how to add a text field and button, so that you can enter text
-- 
-----------------------------------------------------------------------------------------

local answerTextField = native.newTextField( display.contentCenterX, display.contentCenterY + 200, 450, 75 )
answerTextField.id = "answer textField"

local enterButton = display.newImageRect( "yeet.png", 406, 157 )
enterButton.x = display.contentCenterX
enterButton.y = display.contentCenterY
enterButton.id = "enter button"
display.setDefault( "background", 255, 0, 255 )
 
local function enterButtonTouch( event )
    -- it is not perfect, but we will make it better soon
    print( answerTextField.text )

    return true
end


enterButton:addEventListener( "touch", enterButtonTouch )
