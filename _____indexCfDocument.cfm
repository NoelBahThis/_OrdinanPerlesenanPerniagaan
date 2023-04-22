<cfdocument format="pdf" mimetype="text/html" marginTop="0.1"  marginBottom="0.1">
    <head>
        <style>
            .circle {
                background-color:#fff;
                border:1px solid black;    
                height:100px;
                border-radius:50%;
                -moz-border-radius:50%;
                -webkit-border-radius:50%;
                width:100px;
            }
        </style>
    </head>

    <body>
        <div style="background-color:#fff;border:1px solid black;height:100px;border-radius:50%;-moz-border-radius:50%;-webkit-border-radius:50%;width:100px;"><h1 style="font-size:60px;margin-top:17px;margin-left:15px">R1<h1></div>
    </body>
    
    <!--==========================================================================================-->
    <!--===                              Page 1                                                ===-->
    <!--==========================================================================================-->

    <cfset varMarginTop=3>
    <!--<table width="100%" style="border-collapse: collapse; margin-top: -12px;" >-->
    <style>
        body *{
            font-size: 12px; 
        }

        .test {
            border: 1px solid;
            border-collapse: collapse;
        }
    </style>

        <table width="100%">
            <tr>
                
                <td class="" style="width: 100% ;text-align: center;">
                    <img
                            src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Coat_of_arms_of_Sabah.svg/800px-Coat_of_arms_of_Sabah.svg.png"
                            width="60px"
                            height="100px"
                            style="text-align: center;"
                        />
                </td>
            </tr>
        </table>

        <!--===  Start Form Title  ===-->

        <table style="" width="100%" cellspacing="0" cellpadding="0" border="0">
            <tr>
                <td style="width: 50%;text-align: center;">
                    <p style="font-family: 'Times New Roman', Times, serif;"><strong >KERAJAAN SABAH</strong></p>
                </td>
            </tr>
            <tr>
                <td style="width: 50% ;text-align: center;">
                    <p style="font-family: 'Times New Roman', Times, serif;">STATE OF SABAH</p>
                </td>
            </tr>
            <tr>
                <td style="width: 50%;text-align: center;">
                    <p style="font-family: 'Times New Roman', Times, serif;"><strong >ORDINAN PERLESENAN PERNIAGAAN, 1948</strong></p>
                </td>
            </tr>
            <tr>
                <td style="width: 50% ;text-align: center;">
                    <p style="font-family: 'Times New Roman', Times, serif;"><strong >&#40;Ordinan No. 16 bagi tahun 1948&#41;</strong></p>
                </td>
            </tr>
            <tr>
                <td style="width: 50% ;text-align: center;">
                    <p style="font-family: 'Times New Roman', Times, serif;">THE TRADES LICENSING ORDINANCE</p>
                </td>
            </tr>
            <tr>
                <td style="width: 50% ;text-align: center;">
                    <p style="font-family: 'Times New Roman', Times, serif;">&#40;Ordinan No. 16 of 1948&#41;</p>
                </td>
            </tr>
            <tr>
                <td style="width: 50% ;text-align: center;">
                    <p style="font-family: 'Times New Roman', Times, serif;"><strong >BORANG PERMOHONAN UNTUK LESEN BERNIAGA</strong></p>
                </td>
            </tr>
            <tr>
                <td style="width: 50% ;text-align: center;">
                    <p style="font-family: 'Times New Roman', Times, serif;">&#40;Seksyen 5&#41;</p>
                </td>
            </tr>
            <tr>
                <td style="width: 50% ;text-align: center;">
                    <p style="font-family: 'Times New Roman', Times, serif;">APPLICATION FOR TRADING LICENCE</p>
                </td>
            </tr>
            <tr>
                <td style="width: 50% ;text-align: center;">
                    <p style="font-family: 'Times New Roman', Times, serif;">&#40;Seksyen 5&#41;</p>
                </td>
            </tr>
        </table>

        <!--===  End Form Title  ===-->

        <!--===  Start Form Content ===-->

        <div style="margin-left: 40px;margin-right: 40px"> 
            <table width="100%" style="margin-top: -5px;" >
                

                <tr>
                    <td class="" style="width: 60% ;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;">1.Nama Pemohon:</p>
                    </td>

                    <td class="" style="width: 40% ;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;">No. Kad Pengenalan:</p>
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -5px;" >
                <tr>
                    <td class="" style="width: 19% ;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;"><i>&nbsp;&nbsp;&nbsp;Name of applicant:</i></p>
                    </td>

                    <td class="" style="width: 41% ;text-align: left;border-bottom: 1px black solid;margin-left: -11px">
                        <p style="font-family: 'Times New Roman', Times, serif;">
                            <!--nameofapplicant-->
                            <!--Insert input into a variable-->
                            <cfset inputNameOfApplicant="Ferrer Vincent">

                            <!--Print the output-->
                            <cfoutput>
                                #inputNameOfApplicant#
                            </cfoutput>
                        </p>
                    </td>

                    <td class="" style="width: 15% ;text-align: left;margin-left: -0px;">
                        <p style="font-family: 'Times New Roman', Times, serif;"><i>Identity Card No:</i></p>
                    </td>

                    <td class="" style="width: 25% ;text-align: left;margin-left: -3px;border-bottom: 1px black solid;">
                        <p style="font-family: 'Times New Roman', Times, serif;">
                            <!--identitycardno-->
                            <!--Insert input into a variable-->
                            <cfset inputIcNumber="000131122383">

                            <!--Print the output-->
                            <cfoutput>
                                #inputIcNumber#
                            </cfoutput>
                        </p>
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -5px;" >
                <tr>
                    <td class="" style="width: 60% ;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;">2.Alamat Pemohon:</p>
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -5px;" >
                <tr>
                    <td class="" style="width: 25% ;text-align: left;vertical-align: top;">
                        <p style="font-family: 'Times New Roman', Times, serif;"><i>&nbsp;&nbsp;&nbsp;Address of application: </i></p>
                    </td>
                    <td class="" style="width: 75% ;text-align: left;border-bottom: 1px black solid;margin-left: -29px;">
                        <!--addressofapplicant-->
                        <!--Insert input into a variable-->
                        <cfset inputAddressOfApplicant="H-1-11, Blok H, Taman Puri Warisan Kota Kinabalu Sabah">

                        <!--Print the output-->
                        <cfoutput>
                            #inputAddressOfApplicant#
                        </cfoutput>
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -5px;" >
                <tr>
                    <td class="" style="width: 15% ;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;">3.Nama dan alamat penuh perniagaan:</p>
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -5px;" >
                <tr>
                    <td class="" style="width: 32% ;text-align: left;vertical-align: top;">
                        <p style="font-family: 'Times New Roman', Times, serif;"><i>&nbsp;&nbsp;&nbsp;&nbsp;Name and full address of business: </i></p>
                    </td>
                    <td class="" style="width: 68%;text-align: left;border-bottom: 1px black solid;margin-left: -15px;">
                        <!--nameandfulladdressofbusiness-->
                        <!--Insert input into a variable-->
                        <cfset inputNameAndFullAddressOfBusiness="Syarikat Alibaba Sdn. Bhd. H-1-11, Blok H, Taman Puri Warisan Kota Kinabalu Sabah Sabah Sabah Sabah Sabah Sabah">

                        <!--Print the output-->
                        <cfoutput>
                            #inputNameAndFullAddressOfBusiness#
                        </cfoutput>
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -5px;" >
                <tr>
                    <td class="" style="width: 4px ;text-align: left;vertical-align: text-top;">
                        <p style="font-family: 'Times New Roman', Times, serif;">4.</p>
                    </td>
                    <td class="" style="width: auto;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;">Nama, nama-nama dahulu, umur jika bawah 21 tahun, kewaranegaran, alamat penuh semua pengurus-pengurus yang menjaga perniagaan:</p>
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -5px;" >
                <tr>
                    <td class="" style="width: 100% ;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;"><i>&nbsp;&nbsp;&nbsp;&nbsp;Name, former names, age if under 21 years, nationality, full address of all managers in charge of the business:</i></p>
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -5px;" >
                <tr>
                    <td class="" style="width: 100% ;text-align: left;margin-left: 10px;">
                        <p style="font-family: 'Times New Roman', Times, serif;margin-bottom:-30px">
                            <u>
                                <!--allmanagersinchargeofthebusiness-->
                                <!--Insert input into a variable-->
                                <cfset inputAllManager="Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in">

                                <!--Print the output-->
                                <cfoutput>
                                    #inputAllManager#
                                </cfoutput>
                            </u>
                        </p>
                    </td>
                </tr>
            </table>

            <table width="95%" style="margin-top: -6px;border-top:1px black solid;margin-left:14px" >
                <tr>
                    <td class="" style="width: 100% ;text-align: left;margin-left: 10px;">
                        
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -5px;" >
                <tr>
                    <td class="" style="width: 4px ;text-align: left;vertical-align: text-top;">
                        <p style="font-family: 'Times New Roman', Times, serif;">5.</p>
                    </td>
                    <td class="" style="width: auto;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;">Nama, nama-nama dahulu, umur jika di bawah 21 tahun, kewarganegaran, dan alamat penuh semua pemilik-pemilik atau kongsi-kongsi:</p>
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -5px;" >
                <tr>
                    <td class="" style="width: 100% ;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;"><i>&nbsp;&nbsp;&nbsp;&nbsp;Name, former names, age if under 21 years, nationality and full address of all owners or partners:</i></p>
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -5px;" >
                <tr>
                    <td class="" style="width: 100% ;text-align: left;margin-left: 10px;">
                        <p style="font-family: 'Times New Roman', Times, serif;">
                            <u>
                                <!--allownersorpartners-->
                                <!--Insert input into a variable-->
                                <cfset inputAllManager="Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in">

                                <!--Print the output-->
                                <cfoutput>
                                    #inputAllManager#
                                </cfoutput>
                            </u>
                        </p>
                    </td>
                </tr>
            </table>

            <table width="95%" style="margin-top: -6px;border-top:1px black solid;margin-left:14px" >
                <tr>
                    <td class="" style="width: 100% ;text-align: left;margin-left: 10px;">
                        
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -5px;" >
                <tr>
                    <td class="" style="width: 30% ;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;">7.Sebutkan jika</p>
                    </td>

                    <td class="" style="width: 70% ;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;">&#40;a&#41;&nbsp;Pemohon Baru</p>
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -5px;" >
                <tr>
                    <td class="" style="width: 30% ;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;"><i>&nbsp;&nbsp;&nbsp;&nbsp;State if</i></p>
                    </td>

                    <td class="" style="width: 30% ;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New Applicant</i></p>
                    </td>

                    <td class="" style="width: 40% ;text-align: left;border-bottom: 1px black solid ;margin-left: -90px;">
                        <p style="font-family: 'Times New Roman', Times, serif;">
                            <cfset inputIsNewApplicant = "Ya">
                            <cfoutput>
                                #inputIsNewApplicant#
                            </cfoutput>
                        </p>
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -5px;" >
                <tr>
                    <td class="" style="width: 30% ;text-align: left;">
                        <br>
                    </td>

                    <td class="" style="width: 70% ;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;">&#40;b&#41;&nbsp;Pembaharuan Nombor Lesen yang ada</p>
                    </td>

                </tr>
            </table>

            <table width="100%" style="margin-top: -5px;" >
                <tr>
                    <td class="" style="width: 30% ;text-align: left;">
                        <br>
                    </td>

                    <td class="" style="width: 50% ;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Renewal of existing Licence Number</i></p>
                    </td>

                    <td class="" style="width: 20% ;text-align: left;border-bottom: 1px black solid ;margin-left: -100px;">
                        <p style="font-family: 'Times New Roman', Times, serif;">
                            <cfset inputIsRenewalOfExistingApplicant = "Ya">
                            <cfoutput>
                                #inputIsRenewalOfExistingApplicant#
                            </cfoutput>
                        </p>
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -5px;" >
                <tr>
                    <td class="" style="width: 4px ;text-align: left;vertical-align: text-top;">
                        <p style="font-family: 'Times New Roman', Times, serif;">8.</p>
                    </td>
                    <td class="" style="width: auto;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;">Jenis Lesen yang dipohon &#40;sebutkan nombor butiran didalam jadual 1 kepada Ordinan No. 16 bagi tahun 1948 sebagaimana dipindah ke tarikh ini&#41;:</p>
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -5px;" >
                <tr>
                    <td class="" style="width: 100% ;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;"><i>&nbsp;&nbsp;&nbsp;&nbsp;Type of Licence applied for &#40;please state the item number in Schedula 1 to Ordinance No. 16 of 1948 as amended to date&#41;:</i></p>
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -0px;" >
                <tr>
                    <td class="" style="width: 100% ;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;"><strong>&nbsp;&nbsp;&nbsp;&nbsp;BAYARAN</strong></p>
                    </td>
                </tr>
            </table>

            <table width="100%" style="margin-top: -0px;" >
                <tr>
                    <td class="" style="width:8% ;text-align: left;">
                        <p style="font-family: 'Times New Roman', Times, serif;">&nbsp;&nbsp;&nbsp;&nbsp;FEE</p>
                    </td>
                    <td class="" style="width:5% ;text-align: right;">
                        <p style="font-family: 'Times New Roman', Times, serif;">&#36;</p>
                    </td>
                    <td class="" style="width:20% ;text-align: left;border-bottom:1px black solid;">
                        <cfset inputFee=900>
                        <cfoutput>
                            #inputFee#
                        </cfoutput>
                    </td>
                    <td class="" style="width:70% ;text-align: left;">
                        <br>
                    </td>
                </tr>
            </table>

            <table style="" width="100%" cellspacing="0" cellpadding="0" border="0" >
                <tr>
                    <td>
                        <p style="font-family: 'Times New Roman', Times, serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Saya memohon Lesen Berniaga untuk perniagaan tersebur di atas dan saya menyatakan bahawa tidak ada pemilik-pemilik, kongsi-kongsi atau pengurus-pengurus yang di bawah umur 18 tahun atau kuasa oleh Perintah Mahkamah di bawah Seksyen 8 Ordinan itu dibatalkan daripada mendapat Lesen Berniaga semasa tempoh dalam mana Lesen sepertinya itu dituntut dan bahawa perkara-pekara ternyata diatas semuanya betul.</p>
                    </td>
                </tr>
                <tr >
                    <td>
                        <p style="font-family: 'Times New Roman', Times, serif;"><i>I apply for a Trading Licence for the business described above, and I hereby declare that none of the owners, partners or managers is under the age of eighteen years od by virtue of an Order of the Court made under the section 8 of the Ordinance is disqualified from obtaining a Trading Licence during the period for which such Licence is sought and that the particular set out above are true and correct.</i></p>
                    </td>
                </tr>
            </table>

            <!--===============================Tandatangan pemohon============================-->
            <table style="margin-left: 60px;width: 93%;" width="100%" cellspacing="0" cellpadding="0" border="0" >
                <tr>
                    <td>
                        <p>Tandatangan pemohon dan</p>
                    </td>
                </tr>
            </table>

            <table style="margin-left: 60px;width: 90%;" width="100%" cellspacing="0" cellpadding="0" border="0" >
                <tr>
                    <td style="width: 25%;">
                        <p style="font-family: 'Times New Roman', Times, serif;"><i>Signature of applicant and</i></p>
                    </td>

                    <td style="border-bottom: 1px black solid;width: 75%;">
                        <cfset inputTandatanganPemohon="Ferrer">
                        <cfoutput>
                            <p style="font-family: 'Brush Script MT', cursive;">#inputTandatanganPemohon#</p>
                        </cfoutput>
                    </td>
                </tr>
            </table>

            <!--===============================Tandatangan semua pemilik-pemilik, rakan-rakan============================-->

            <table style="margin-left: 60px;width: 93%;" width="100%" cellspacing="0" cellpadding="0" border="0" >
                <tr>
                    <td>
                        <p>semua pemilik-pemilik, rakan-rakan</p>
                    </td>
                </tr>
            </table>

            <table style="margin-left: 60px;width: 90%;" width="100%" cellspacing="0" cellpadding="0" border="0" >
                <tr>
                    <td style="width: 16%;">
                        <p style="font-family: 'Times New Roman', Times, serif;"><i>all owners, partners</i></p>
                    </td>

                    <td style="border-bottom: 1px black solid;width: 75%;">
                        <cfset inputTandatanganPemilikDanRakan="George, Abdul, Lim, Danica">
                        <cfoutput>
                            <p style="font-family: 'Brush Script MT', cursive;">#inputTandatanganPemilikDanRakan#</p>
                        </cfoutput>
                    </td>
                </tr>
            </table>


            <!--===============================Tandatangan Pengurus============================-->

            <table style="margin-left: 60px;width: 93%;" width="100%" cellspacing="0" cellpadding="0" border="0" >
                <tr>
                    <td>
                        <p>Pengurus-pengurus dan</p>
                    </td>
                </tr>
            </table>

            <table style="margin-left: 60px;width: 90%;" width="100%" cellspacing="0" cellpadding="0" border="0" >
                <tr>
                    <td style="width: 12%;">
                        <p style="font-family: 'Times New Roman', Times, serif;"><i>Managers and</i></p>
                    </td>

                    <td style="border-bottom: 1px black solid;width: 75%;">
                        <cfset inputTandatanganPengurus="Cristiano Ronaldo, Lionel Messi">
                        <cfoutput>
                            <p style="font-family: 'Brush Script MT', cursive;">#inputTandatanganPengurus#</p>
                        </cfoutput>
                    </td>
                </tr>
            </table>

            <!--===============================Tandatangan Pihak-pihak yang ada kepentingan============================-->
            <table style="margin-left: 60px;width: 93%;" width="100%" cellspacing="0" cellpadding="0" border="0" >
                <tr>
                    <td>
                        <p>Pihak-pihak yang ada kepentingan</p>
                    </td>
                </tr>
            </table>

            <table style="margin-left: 60px;width: 90%;" width="100%" cellspacing="0" cellpadding="0" border="0" >
                <tr>
                    <td style="width: 14%;">
                        <p style="font-family: 'Times New Roman', Times, serif;"><i>Interested parties</i></p>
                    </td>

                    <td style="border-bottom: 1px black solid;width: 75%;">
                        <cfset inputTandatanganPihakKepentingan="Kevin de Bruyne, Romelo Lukaku, Neymar">
                        <cfoutput>
                            <p style="font-family: 'Brush Script MT', cursive;">#inputTandatanganPihakKepentingan#</p>
                        </cfoutput>
                    </td>
                </tr>
            </table>

            <!--===============================Tarikh============================-->
            <table style="margin-left: 60px;width: 93%;margin-top: 20px;" width="100%" cellspacing="0" cellpadding="0" border="0" >
                <tr>
                    <td>
                        <p>&#40;Tarikh&#41;</p>
                    </td>
                </tr>
            </table>

            <table style="margin-left: 60px;width: 93%;" width="100%" cellspacing="0" cellpadding="0" border="0" >
                <tr>
                    <td style="width: 1px;">
                        <p>&#40;Date&#41;</p>
                    </td>
                    <td style="width: 200px;border-bottom: 1px black solid;">
                    </td>
                    <td style="width: 1px;">
                        <p>19</p>
                    </td>
                    <td style="width: 80px;border-bottom: 1px black solid;">
                    </td>
                </tr>
            </table>

        </div>
        <!--===  End Form Content  ===-->

        <cfdocumentitem type="pagebreak" />

         <!--==========================================================================================-->
         <!--===                              Page 2                                                ===-->
         <!--==========================================================================================-->
        
         <table style="margin-left: 60px;width: 93%;" width="100%" cellspacing="0" cellpadding="0" border="0" >
            <tr>
                <td style="width: 1px;">
                    <p>&#40;Date&#41;</p>
                </td>
                <td style="width: 200px;border-bottom: 1px black solid;">
                </td>
                <td style="width: 1px;">
                    <p>19</p>
                </td>
                <td style="width: 80px;border-bottom: 1px black solid;">
                </td>
            </tr>
        </table>

        <div class="circle"><h1 style="font-size:60px;margin-top:17px;margin-left:15px">R1<h1></div>
</cfdocument>

<!--
    <table style="background-color:salmon;" width="100%" cellspacing="0" cellpadding="0" border="0" >
        <tr>
            <td style="width: 30% ;border:1px black solid;text-align: center;">
                Hello
            </td>
            <td style="width: 40% ;border:1px black solid;margin-left:-1px;text-align: center;">
                There
            </td>
            <td style="width: 30% ;border:1px black solid;text-align: center;">
                Hello
            </td>
        </tr>
        <tr>
            <td style="width: 30% ;border:1px black solid;text-align: center;">
                Hello
            </td>
            <td style="width: 40% ;border:1px black solid;margin-left:-1px;text-align: center;">
                There
            </td>
            <td style="width: 30% ;border:1px black solid;text-align: center;">
                Hello
            </td>
        </tr>
        <tr>
            <td style="width: 30% ;border:1px black solid;text-align: center;">
                Hello
            </td>
            <td style="width: 40% ;border:1px black solid;margin-left:-1px;text-align: center;">
                There
            </td>
            <td style="width: 30% ;border:1px black solid;text-align: center;">
                Hello
            </td>
        </tr>
    </table>


-->