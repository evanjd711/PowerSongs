$notes = @{
    C0 = 16.35
    Db0 = 17.32
    D0 = 18.35
    Eb0 = 19.45
    E0 = 20.6
    F0 = 21.83
    Gb0 = 23.12
    G0 = 24.5
    Ab0 = 25.96
    A0 = 27.5
    Bb0 = 29.14
    B0 = 30.87
    C1 = 32.7
    Db1 = 34.65
    D1 = 36.71
    Eb1 = 38.89
    E1 = 41.2
    F1 = 43.65
    Gb1 = 46.25
    G1 = 49
    Ab1 = 51.91
    A1 = 55
    Bb1 = 58.27
    B1 = 61.74
    C2 = 65.41
    Db2 = 69.3
    D2 = 73.42
    Eb2 = 77.78
    E2 = 82.41
    F2 = 87.31
    Gb2 = 92.5
    G2 = 98
    Ab2 = 103.83
    A2 = 110
    Bb2 = 116.54
    B2 = 123.47
    C3 = 130.81
    Db3 = 138.59
    D3 = 146.83
    Eb3 = 155.56
    E3 = 164.81
    F3 = 174.61
    Gb3 = 185
    G3 = 196
    Ab3 = 207.65
    A3 = 220
    Bb3 = 233.08
    B3 = 246.94
    C4 = 261.63
    Db4 = 277.18
    D4 = 293.66
    Eb4 = 311.13
    E4 = 329.63
    F4 = 349.23
    Gb4 = 369.99
    G4 = 392
    Ab4 = 415.3
    A4 = 440
    Bb4 = 466.16
    B4 = 493.88
    C5 = 523.25
    Db5 = 554.37
    D5 = 587.33
    Eb5 = 622.25
    E5 = 659.25
    F5 = 698.46
    Gb5 = 739.99
    G5 = 783.99
    Ab5 = 830.61
    A5 = 880
    Bb5 = 932.33
    B5 = 987.77
    C6 = 1046.5
    Db6 = 1108.73
    D6 = 1174.66
    Eb6 = 1244.51
    E6 = 1318.51
    F6 = 1396.91
    Gb6 = 1479.98
    G6 = 1567.98
    Ab6 = 1661.22
    A6 = 1760
    Bb6 = 1864.66
    B6 = 1975.53
    C7 = 2093
    Db7 = 2217.46
    D7 = 2349.32
    Eb7 = 2489.02
    E7 = 2637.02
    F7 = 2793.83
    Gb7 = 2959.96
    G7 = 3135.96
    Ab7 = 3322.44
    A7 = 3520
    Bb7 = 3729.31
    B7 = 3951.07
    C8 = 4186.01
    Db8 = 4434.92
    D8 = 4698.63
    Eb8 = 4978.03
    E8 = 5274.04
    F8 = 5587.65
    Gb8 = 5919.91
    G8 = 6271.93
    Ab8 = 6644.88
    A8 = 7040
    Bb8 = 7458.62
    B8 = 7902.13
}

function Invoke-IonCannon {
    [system.console]::Beep($notes.G3,500)
    Write-Host ([char]::ConvertFromUtf32(0x1F31A))
    [system.console]::Beep($notes.G3,500)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.G3,500)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.D3,450)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.Bb3,150)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.G3,500)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    start-sleep -milliseconds 100
    [system.console]::Beep($notes.D3,450)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.Bb3,150)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.G3,650)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    start-sleep -milliseconds 300
    [system.console]::Beep($notes.D4,500)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.D4,500)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.D4,500)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.Eb4,450)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.Bb3,150)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.G3,500)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    start-sleep -milliseconds 100
    [system.console]::Beep($notes.D3,450)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.Bb3,150)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.G3,700)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    start-sleep -milliseconds 350
    [System.Console]::Beep($notes.G4,500)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [System.Console]::Beep($notes.G3,350)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [System.Console]::Beep($notes.G3,250)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [System.Console]::Beep($notes.G4,500)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [System.Console]::Beep($notes.Gb4,300)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [System.Console]::Beep($notes.F4,250)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [System.Console]::Beep($notes.E4,150)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [System.Console]::Beep($notes.D4,150)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [System.Console]::Beep($notes.E4,150)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    start-sleep -milliseconds 600
    [system.console]::Beep($notes.G3,350)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.Db4,600)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.B3,500)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.Bb3,250)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.A3,150)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.G3,150)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.A3,150)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    start-sleep -milliseconds 600
    [system.console]::Beep($notes.D3,450)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.Gb3,600)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.D3,550)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.Bb3,200)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.G3,600)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.D3,450)
    Write-Host ([char]::ConvertFromUtf32(0x1F346))
    [system.console]::Beep($notes.Bb3,200)
    Write-Host ([char]::ConvertFromUtf32(0x1F4A5))
    [system.console]::Beep($notes.G3,700)
    Write-Host ([char]::ConvertFromUtf32(0x1F30F))
    Write-Host ([char]::ConvertFromUtf32(0x1F480))
}