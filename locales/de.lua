-- Add translations by AbrahamMoody 
local Translations = {
    headers = {
        ['bsm'] = 'Boss Menu - ',
    },
    body = {
        ['manage'] = 'Mitarbeiter verwalten',
        ['managed'] = 'Mitarbeiterliste',
        ['hire'] = 'Mitarbeiter einstellen',
        ['hired'] = 'Zivilisten in der Nähe anstellen',
        ['storage'] = 'Lagerzugriff',
        ['storaged'] = 'Lager öffnen',
        ['outfits'] = 'Outfits',
        ['outfitsd'] = 'Gespeicherte Outfits ansehen',
        ['money'] = 'Geldmanagement',
        ['moneyd'] = 'Prüfen Sie Ihr Unternehmenssaldo',
        ['mempl'] = 'Mitarbeiter verwalten - ',
        ['mngpl'] = 'Verwalten ',
        ['grade'] = 'Rang: ',
        ['fireemp'] = 'Mitarbeiter entlassen',
        ['hireemp'] = 'Mitarbeiter einstellen - ',
        ['cid'] = 'Bürger ID: ',
        ['balance'] = 'Kontostand: $',
        ['deposit'] = 'Einzahlen',
        ['depositd'] = 'Geld auf das Konto einzahlen',
        ['withdraw'] = 'Abheben',
        ['withdrawd'] = 'Geld von einem Konto abheben',
        ['depositm'] = 'Geld einzahlen <br> Verfügbarer Saldo: $',
        ['withdrawm'] = 'Geld abheben <br> Verfügbares Guthaben: $',
        ['submit'] = 'Bestätigen',
        ['amount'] = 'Menge',
        ['return'] = 'Zurück',
        ['exit'] = 'Beenden',
    },
    drawtext = {
        ['label'] = '[E] Jobverwaltung',
    },
    target = {
        ['label'] = 'Boss Menu',
    },
    headersgang = {
        ['bsm'] = 'Gang Management  - ',
    },
    bodygang = {
        ['manage'] = 'Gangmitglieder verwalten',
        ['managed'] = 'Gangmitglieder rekrutieren oder entlassen',
        ['hire'] = 'Mitglieder werben',
        ['hired'] = 'Mitglied entlassen',
        ['storage'] = 'Lagerzugriff',
        ['storaged'] = 'Lager öffnen',
        ['outfits'] = 'Outfits',
        ['outfitsd'] = 'Kleidung wechseln',
        ['money'] = 'Geldmanagement',
        ['moneyd'] = 'Prüfen Sie Ihr Gangsaldo',
        ['mempl'] = 'Gangmitglieder verwalten - ',
        ['mngpl'] = 'Verwalten ',
        ['grade'] = 'Rang: ',
        ['fireemp'] = 'Entlassen',
        ['hireemp'] = 'Gangnmitglieder anheuern - ',
        ['cid'] = 'BürgerID: ',
        ['balance'] = 'Kontostand: $',
        ['deposit'] = 'Einzahlen',
        ['depositd'] = 'Geld auf das Konto einzahlen',
        ['withdraw'] = 'Abheben',
        ['withdrawd'] = 'Geld von einem Konto abheben',
        ['depositm'] = 'Geld einzahlen <br> Verfügbarer Saldo: $',
        ['withdrawm'] = 'Geld abheben <br> Verfügbares Guthaben: $',
        ['submit'] = 'Bestätigen',
        ['amount'] = 'Menge',
        ['return'] = 'Zurück',
        ['exit'] = 'Beenden',
    },
    drawtextgang = {
        ['label'] = '[E] Offenes Gangmanagement',
    },
    targetgang = {
        ['label'] = 'Gang Menu',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
