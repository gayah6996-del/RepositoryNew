-- Заголовок окна

local windowTitle = "Меню"

-- Создание окна

local window = guiCreateWindow(

    screenWidth / 2 - 150,

    screenHeight / 2 - 75,

    300, 150,

    windowTitle,

    false

)

guiSetVisible(window, true)

-- Кнопка внутри окна

local button = guiCreateButton(

    50, 50, 200, 50,

    "Нажмите сюда",

    false,

    window

)

addEventHandler("onClientGUIClick", rootElement,

    function()

        if source == button then

            outputChatBox("Вы нажали кнопку!")

        end

    end

)
