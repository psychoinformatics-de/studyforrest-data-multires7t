test_nvols()
{
  assertEquals \
    "All BOLD timeseries need to have the same number of volumes" \
    "121" \
    "$(nib-ls $(find . -name '*orientation*_bold.nii*') \
          | sed -e 's/.*\[\(.*\)\].*/\1/' -e 's/.* \([0-9]*\)$/\1/' \
          | uniq)"
}

test_08mm()
{
  assertEquals \
    "All 0.8mm BOLD images have to have the same basic properties" \
    "16[208,160,32,121]0.80x0.80x0.80x2.00sform16[208,160,32,121]0.80x0.80x0.88x2.00sform" \
    "$(nib-ls $(find . -name '*r08*orientation*_bold.nii*') | sed -e 's/.* int//' | sort | uniq | tr -d " \n")"
}

test_14mm()
{
  assertEquals \
    "All 1.4mm BOLD images have to have the same basic properties" \
    "16 [140, 140,  32, 121] 1.40x1.40x1.54x2.00   sform" \
    "$(nib-ls $(find . -name '*r14*orientation*_bold.nii*') | sed -e 's/.* int//' |uniq)"
}

test_20mm()
{
  assertEquals \
    "All 2.0mm BOLD images have to have the same basic properties" \
    "16 [100, 100,  37, 121] 2.00x2.00x2.20x2.00   sform" \
    "$(nib-ls $(find . -name '*r20*orientation*_bold.nii*') | sed -e 's/.* int//' |uniq)"
}

test_30mm()
{
  assertEquals \
    "All 3.0mm BOLD images have to have the same basic properties" \
    "16 [ 66,  66,  37, 121] 3.00x3.00x3.30x2.00   sform" \
    "$(nib-ls $(find . -name '*r30*orientation*_bold.nii*') | sed -e 's/.* int//' |uniq)"
}
