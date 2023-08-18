sax = Sutra.create!({ number: 110, title_chinese: '[4]（一一〇）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.110', suttacentral: 'sa110')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[4]（一一〇）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住毘舍離獼猴池側。毘舍離國有[5]尼揵子，聰慧明哲，善解諸論，有聰明慢。所廣集諸論，妙智入微，為眾說法，超諸論師，每作是念：「諸沙門、婆羅門無敵我者，乃至如來亦能共論。諸[6]論師輩，聞我名者，頭額津腋[7]下汗，毛孔流水；我論[8]議風，能偃草折樹，摧破金石，伏諸龍象，何況人間諸論師輩，能當我者！」', taisho_ref: 't99.2.35a17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '時，有比丘名[9]阿濕波誓，晨朝著衣持鉢，威儀[10]詳序，端視平涉，入城乞食。爾時，[11]薩遮尼[＊]揵子，有少緣事，詣諸聚落，從城門出，遙見比丘阿濕波誓，即詣其所，問言：「沙門瞿曇為諸弟子云何說法？以何等法教諸弟子，令其修習？」', taisho_ref: 't99.2.35a24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '阿濕波誓言：「[12]火種居士！世尊如是說法教諸弟子，令隨修學。言：『諸比丘！於色當觀無我，受、想、行、識當觀無我。此五受陰勤方便觀，如病、如癰、如刺、如殺，無常、苦、空、非我。』」', taisho_ref: 't99.2.35b1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '薩遮尼揵子聞此語，心不喜，作是言：「阿濕波誓！汝必[13]誤聽，沙門瞿曇終不作是說。若沙門瞿曇作是說者，則是邪見，[14]我當詣彼難詰令止。」', taisho_ref: 't99.2.35b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '爾時，薩遮尼[15]犍子往詣聚落，諸[16]離車等集會之處，語諸離車言：「我今日見沙門瞿曇第一弟子，名阿濕波誓，薄共論議，若如其所說者，我當詣彼沙門瞿曇，與共論[＊]議，進却迴轉，必隨我意。', taisho_ref: 't99.2.35b8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '「譬如士夫刈[17]拔茇草，手執其莖，空中抖擻，除諸亂穢；我亦如是，與沙門瞿曇論[＊]議難詰，執其要領，進却迴轉，隨其所欲，去其邪說。', taisho_ref: 't99.2.35b13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '「如[18]沽酒家執其酒囊，壓取清[19]醇，去其糟滓；我亦如是，詣沙門瞿曇論[義>議]難詰，進却迴轉，取其清真，去諸邪說。', taisho_ref: 't99.2.35b16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「如織席師，以席盛諸穢物，欲市賣時，以水洗澤，去諸臭穢；我亦如是，詣沙門瞿曇所，與共論[＊]議，進却迴轉，執其綱領，去諸穢說。', taisho_ref: 't99.2.35b19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '「譬如王家調象之師，牽大醉象，入深水中，洗其身體、四支、耳、鼻，周遍沐浴，去諸[20]麁穢；我亦如是，詣沙門瞿曇所，論[＊]議難詰，進却迴轉，隨意自在，執其要領，去諸穢說。汝諸離車，亦應共往觀其得失。」', taisho_ref: 't99.2.35b22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '中有離車作如是言：「若薩遮尼[＊]犍子能與沙門瞿曇共論[＊]議者，無有是處。」', taisho_ref: 't99.2.35b27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '復有說言：「薩遮尼[＊]犍子聰慧利根，能共論[＊]議。」', taisho_ref: 't99.2.35b29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '時有五百離車與薩遮尼[＊]犍[21]子共詣佛所，為論[22]議故。', taisho_ref: 't99.2.35c1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '爾時，世尊於大林中，坐一樹下，住於天住。時，有眾多比丘出房外林中經行，遙見薩遮尼[＊]犍子來，漸漸詣諸比丘所，問諸比丘言：「沙門瞿曇住在何所？」', taisho_ref: 't99.2.35c2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '比丘答言：「在大林中，依一樹下，住於天住。」', taisho_ref: 't99.2.35c6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '薩遮尼[＊]犍子即詣佛所，恭敬問訊，於一面坐。諸離車長者亦詣佛所，有恭敬者，有合掌問訊者，問訊已，於一面住。', taisho_ref: 't99.2.35c7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '時，薩遮尼[＊]犍子白佛言：「我聞瞿曇作如是說法，作如是教授諸弟子——教諸弟子於色觀察無我，受、想、行、識觀察無我，此五受陰勤方便觀察，如病、如癰、如刺、如殺，無常、苦、空、非[23]我。——為是瞿曇有如是教，為是傳者毀瞿曇[24]耶？如說說耶？不如說說耶？如[25]法說耶？法次法說耶？無有異[26]忍來相難詰，令墮負處耶？」', taisho_ref: 't99.2.35c10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p17 = Paragraph.create!({number: 17, is_numbered: true, root: '佛告薩遮尼[＊]犍[＊]子：「如汝所聞，彼如說說、如法說、法次法說，非為謗毀，亦無難問令墮負處。所以者何？我實為諸弟子如是說法，我實常教諸弟子，令隨順法教，令觀色無我。受、想、行、識無我，觀此五受陰如病，如癰、如刺、如殺，無常、苦、空、非我。」', taisho_ref: 't99.2.35c17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p18 = Paragraph.create!({number: 18, is_numbered: true, root: '薩遮尼[＊]犍子白佛言：「瞿曇！我今當說譬。」', taisho_ref: 't99.2.35c23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p19 = Paragraph.create!({number: 19, is_numbered: true, root: '佛告薩遮尼[＊]犍子：「宜知是時。」', taisho_ref: 't99.2.35c24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p20 = Paragraph.create!({number: 20, is_numbered: true, root: '「譬如世間一切所作皆依於地。如是色是我人，善惡從生；受、想、行、識是我人，善惡從生。又復譬如人[27]界、神界、藥草、樹木，皆依於地而得生長；如是色是我人，受、想、行、識是我人。」', taisho_ref: 't99.2.35c25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p21 = Paragraph.create!({number: 21, is_numbered: true, root: '佛告火種居士：「汝言色是我人，受、想、行、識是我人耶？」', taisho_ref: 't99.2.35c29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p22 = Paragraph.create!({number: 22, is_numbered: true, root: '答言：「如是，瞿曇！色是我人，受、想、行、識是我人。此等諸眾悉作是說。」', taisho_ref: 't99.2.36a2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p23 = Paragraph.create!({number: 23, is_numbered: true, root: '佛告火種居士：「且立汝論本，用引眾人為？」', taisho_ref: 't99.2.36a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p24 = Paragraph.create!({number: 24, is_numbered: true, root: '薩遮尼[＊]犍[＊]子白佛言：「色實是我人。」', taisho_ref: 't99.2.36a4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p25 = Paragraph.create!({number: 25, is_numbered: true, root: '佛告火種居士：「我今問汝，隨意答我。譬如國王，於自國土有罪過者，若殺、若縛、若擯、若鞭、斷絕手足；若有功者，賜其象馬、車乘、城邑、財寶，悉能爾不？」', taisho_ref: 't99.2.36a5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p26 = Paragraph.create!({number: 26, is_numbered: true, root: '答言：「能爾。瞿曇！」', taisho_ref: 't99.2.36a9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p27 = Paragraph.create!({number: 27, is_numbered: true, root: '佛告火種居士：「[1]凡是主者，悉得自在不？」', taisho_ref: 't99.2.36a9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p28 = Paragraph.create!({number: 28, is_numbered: true, root: '答言：「如是，瞿曇！」', taisho_ref: 't99.2.36a10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p29 = Paragraph.create!({number: 29, is_numbered: true, root: '佛告火種居士：「汝言色是我，受、想、行、識即是我，得隨意自在，令彼如是，不令如是耶？」', taisho_ref: 't99.2.36a10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p30 = Paragraph.create!({number: 30, is_numbered: true, root: '時，薩遮尼[＊]犍[＊]子默然而住。', taisho_ref: 't99.2.36a13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p31 = Paragraph.create!({number: 31, is_numbered: true, root: '佛告火種居士：「速說！速說！何故默然？」', taisho_ref: 't99.2.36a13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p32 = Paragraph.create!({number: 32, is_numbered: true, root: '如是再三，薩遮尼[＊]犍[＊]子猶故默然。', taisho_ref: 't99.2.36a14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p33 = Paragraph.create!({number: 33, is_numbered: true, root: '時，有金剛[2]力鬼神持金剛杵，猛火熾然，在虛空中臨薩遮尼[＊]犍[＊]子頭上，作是言：「世尊再三問，汝何故不答？我當以金剛杵碎破汝頭，令作七分。」', taisho_ref: 't99.2.36a15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p34 = Paragraph.create!({number: 34, is_numbered: true, root: '佛神力故，唯令薩遮尼[＊]犍[＊]子見金剛神，餘眾不見。薩遮尼[＊]犍[＊]子得大恐怖，白佛言：「不爾。瞿曇！」', taisho_ref: 't99.2.36a18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p35 = Paragraph.create!({number: 35, is_numbered: true, root: '佛告薩遮尼犍子：「徐徐思惟，然後解說。汝先於眾中說色是我，受、想、行、識是我，而今言不？前後相違。汝先常說言：『色是我，受、想、行、識是我。』火種居士！我今問汝，色為常耶？為無常耶？」', taisho_ref: 't99.2.36a21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p36 = Paragraph.create!({number: 36, is_numbered: true, root: '答言：「無常。瞿曇！」', taisho_ref: 't99.2.36a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p37 = Paragraph.create!({number: 37, is_numbered: true, root: '復問：「無常者，是苦耶？」', taisho_ref: 't99.2.36a26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p38 = Paragraph.create!({number: 38, is_numbered: true, root: '答言：「是苦。瞿曇！」', taisho_ref: 't99.2.36a26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p39 = Paragraph.create!({number: 39, is_numbered: true, root: '復問：「無常、苦者，是變易法，多聞聖弟子寧於中見我、異我、相在不？」', taisho_ref: 't99.2.36a27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p40 = Paragraph.create!({number: 40, is_numbered: true, root: '答曰：「不也，瞿曇！」', taisho_ref: 't99.2.36a28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p41 = Paragraph.create!({number: 41, is_numbered: true, root: '受、想、行、識亦如是說。', taisho_ref: 't99.2.36a29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p42 = Paragraph.create!({number: 42, is_numbered: true, root: '佛告火種居士：「汝好思而後說。」', taisho_ref: 't99.2.36a29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p43 = Paragraph.create!({number: 43, is_numbered: true, root: '復問火種居士：「若於色未離貪、未離欲、未離念、未離愛、未離渴，彼色若變、若異，當生憂、悲、[3]惱、苦不？」', taisho_ref: 't99.2.36b1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p44 = Paragraph.create!({number: 44, is_numbered: true, root: '答曰：「如是，瞿曇！」', taisho_ref: 't99.2.36b3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p45 = Paragraph.create!({number: 45, is_numbered: true, root: '受、想、行、識亦如是說。', taisho_ref: 't99.2.36b4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p46 = Paragraph.create!({number: 46, is_numbered: true, root: '復問：「火種居士！於色離貪、離欲、離念、離愛、離渴，彼色若變、若異，則不生憂、悲、惱、苦耶？」', taisho_ref: 't99.2.36b4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p47 = Paragraph.create!({number: 47, is_numbered: true, root: '答曰：「如[4]是。瞿曇！如實無異。」', taisho_ref: 't99.2.36b6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p48 = Paragraph.create!({number: 48, is_numbered: true, root: '受、想、行、識亦如是說。', taisho_ref: 't99.2.36b7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p49 = Paragraph.create!({number: 49, is_numbered: true, root: '「火種居士！譬如士夫身嬰眾苦，常與苦俱，彼苦不斷不捨，當得樂不？」', taisho_ref: 't99.2.36b7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p50 = Paragraph.create!({number: 50, is_numbered: true, root: '答言：「不也，瞿曇！」', taisho_ref: 't99.2.36b9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p51 = Paragraph.create!({number: 51, is_numbered: true, root: '「如是，火種居士！身嬰眾苦，常與苦俱，彼苦不斷、不捨，不得樂也。火種居士！譬如士夫持斧入山，求堅實材。見芭蕉樹洪大𦟛直，即斷其根葉，剽剝其皮，乃至窮盡，都無堅實。火種居士！汝亦如是，自立論端。我今善求真實之義，都無堅實，如芭蕉樹也，而於此眾中敢有所說。我不見沙門、婆羅門中，所知、所見能與如來、應、等正覺所知、所見共論[5]議，不摧伏者。而便自說：『我論[＊]議風，偃草折樹，能破金石，調伏龍象，要能令彼額津腋汗，毛孔水流。』汝今自論己義而不自立，先所誇說能伏彼相，今盡自取，而不能動如來一毛。」', taisho_ref: 't99.2.36b9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p52 = Paragraph.create!({number: 52, is_numbered: true, root: '爾時，世尊於大眾中，[6]被欝多羅僧，現胸而示：「汝等試看，能動如來一毛以不？」', taisho_ref: 't99.2.36b22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p53 = Paragraph.create!({number: 53, is_numbered: true, root: '爾時，薩遮尼[＊]犍子默然低頭，慚愧失色。爾時，眾中有一離車，名[7]突目佉，從座起，整衣服，合掌白佛言：「世尊！聽我說譬。」', taisho_ref: 't99.2.36b24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p54 = Paragraph.create!({number: 54, is_numbered: true, root: '佛告突目佉：「宜知是時。」', taisho_ref: 't99.2.36b27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p55 = Paragraph.create!({number: 55, is_numbered: true, root: '突目佉白佛言：「世尊！譬如有人執持斗斛，於大聚穀中，取二三斛，今此薩遮尼[＊]犍子亦復如是。世尊！譬如長者巨富多財，忽有罪過，一切財物悉入王家，薩遮尼[＊]犍子亦復如是。所有才辯悉為如來之所攝受。', taisho_ref: 't99.2.36b27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p56 = Paragraph.create!({number: 56, is_numbered: true, root: '「譬如城邑聚落邊有大水，男女大小悉入水戲，取水中蟹，截斷其足，置於陸地，以無足故，不能還復入於大水。薩遮尼[＊]犍子亦復如是。諸有才辯悉為如來之所斷截，終不復敢重詣如來命敵論[＊]議。」', taisho_ref: 't99.2.36c4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p57 = Paragraph.create!({number: 57, is_numbered: true, root: '爾時，薩遮尼[＊]犍子忿怒熾盛，罵[8]唾突目佉離車言：「汝麁疏物！不審諦何為其鳴？吾自與沙門瞿曇論，何豫汝事？」', taisho_ref: 't99.2.36c8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p58 = Paragraph.create!({number: 58, is_numbered: true, root: '薩遮尼[＊]犍子呵罵突目佉已，復白[9]佛言：「置彼凡輩鄙賤之說，我今別有所問。」', taisho_ref: 't99.2.36c11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p59 = Paragraph.create!({number: 59, is_numbered: true, root: '佛告薩遮尼[＊]犍子：「恣汝所問，當隨問答。」', taisho_ref: 't99.2.36c13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p60 = Paragraph.create!({number: 60, is_numbered: true, root: '「云何？瞿曇！為弟子說法，令離疑惑？」', taisho_ref: 't99.2.36c14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p61 = Paragraph.create!({number: 61, is_numbered: true, root: '佛告火種居士：「我為諸弟子說諸所有色，若過去、若未來、若現在，若內、若外，若麁、若細，若好、若醜，若遠、若近，彼一切如實觀察非我、非異我、不相在；受、想、行、識亦復如是。彼學必見跡不斷壞，堪任成就，厭離知見，守甘露門，雖非一切悉得究竟，[10]且向涅槃。如是弟子從我教法，得離疑惑。」', taisho_ref: 't99.2.36c15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p62 = Paragraph.create!({number: 62, is_numbered: true, root: '復問：「瞿曇！復云何教諸弟子，於佛法得盡諸漏、無漏，心解脫、慧解脫，現法自知作證：『我生已盡，梵行已立，所作已作，自知不受後有。』？」', taisho_ref: 't99.2.36c22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p63 = Paragraph.create!({number: 63, is_numbered: true, root: '佛告火種居士：「正以此法，諸所有色，若過去、若未來、若現在，若內、若外，若麁、若細，若好、若醜，若遠、若近，彼一切如實知非我、非異我、不相在；受、想、行、識亦復如是。彼於爾時成就三種無上——智無上、[1]解脫無上、解脫[2]知見無上。成就三種無上已，於大師所恭敬、尊重、供養如佛。世尊覺一切法，即以此法調伏弟子，令得安隱、令得無畏、調伏寂靜、究竟涅槃。世尊為涅槃故，為弟子說法。火種居士！我諸弟子於此法中，得盡諸漏，得心解脫，得慧解脫，於現法中自知作證：『我生已盡，梵行已立，所作已作，自知不受後有。』」', taisho_ref: 't99.2.36c25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p64 = Paragraph.create!({number: 64, is_numbered: true, root: '薩遮尼[＊]犍[＊]子白佛言：「瞿曇！猶如壯夫，鋒刃亂下，猶可得免；瞿曇論手，難可得脫。如盛毒蛇，猶可得避；曠澤猛火，猶可得避；兇惡醉象，亦可得免；狂餓師子，悉可得免；沙門瞿曇論[＊]議手中，難可得脫。非我凡品，輕躁鄙夫，論具不備，以論[＊]議故，來詣瞿曇。', taisho_ref: 't99.2.37a9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p65 = Paragraph.create!({number: 65, is_numbered: true, root: '「沙門瞿曇！此毘舍離豐樂國土，有遮波梨支提、漆菴羅樹支提、多子支提、瞿曇在拘樓陀支提、[3]婆羅受持支提、捨重擔支提、力士寶冠支提。世尊！當安樂於此毘舍離國，諸天、魔、梵、沙門、婆羅門，及諸世間，於世尊所，常得恭敬、奉事、供養，令此諸天、魔、梵、沙門、婆羅門，長夜安樂。唯願止此，明朝與諸大眾，受我薄食。」', taisho_ref: 't99.2.37a15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p66 = Paragraph.create!({number: 66, is_numbered: true, root: '爾時，世尊默然而許。時，薩遮尼[＊]犍子知佛世尊默然受請已，歡喜隨喜，從座起去。', taisho_ref: 't99.2.37a22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p67 = Paragraph.create!({number: 67, is_numbered: true, root: '爾時，薩遮尼[＊]犍子於彼道中，語諸離車：「我已請沙門瞿曇及諸大眾，供設飯食，汝等人各辦一釜食，送至我所。」', taisho_ref: 't99.2.37a24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p68 = Paragraph.create!({number: 68, is_numbered: true, root: '諸離車各還其家，星夜供辦，晨朝送至薩遮尼[＊]犍子所。薩遮尼[＊]犍子晨朝灑掃敷座，供辦淨水，遣使詣佛，白言：「時到。」', taisho_ref: 't99.2.37a27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p69 = Paragraph.create!({number: 69, is_numbered: true, root: '爾時，世尊與諸大眾，著衣持鉢，往薩遮尼[＊]犍子所，大眾前坐。薩遮尼[＊]犍子自手奉施清淨飲食，充足大眾。食已，洗鉢竟。薩遮尼[＊]犍子知佛食竟，洗鉢已，取一卑床[＊]於佛前坐。爾時，世尊為薩遮尼[＊]犍[4]子說隨喜偈言：', taisho_ref: 't99.2.37b1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p70 = Paragraph.create!({number: 70, is_numbered: true, root: '「於諸大會中，　　奉火為其最；　[5]闈陀經典中，　　[＊]婆毘諦為最；　人中王為最，　　諸河海為最，　諸星月為最，　　諸明日為最，　十方天人中，　　等正覺為最。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p71 = Paragraph.create!({number: 71, is_numbered: true, root: '爾時，世尊為薩遮尼[＊]犍[＊]子種種說法，示、教、照、喜已，還歸本處。', taisho_ref: 't99.2.37b12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p72 = Paragraph.create!({number: 72, is_numbered: true, root: '時，諸比丘於彼道中眾共論[＊]議：「五百離車各為薩遮尼[＊]犍子供辦飲食，彼諸離車於何得福？薩遮尼[＊]犍子於何得福？」', taisho_ref: 't99.2.37b13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p73 = Paragraph.create!({number: 73, is_numbered: true, root: '爾時，諸比丘還自住處，舉衣鉢，洗足已，至世尊所，頭面禮足，退坐一面，白佛言：「世尊！我等向於路中自共論[＊]議，五百離車為薩遮尼[＊]犍子供辦飲食，供養世尊、諸大眾。彼諸離車於何得福？薩遮尼[＊]犍子於何得福？」', taisho_ref: 't99.2.37b16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p74 = Paragraph.create!({number: 74, is_numbered: true, root: '佛告諸比丘：「彼諸離車供辦飲食，為薩遮尼[＊]犍子，於薩遮尼[＊]犍子所因緣得福，薩遮尼[＊]犍子得福佛功德。彼諸離車得施有貪、恚、癡因緣果報，薩遮尼[＊]犍子得施無貪、恚、癡因緣果報。」', taisho_ref: 't99.2.37b21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

