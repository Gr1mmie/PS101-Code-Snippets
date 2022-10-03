class Customer {
	[string]$Name
    [int]$Age
    [string]$HairColor
    [string]$HairStyle
    [int]$LastCut
    static [string]$ShopName = "PreemCuts"
    static [string]$ShopAddr = "123 Barber rd."
    hidden [int]$SeatsNum = 8

    [string] printSlogan() {
            return "Only the most premium cuts in town!"
    }
}

$Jonah = [Customer]::new()

$Jonah.Name = "Jonah"
$Jonah.Age = 24
$Jonah.HairColor = "Blonde"
$Jonah.HairStyle = "Wavy"
$Jonah.LastCut = 40
