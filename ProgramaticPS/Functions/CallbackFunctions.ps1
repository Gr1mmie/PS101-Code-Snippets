Function Add {
    param(
        [Parameter(Mandatory=$true)]
        [int]$num1,
        
        [Parameter(Mandatory=$true)]
        [int]$num2,
        
        [OutputType([int])]$result
    )
    
    return $num1 + $num2
}

Function Subtract {
    param(
        [Parameter(Mandatory=$true)]
        [int]$num1,
        
        [Parameter(Mandatory=$true)]
        [int]$num2,
        
        [OutputType([int])]$result
    )
    
    return $num1 - $num2
}

Function PrintStuff {

    param(
        [Parameter(Mandatory=$true)]
        [string]$Print,
        
        [Parameter(Mandatory=$true)]
        [int]$resultNum
    )

    Write-Output "$Print $resultNum"
}
