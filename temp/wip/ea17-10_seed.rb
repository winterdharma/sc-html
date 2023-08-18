eax = Sutra.create!({ number: 10, title_chinese: '（一〇）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.10', suttacentral: 'ea10')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（一〇）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在釋翅尼拘留園，與大比丘[17]眾五百人俱。', taisho_ref: 't125.2.585c4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，國中豪貴諸大釋種五百餘人，欲有所論，集普義講堂。爾時，世典婆羅門便往詣彼[18]釋種所，語彼釋種言：「云何，諸君！此中頗有沙門、婆羅門及世俗人，能與吾共論議乎？」', taisho_ref: 't125.2.585c5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '爾時，眾多釋報世典婆羅門曰：「此中今有二人，高才博學，居在迦毘羅越國。云何為二人？一名周利槃特比丘，二名[19]瞿曇，釋種如來、至真、等正覺。眾中少[20]知無聞，亦無智慧，言語醜陋，不別去就，如此槃特之比。又此[21]迦維羅越一國之中，無知無聞，亦無黠慧，為人[22]醜陋，多諸[23]穢惡，如此[＊]瞿曇之比。汝今可與彼論議。設婆羅門能與彼二人論議得勝者，我等五百餘人，便當供養隨時所須，亦當相惠[24]千鎰純金。」', taisho_ref: 't125.2.585c9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '爾時，[25]婆羅門便生此心：「此迦毘羅越釋種，悉皆聰明，多諸[26]技術，姦[27]宄虛偽，無有正行。設吾與彼二人論議而得勝者，何足為奇，或復彼人得吾便者，便為愚者所伏。」思此二理，「吾不堪與彼論議也。」作是語已，便退而去。', taisho_ref: 't125.2.585c19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '是時，周利槃特到[28]時持鉢，入迦毘羅越乞食。時，世典婆羅門遙見周利槃特來，便作是念：「我今當往問彼人[29]義。」時，世典婆羅門便往至比丘所，語周利槃特曰：「沙門！為字何等？」', taisho_ref: 't125.2.585c24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '周利槃特曰：「止！婆羅門！何須問字？所以來此欲問義者，時可問之。」', taisho_ref: 't125.2.585c28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '婆羅門言：「沙門！能與吾共論議乎？」', taisho_ref: 't125.2.586a1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '周利槃特言：「我今尚能與梵天論議，何況與汝盲無目人乎？」', taisho_ref: 't125.2.586a1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '婆羅門言：「盲者即非無目人乎？無目[1]則非盲耶？此是一義，豈非煩重。」', taisho_ref: 't125.2.586a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '是時，周利槃特便騰逝空中作十八變。爾時，婆羅門便作是念：「此沙門[2]止有神足，不解論議；設當與吾解此義者，身便當與作弟子。」', taisho_ref: 't125.2.586a4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '是時，尊者舍利弗以天耳聽聞有是語：「周利槃特與世典婆羅門作此論議。」是時，尊者舍利弗即變身作槃特形，隱槃特形，使不復現，語婆羅門曰：「汝婆羅門！若作是念：『此沙門[＊]止有神足，不堪論議。』者，汝今諦聽，吾當說之，報汝向[3]議，依此論本，當更引喻。汝今，婆羅門！名字何等？」', taisho_ref: 't125.2.586a8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '婆羅門曰：「吾名梵天。」', taisho_ref: 't125.2.586a14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '周利槃特問曰：「汝是丈夫乎？」', taisho_ref: 't125.2.586a15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '婆羅門曰：「吾是丈夫。」', taisho_ref: 't125.2.586a15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '復問：「是人乎？」', taisho_ref: 't125.2.586a16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '婆羅門報曰：「是人。」', taisho_ref: 't125.2.586a16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p17 = Paragraph.create!({number: 17, is_numbered: true, root: '周利槃特問曰：「云何，婆羅門！丈夫亦是人，人亦是丈夫，此亦是一義，豈非煩重乎？然，婆羅門！盲與無目，[4]此義不同。」', taisho_ref: 't125.2.586a17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p18 = Paragraph.create!({number: 18, is_numbered: true, root: '婆羅門曰：「云何，沙門！名之為盲？」', taisho_ref: 't125.2.586a19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p19 = Paragraph.create!({number: 19, is_numbered: true, root: '周利槃特曰：「猶如不見今世、後世，生者、滅者，善色、惡色，若好、若醜，眾生所造善惡之行，如實[5]而不知，永無所覩，故稱[6]之為盲。」', taisho_ref: 't125.2.586a20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p20 = Paragraph.create!({number: 20, is_numbered: true, root: '婆羅門曰：「云何為無眼者乎？」', taisho_ref: 't125.2.586a23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p21 = Paragraph.create!({number: 21, is_numbered: true, root: '周利槃特曰：「眼者，無上智慧之眼。彼人無[7]此智慧之眼，故稱[＊]之為無目也。」', taisho_ref: 't125.2.586a24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p22 = Paragraph.create!({number: 22, is_numbered: true, root: '婆羅門言：「止！止！沙門！捨此雜論，我今欲問深義。云何，沙門！頗不依法得涅槃乎？」', taisho_ref: 't125.2.586a26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p23 = Paragraph.create!({number: 23, is_numbered: true, root: '[8]周利報曰：「不依五盛陰而得涅槃。」', taisho_ref: 't125.2.586a27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p24 = Paragraph.create!({number: 24, is_numbered: true, root: '婆羅門曰：「云何，沙門！此五盛陰有緣生耶？無緣生乎？」', taisho_ref: 't125.2.586a28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p25 = Paragraph.create!({number: 25, is_numbered: true, root: '周利槃特對曰：「此五盛陰有緣生，非無緣也。」', taisho_ref: 't125.2.586b1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p26 = Paragraph.create!({number: 26, is_numbered: true, root: '婆羅門曰：「何等是五盛陰緣？」', taisho_ref: 't125.2.586b2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p27 = Paragraph.create!({number: 27, is_numbered: true, root: '比丘曰：「愛是緣也。」', taisho_ref: 't125.2.586b2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p28 = Paragraph.create!({number: 28, is_numbered: true, root: '婆羅門曰：「何者是愛？」', taisho_ref: 't125.2.586b3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p29 = Paragraph.create!({number: 29, is_numbered: true, root: '比丘報曰：「生者是也。」', taisho_ref: 't125.2.586b3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p30 = Paragraph.create!({number: 30, is_numbered: true, root: '婆羅門曰：「何者名為生？」', taisho_ref: 't125.2.586b4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p31 = Paragraph.create!({number: 31, is_numbered: true, root: '比丘曰：「即愛是也。」', taisho_ref: 't125.2.586b4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p32 = Paragraph.create!({number: 32, is_numbered: true, root: '婆羅門曰：「愛有何道？」', taisho_ref: 't125.2.586b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p33 = Paragraph.create!({number: 33, is_numbered: true, root: '沙門曰：「賢聖八品道是。所謂正見、正業、正語、[9]正命、正行、正方便、正念、正定，是謂名為賢聖八品道。」', taisho_ref: 't125.2.586b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p34 = Paragraph.create!({number: 34, is_numbered: true, root: '爾時，周利槃特廣為說法已，婆羅門從比丘聞如此教已，諸塵垢盡，得法眼淨，即於其處，身中刀風起而命終。是時，尊者舍利弗還復其形，飛在空中，還詣所止。', taisho_ref: 't125.2.586b7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p35 = Paragraph.create!({number: 35, is_numbered: true, root: '是時，尊者周利槃特比丘往至普集講堂眾多釋[10]種所。到已，語彼釋言：「汝等速辦[11]蘇油、薪柴，往耶維世典婆羅門。」', taisho_ref: 't125.2.586b11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p36 = Paragraph.create!({number: 36, is_numbered: true, root: '是時，[12]釋種即辦[13]蘇、油，往耶維世典婆羅門。於四道頭起鍮婆，各各相率，便往至尊者周利槃特比丘所。到已，頭面禮足，在一面坐。', taisho_ref: 't125.2.586b14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p37 = Paragraph.create!({number: 37, is_numbered: true, root: '時，諸釋種以此偈，向[14]尊者周利槃特說曰：', taisho_ref: 't125.2.586b17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p38 = Paragraph.create!({number: 38, is_numbered: true, root: '「[15]耶維起鍮婆，　　不違尊者教；　我等獲大利，　　得遇此福祐。」',  taisho_ref: 't125.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: eax})

eax_p39 = Paragraph.create!({number: 39, is_numbered: true, root: '是時，尊者周利槃特便以此偈而報釋曰：', taisho_ref: 't125.2.586b21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p40 = Paragraph.create!({number: 40, is_numbered: true, root: '「今轉尊法輪，　　降伏諸外道；　智慧如大海，　　此來降梵志。　所作善惡行，　　去來今現在；　億劫不忘失，　　是故當作福。」',  taisho_ref: 't125.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: eax})

eax_p41 = Paragraph.create!({number: 41, is_numbered: true, root: '是時，尊者周利槃特廣與彼諸釋種說法已，諸釋白周利槃特言：「若尊者須衣被、飲食、床褥、臥具、病瘦醫藥，我等盡當事事供給，唯願受請，勿拒微情。」時，尊者周利槃特默然可之。', taisho_ref: 't125.2.586b26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p42 = Paragraph.create!({number: 42, is_numbered: true, root: '爾時，諸釋種聞尊者周利槃特所說，歡喜奉行。', taisho_ref: 't125.2.586c1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

