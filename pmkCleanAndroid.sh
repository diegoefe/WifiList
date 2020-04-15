function cleanAndroidGen()
{
	local base=$1
	echo "cleanAndroidGen(${base})"
	rm -rfv ${base}
}

#echo "Not cleaning anything!"
cleanAndroidGen android/app/build
cleanAndroidGen android/.gradle
