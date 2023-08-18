eax = Sutra.create!({ number: 1, title_chinese: '[27]（一）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.1', suttacentral: 'ea1')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[27]（一）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.581c1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊到時，著衣持鉢，將[28]羅雲入舍衛城分衛。爾時，世尊右旋顧謂[29]羅雲：「汝今當觀色為無常。」', taisho_ref: 't125.2.581c2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '羅雲對曰：「如是，世尊！色為無常。」', taisho_ref: 't125.2.581c4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '世尊告曰：「羅雲！痛、想、行、識皆悉無常。」', taisho_ref: 't125.2.581c5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '[＊]羅雲對曰：「如是，世尊！痛、想、行、識皆為無常。」', taisho_ref: 't125.2.581c6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '是時，尊者羅雲復作是念：「此有何因緣，今方向城分衛，又在道路，何故世尊而面告誨我？今宜當還歸所在，不應入城乞食。」', taisho_ref: 't125.2.581c7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '爾時，尊者[＊]羅雲即中道還到[30]祇桓精舍，[31]持衣鉢，詣一樹下，正身正意，結跏趺坐，專精一心，念色無常，念痛、想、行、識無常。', taisho_ref: 't125.2.581c10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '爾時，世尊於舍衛城乞食已，食後在[＊]祇桓精舍而自經行，漸漸至羅雲所。到已，告羅雲曰：「汝當修行[32]安般之法，修行此法，所有愁憂[33]之想皆當除盡。汝今復當修行惡露不淨想，所有貪欲盡當[34]除滅。汝今，羅雲！當修行慈心，已行慈心，所有瞋恚皆當除盡。汝今，羅雲！當行悲心，已行悲心，所有害心悉當除盡。汝今，羅雲！當行喜心，已行喜心，所有嫉心皆當除盡。汝今，羅雲！當行護心，已行護心，所有憍慢悉當除盡。」', taisho_ref: 't125.2.581c12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '爾時，世尊向羅雲便說此偈：', taisho_ref: 't125.2.581c22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '「[35]莫數起著想，　　恒當自順法；　如此智之士，　　名稱則流布。　與人執炬明，　　壞於大闇冥；　天龍[36]戴奉敬，　　敬奉師長尊。」',  taisho_ref: 't125.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: eax})

eax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '是時，羅雲比丘復以此偈報世尊曰：', taisho_ref: 't125.2.581c28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '「我不起著想，　　恒復順於法；　如此智之士，　　則能奉師長。」',  taisho_ref: 't125.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: eax})

