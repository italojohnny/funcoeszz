$ zzfutebol placar | sed -n '1p'	#→ --regex ^[0123][0-9]/[012][0-9]/20[12][0-9] [012][0-9]:[0-5][0-9] .*[0-9]+-[0-9]+ .*
$ zzfutebol | sed -n '1p'	#→ --regex ^[0123][0-9]/[012][0-9]/20[12][0-9] [012][0-9]:[0-5][0-9] .* vs .*
