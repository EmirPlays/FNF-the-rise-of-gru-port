function onCreate()
makeLuaText('watermark', "Port by EmirPlays", 0, -2, 550); -- You can edit the created by Prisma Text just dont change anything else
    setTextSize('watermark', 20);
    addLuaText('watermark');
end

function onUpdate(elapsed)
     if downscroll then
          setProperty('watermark.y', 150)
     end
end