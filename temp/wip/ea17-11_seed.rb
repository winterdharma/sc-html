eax = Sutra.create!({ number: 11, title_chinese: '[16]（一一）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.11', suttacentral: 'ea11')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[16]（一一）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在羅閱城迦蘭陀竹園所，與大比丘五百人俱。', taisho_ref: 't125.2.586c3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，提婆達兜惡人便往至婆羅留支王子所，告王子言：「昔者，民[17]氓壽命極長，如今人壽不過百年。王子當知，人命無常，備不登位，中命終者不亦痛哉！王子，時可斷父王命，統領國人。我今當殺沙門瞿曇！作無上至真、等正覺，於摩竭國界，新王、新佛，不亦快哉！如日貫雲，靡所不照，如月雲消，眾星中明。」爾時，婆羅留支王子即收父王，著鐵牢中，更立臣佐，統領人民。', taisho_ref: 't125.2.586c4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '爾時，[18]有眾多比丘入羅閱城乞食，便聞提婆達兜教王子收父王，著鐵牢中，更立臣佐。是時，眾多比丘乞[19]食，還歸所在，攝舉衣鉢，往至世尊所。頭面禮足，白世尊曰：「朝入城乞食，聞提婆達兜愚人教王子使收父王，閉著牢獄，更立臣佐。復勅王子言：『汝殺父王，我害如來，於此摩竭國界，新王、新佛，不亦快哉！』」', taisho_ref: 't125.2.586c13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「[20]爾時，臣佐亦行非法；臣佐已行非法，爾時王太子亦行非法；太子已行非法，爾時群臣、長吏亦行非法；群臣、長吏已行非法，爾時國界人民亦行非法；國界人民已行非法，爾時人眾兵馬亦行非法；兵眾已行非法，爾時日月倒錯運度失時；日月已失時，便無年歲；已無年歲，日差月錯，無復精光；日月已無精光，爾時星宿現怪。星宿已現變怪，便有暴風起；已有暴風起，神祇瞋恚；神祇已瞋恚，爾時風雨不時。爾時穀子在地者便不長大，人民之類、蜎飛蠕動，顏色改變，壽命極短。', taisho_ref: 't125.2.586c20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「若復有時，王法治正，[1]爾時群臣亦行正法；群臣已行正法，時王太子亦行正法；王太子已行正法，爾時長吏亦行正法；長吏已行正法，國界人民亦行正法；日月順常，風雨以時，災怪不現，神祇歡喜，五穀熾盛；君臣和穆相視，如兄如弟，終無增損；有形之類，顏色光潤，食自消化，無有災害，壽命極長，人所愛敬。」', taisho_ref: 't125.2.587a2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '爾時，世尊便說此偈：', taisho_ref: 't125.2.587a9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '「猶如牛[2]渡水，　　導者而不正；　一切皆不正，　　斯由本導故。　眾生亦如是，　　眾中必有導；　導者行非法，　　況復下細人。　萠類盡受苦，　　由王法不正；　以知非法行，　　一切民亦然。　猶如牛[＊]渡水，　　導者而行正；　從者亦皆正，　　斯由本導故。　眾生亦如是，　　眾中必有導；　導者行正法，　　況復下庶人。　萠類盡受樂，　　由王法教正；　以知正法行，　　一切民亦然。',  taisho_ref: 't125.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: eax})

eax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「是故，諸比丘！當捨非法而行正法。如是，諸比丘！當作是學。」', taisho_ref: 't125.2.587a23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '爾時，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't125.2.587a24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

