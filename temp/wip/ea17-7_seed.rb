eax = Sutra.create!({ number: 7, title_chinese: '（七）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.7', suttacentral: 'ea7')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（七）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.583b15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，尊者阿難在閑靜[＊]之處，獨自思惟，便生是念：「諸有生民，興[13]愛欲想，便生欲愛，晝夜習之，無有厭足。」', taisho_ref: 't125.2.583b16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '爾時，尊者阿難向暮即從[14]坐起，著衣正服，便往至世尊所。到已，頭面禮足，在一面坐。爾時，尊者阿難白世尊曰：「向在[15]靜閑之處，便生此念：『諸有眾生，興欲愛想，便生欲愛，長夜習之，無有厭足。』」', taisho_ref: 't125.2.583b18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '世尊告曰：「如是。阿難！如汝所言，諸有人民，興欲愛想，便增欲想，長夜習之，無有厭足。所以者何？昔者，阿難！過去世時有轉輪聖王，名曰頂生，以法治化，[16]無有[17]奸罔，七寶成就。所謂七寶者：輪寶、象寶、馬寶、珠寶、玉女寶、居士寶、典兵寶，是謂七寶。[18]復有千子，勇猛[19]強壯，能降伏諸惡，統領四天下不加刀杖。阿難當知，爾時頂生[20]聖王便生此念：『我今有此閻浮[21]提地，人民熾盛，多諸珍寶，我亦[22]曾從耆年長老邊聞：「西有瞿耶尼土，人民熾盛，多諸珍寶。」我今當往統彼國土。』[23]爾時，阿難！[24]頂生適生斯念，將四部兵，[25]從此閻浮地沒，[26]便往至瞿耶尼土。', taisho_ref: 't125.2.583b23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「爾時，彼土人民見聖王來，皆悉前迎，禮跪問訊：『善來，大王！今此瞿耶尼國，人民熾盛，唯願聖王當於此治化諸人民，使從法教！』爾時，阿難！聖王頂生即於瞿耶尼統領人民，乃經數百千年。', taisho_ref: 't125.2.583c6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '「是時，聖王頂生復於餘時便生此念：『我有閻浮[27]提，人民熾盛，多諸珍寶，亦雨七寶，乃至[28]于膝；今亦復有此瞿耶尼，人民熾盛，多諸珍寶。我[29]亦曾從長年許聞：「復有弗[＊]于逮，人民熾盛，多諸珍寶。」我今當往統彼國土，以法治化。』爾時，阿難！頂生聖王適生斯念，將四部兵，從瞿耶尼沒，便往至弗于逮。', taisho_ref: 't125.2.583c11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '「爾時，彼土人民見聖王來，皆悉前迎，禮跪問訊，異口同[30]響而作是語：『善來，大王！今此弗[＊]于逮，人民熾盛，多諸珍寶，唯願大王當於此治化諸人民，使從法教！』[＊]爾時，阿難！頂生聖王即於弗[＊]于逮統領人民，[31]乃[32]經百千萬歲。', taisho_ref: 't125.2.583c18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「是時，聖王頂生復於餘時便生此念：『我於閻浮[33]提，人民熾盛，多諸珍寶，亦雨七寶，乃至[＊]于膝；今亦復有此瞿耶尼，人民熾盛，多諸珍寶；今亦復有此弗[＊]于逮國，人民熾盛，多諸珍寶。我[＊]亦曾從耆年長老邊聞：「復有[34]欝單越，人民熾盛，多諸珍寶，所為自由，無固守者。壽不中夭，正壽[35]千歲。在彼壽終必生天上，不墮餘趣，著劫波育衣，食自然粳米。」我今當往統[1]領彼國土，以法治化。』', taisho_ref: 't125.2.583c23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '「[＊]爾時，阿難！頂生聖王適生斯念，將四部兵，從弗[＊]于逮沒，便往至欝單[＊]越。遙見彼土欝然[2]青色，見已，便問左右臣曰：『汝等普見此土欝然[＊]青色不乎？』對曰：『唯然，[3]見之。』王告群臣曰：『此是柔軟之草，軟若天衣而無有異。此等諸賢[4]當於[5]斯坐。』小復前行，遙見彼土晃然黃色，便告諸臣曰：『汝等普見此土晃然黃色[6]不乎？』對曰：『[7]皆悉見之。』大王[8]曰：『此名自然粳米，此等諸賢恒食此食。如今卿等，亦當食此粳米。』爾時，聖王小復前行，復見彼土普悉平正，遙見高臺顯望殊特，復告諸臣：『汝等頗見此[9]土普[10]地平正乎？』對曰：『如是，皆悉見之。』大王報[11]曰：『此名劫波育樹衣，汝等亦復當著此樹衣。』', taisho_ref: 't125.2.584a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '「[＊]爾時，阿難！彼土人民見大王來，皆起前迎，禮跪問訊，異音同[＊]響而作是說：『善來，聖王！此[＊]欝單越，人民熾盛，多諸珍寶，唯願大王當於此治化諸人民，使從法教！』[＊]爾時，阿難！頂生聖王即於[＊]欝單越統領人民，乃[＊]經百千萬歲。', taisho_ref: 't125.2.584a16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '「是時，頂生聖王復於餘時便生此念：『我今有閻浮地，人民熾盛，多諸珍寶，亦雨七寶，乃至[＊]于膝；今亦復有此瞿耶尼、弗[＊]于逮及此[＊]欝單越，人民熾盛，多諸珍寶。我[＊]亦曾從耆年長老邊聞：「有三十三天，快樂無比，壽命極長，衣食自然，玉女營從，不可稱計。」我今當往領彼天宮，以法治化。』', taisho_ref: 't125.2.584a22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '「[＊]爾時，阿難！頂生聖王適生斯念，將四部兵，從[＊]欝單越沒，便往至三十三天上。爾時，天帝釋遙見頂生[12]聖王來，便作是說：『善來，大王！可就此坐。』[＊]爾時，阿難！頂生聖王即共釋提桓因一處坐。二人共坐，不可分別，顏貌舉動，言語聲[＊]響，一而不異。[＊]爾時，阿難！頂生聖王在彼，乃[＊]經數[13]千百歲已，便生此念：『我今有此閻浮地，人民熾盛，多諸珍寶，亦雨七寶，乃至[＊]于膝；亦有瞿耶尼，亦復有弗[＊]于逮，亦復有[＊]欝單越，人民熾盛，多諸珍寶。我[14]今至此三十三天，我今宜可害此天帝釋，[15]便於此間獨王諸天。』[＊]爾時，阿難！頂生聖王適生此念，即於座上而自退墮，至閻浮里地，及四部兵皆悉[16]落墮。爾時，[17]亦失輪寶，莫知所在，象寶、馬寶同時命終，珠寶自滅，玉女寶、居士寶、典兵寶斯皆命終。', taisho_ref: 't125.2.584a28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '「爾時，頂生聖王身得重病，諸宗族親[18]屬普悉[19]運集，問訊王[20]病：『云何，大王！若使大王命終之後，有人來問此義：「頂生[21]大王臨命終時，有何言教？」設有此問，當何以報[22]之？』頂生聖王報曰：『若使我命終，[23]命終之後有人問者，以此報之：「頂生王者，領此四天下而無厭足，復至三十三天，在彼[＊]經數百千歲，意猶生[24]貪，欲害天帝，便自墮落，即取命終。」』', taisho_ref: 't125.2.584b15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '「汝今，阿難！勿懷狐疑。爾時，頂生王者豈異人乎？莫作是觀。所以然者，時頂生王者即我身是。爾時，我領此四天下，及至三十三天，於五欲中，無有厭足。阿難！當以此方便，證知所趣，興貪欲心，倍增其想，於愛欲中而無厭足；欲求厭足，當從聖賢智慧中求。」', taisho_ref: 't125.2.584b23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '爾時，世尊於大眾中，便說此偈：', taisho_ref: 't125.2.584b29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '「貪[25]婬如時雨，　　於欲無厭足；　樂少而苦多，　　智者所[26]屏棄。　正使受天[27]欲，　　五樂而自娛；　不[28]如斷愛心，　　正覺之弟子。　[29]貪欲延億劫，　　福盡還入獄；　受樂詎幾時，　　輒受地獄痛。',  taisho_ref: 't125.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: eax})

eax_p17 = Paragraph.create!({number: 17, is_numbered: true, root: '「是故，阿難！當以此方便，知[30]於欲而去欲，永不興[31]其想。當作是學。」', taisho_ref: 't125.2.584c8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p18 = Paragraph.create!({number: 18, is_numbered: true, root: '爾時，阿難聞佛所說，歡喜奉行。', taisho_ref: 't125.2.584c9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

