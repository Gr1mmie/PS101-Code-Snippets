Function Add {
    param(
        [int]$num1,
        
        [int]$num2,
        
        [OutputType([int])]$result
    )
    
    return $num1 + $num2
}

Function Subtract {
    param(
        [int]$num1,
        
        [int]$num2,
        
        [OutputType([int])]$result
    )
    
    return $num1 - $num2
}

Function PrintStuff {

    param(
        [string]$Print,
        
        [int]$resultNum
    )

    Write-Output "$Print $resultNum"
}
