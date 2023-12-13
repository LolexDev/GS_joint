function progressbar(message, time)
    lib.progressBar({
        duration = time,
        label = message,
        position = 'bottom',
        useWhileDead = false,
    })
end

function obavesti(naslov,deskripcija,type,pozicija)
    lib.notify({
        title = naslov,
        description = deskripcija,
        type = type,
        position = pozicija,
    })
end

