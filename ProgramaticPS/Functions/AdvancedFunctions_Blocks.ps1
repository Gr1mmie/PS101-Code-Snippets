Function PrintStuff {

    [CmdletBinding()]
    param(
        [string[]]$Print
    )

    begin {
        [int]$count = 0; 
        Write-Host "Welcome to begin block, variables are initialized here`n"
    }

    process { foreach($_ in $Print) { Write-Host $_; $count++ } }
    
    end { 
        Write-Host "`nWelcome to end block, function operations are finalized here"
        Write-Host "Print has $count words"
    }
}
