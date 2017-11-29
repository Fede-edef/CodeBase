$array = @(
"O2.UC-11_090112",
"V1.CD-14_090127",
"V1.CD-15_090105",
"V1.UC-10_090110",
"V1.UC-8_090129",
"O2.UC-22_090117",
"V1.UC-14_090127",
"V1.CD-2_090126",
"O2.UC-14_090127",
"O2.UC-13_090114",
"O2.UC-21_090129",
"V1.CD-9_090109",
"V1.UC-21_090127",
"V1.UC-6_090129",
"V1.UC-18_090127",
"V1.UC-9_090129",
"V1.UC-13_090110",
"O2.UC-18_090129",
"O2.UC-19_090117",
"V1.UC-13_090129",
"V1.CD-3_090126",
"O2.UC-20_090117",
"V1.CD-1_090107",
"V1.UC-10_090129",
"V1.UC-21_090112",
"V1.CD-2_090107",
"V1.UC-14_090110",
"V1.CD-12_090105",
"O2.UC-19_090129",
"V1.CD-8_090127",
"V1.CD-6_090127",
"V1.UC-15_090110",
"V1.CD-12_090127",
"O2.UC-18_090114",
"O2.UC-22_090129",
"O2.UC-11_090127",
"V1.UC-7_090325.clean",
"V1.UC-19_090112",
"V1.UC-15_090127",
"O2.UC-21_090117",
"V1.UC-18_090112",
"V1.CD-9_090127",
"V1.CD-6_090107",
"V1.UC-17_090127",
"O2.UC-20_090129",
"V1.CD-14_090103",
"V1.UC-6_090104",
"O2.UC-12_090112",
"V1.CD-8_090109",
"V1.UC-17_090110",
"V1.CD-13_090127",
"O2.UC-16_090127",
"O2.UC-24_090129",
"V1.UC-8_090110",
"O2.UC-1_090112",
"V1.UC-19_090127",
"V1.CD-13_090105",
"O2.UC-14_090114",
"V1.CD-1_090126",
"O2.UC-16_090114",
"O2.UC-23_090325.clean",
"O2.UC-24_090120",
"V1.CD-4_090107",
"V1.CD-4_090126",
"O2.UC-17_090127",
"V1.CD-3_090107",
"O2.UC-1_090127",
"V1.CD-15_090129",
"O2.UC-4_090112",
"V1.UC-7_090129",
"O2.UC-13_090127",
"O2.UC-12_090127",
"O2.UC-4_090127",
"V1.CD-11_090109",
"V1.CD-11_090127",
"V1.UC-9_090110",
"O2.UC-17_090114",
"O2.UC-23_090129")

foreach ($element in $array) {
	$element
	$bam = 'P:\MAPPING\Results\' + $element + '.bam'
	$bam_s = 'P:\MAPPING\Results\' + $element + '_sorted'

	C:\samtools\samtools.exe sort $bam $bam_s
	C:\samtools\samtools.exe index $bam_s
}