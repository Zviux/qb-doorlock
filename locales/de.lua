local Translations = {
    error = {
        not_authorized = "Nicht berechtigt"
    },
    success = {},
    info = {},
    general = {
        locking = "~r~Zuschließen..",
        unlocking = "~g~Aufgeschließen..",
        locked = "~r~Abgeschlossen",
        unlocked = "~g~Aufgeschlossen",
        locked_button = "[~g~E~w~] - Abgeschlossen",
        unlocked_button = "[~g~E~w~] - Aufgeschlossen"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