eax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '爾時，世尊作是教勅已，便捨而去，還詣靜室。', taisho_ref: 't125.2.582a2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '[1]是時，尊者羅雲復作是念：「[2]今云何修行安般，除去愁憂，無有諸想？」是時，羅雲即從[＊]坐起，便往世尊所。到已，頭面禮足，在一面坐。須臾退坐，白世尊曰：「云何修行安般，除去愁憂，無有諸想，獲大果報，得甘露味？」', taisho_ref: 't125.2.582a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '世尊告曰：「善哉！善哉！羅雲！汝乃能於如來前而[3]師子吼，問如此義：『云何修行安般，除去愁憂，無有諸想，獲大果報，得甘露味？』汝今，羅雲！諦聽！諦聽！善思念之。吾當為汝具分別說。」', taisho_ref: 't125.2.582a7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '對曰：「如是，世尊！」爾時，尊者羅雲從世尊受教。', taisho_ref: 't125.2.582a12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p17 = Paragraph.create!({number: 17, is_numbered: true, root: '世尊告曰：「[4]於是，羅雲！若有比丘樂於閑靜無人之處，便正身正意，結跏趺坐，無他異念，繫意鼻頭，出息長知息長，入息長亦知息長；出息短亦知息短，入息短亦知息短；出息冷亦知息冷，入息冷亦知[5]息冷；出息暖亦知息暖，入息暖亦知息暖。盡觀身體入息、出息，皆悉知之。有時有息亦復知有，[6]又時無息亦復知無。若息從心出亦復知從心出。若息從心入亦復知從心入。如是，羅雲，能修行安般者，則無愁憂[7]惱亂之想，獲大果報，得甘露味。」', taisho_ref: 't125.2.582a13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p18 = Paragraph.create!({number: 18, is_numbered: true, root: '爾時，世尊具足與羅雲說微妙法[8]已，羅雲即從[＊]坐起，禮[9]佛足，遶三匝而去。往詣安陀園，在一樹下，正身正意，結跏趺坐，無他餘念，繫心鼻頭，出息長[10]亦知息長，入息長亦知息長；出息短亦知息短，入息短亦知息短；出息冷亦知息冷，入息冷亦知息冷；出息暖亦知息暖，入息暖亦知息暖。盡觀身體入息、出息，皆悉知之。有時有息亦復知有，有時無息亦復知無。若息從心出亦復知從心出。若息從心入亦復知從心入。', taisho_ref: 't125.2.582a24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p19 = Paragraph.create!({number: 19, is_numbered: true, root: '爾時，羅雲作如是思惟，欲心便得解脫，無復眾惡。有覺、有觀，念[11]持喜安，遊於初禪。有覺、有觀[12]息，內自[13]歡喜，專其一心，無覺、無觀，三昧念喜，遊於二禪。無復喜念，自[14]守覺知身樂，諸賢聖常所求護喜念，遊於三禪。彼苦樂已滅，無復愁憂，無苦無樂，護念清淨，遊於四禪。', taisho_ref: 't125.2.582b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p20 = Paragraph.create!({number: 20, is_numbered: true, root: '彼以此三昧，心清淨無塵穢，身體柔軟，知所從來，憶本所作，自識宿命無數劫事。亦知一生、二生、三生、四生、五生、十生、二十生、三十生、四十生、五十生、百生、千生、萬生、數[15]十萬生，成劫、敗劫，無數成劫、無數敗劫，億載不可[16]計，我曾生彼，名某姓某，食如此食，受如此苦樂，壽命長短，彼終生此，此終生[17]彼。彼以此三昧，心清淨無瑕穢，亦無諸結。亦知眾生所[18]起之心，彼復以天眼清淨無瑕穢，觀眾生類：生者、逝者，善色、惡色，善趣、惡趣，若好、若醜，所行、所造，如實知之。', taisho_ref: 't125.2.582b11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p21 = Paragraph.create!({number: 21, is_numbered: true, root: '或有眾生，身行惡、口行惡、意行惡，誹謗賢聖，[19]行邪見，造邪見行，身壞命終，入地獄中。或[20]復眾生，身行善、口行善、意行善，不誹謗賢聖，恒行[21]正見、造[＊]正見行，身壞命終，生善處天上。是謂天眼清淨無瑕穢，觀眾生類：生者、逝者，善色、惡色，善趣、惡趣，若好、若醜，所行、所造，如實知之。復更施意，成盡漏心，彼觀此苦，如實知之。復觀[22]苦習，亦知苦盡，亦知苦出要，如實知之。彼以作是觀，欲漏心得解脫，有漏、無明漏心得解脫，已得解脫，便得解脫智：生死已盡，梵行已立，所作已辦，更不復受有，如實知之。是時，尊者羅雲便成阿羅漢。', taisho_ref: 't125.2.582b22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p22 = Paragraph.create!({number: 22, is_numbered: true, root: '是時，尊者羅雲已成[23]羅漢，便從[＊]坐起，更整衣服，往至世尊所，頭面禮足，在一面住，白世尊曰：「所求已得，諸[24]漏除盡。」', taisho_ref: 't125.2.582c5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p23 = Paragraph.create!({number: 23, is_numbered: true, root: '爾時，世尊告諸比丘：「諸得阿羅漢者，無有與羅雲等也。[25]論有漏盡，亦是羅雲比丘。[＊]論持禁戒[26]者，亦是羅雲比丘。所以然者，諸過去如來、等正覺，亦有此羅雲比丘。欲言佛子，亦是羅雲比丘，親從佛生，法之上者。」', taisho_ref: 't125.2.582c8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p24 = Paragraph.create!({number: 24, is_numbered: true, root: '爾時，世尊告諸比丘：「我聲聞中第一弟子能持禁戒，所謂羅雲比丘是。」', taisho_ref: 't125.2.582c13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p25 = Paragraph.create!({number: 25, is_numbered: true, root: '爾時，世尊便說此偈：', taisho_ref: 't125.2.582c14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p26 = Paragraph.create!({number: 26, is_numbered: true, root: '「具足禁戒法，　　諸根亦成就；　漸漸當逮得，　　一切結使盡。」',  taisho_ref: 't125.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: eax})

eax_p27 = Paragraph.create!({number: 27, is_numbered: true, root: '爾時，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't125.2.582c18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

