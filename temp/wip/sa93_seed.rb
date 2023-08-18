sax = Sutra.create!({ number: 93, title_chinese: '[4]（九三）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.93', suttacentral: 'sa93')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[4]（九三）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛在拘薩羅人間遊行，至舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.24b13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '時，有[5]長身婆羅門，作如是邪盛大會——以七百特牛行列繫柱，特、牸、水牛及諸羊犢、種種小蟲悉皆繫縛，辦諸飲食、廣行布施，種種外道從諸國國皆悉來集邪盛會所。', taisho_ref: 't99.2.24b14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '時，長身婆羅門聞沙門瞿曇從拘薩羅人間遊行，至舍衛國祇樹給孤獨園。作是念：「我今辦邪盛大會，所以七百特牛行列繫柱，乃至小小諸虫皆悉繫縛。為邪盛大會故，種種異道從諸國國來至會所。我今當往沙門瞿曇所問邪盛法，莫令我作邪盛大會，分數中有所短少。」作是念已，乘白馬車，諸年少婆羅門前後導從，持金柄傘蓋，執金澡瓶，出舍衛城，詣世尊所，恭敬承事。至精舍門，下車步進，至於佛前，面相問訊慰勞已，退坐一面，白佛言：「瞿曇！我今欲作邪盛大會，以七百特牛行列繫柱，乃至小小諸蟲皆悉繫縛。為邪盛大會故，種種異道從諸國國皆悉來至邪盛會所。又聞瞿曇從拘薩羅人間遊行，至舍衛國祇樹給孤獨園。我今故來請問瞿曇邪盛大會法諸物分數，莫令我所作邪盛大會諸分數之中有所短少。」', taisho_ref: 't99.2.24b18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛告婆羅門：「或有一邪盛大會主行施作福而生於罪，為三刀劍之所刻削，得不善果報。何等三？謂身刀劍、口刀劍、意刀劍。', taisho_ref: 't99.2.24c7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「何等為意刀劍生諸苦報？如一會主造作大會，作是思惟：『我作邪盛大會，當殺爾所少壯特牛，爾所水特、水牸，爾所羊犢及種種諸蟲。』是名意刀劍生諸苦報。如是施主雖念作種種布施、種種供養，實生於罪！', taisho_ref: 't99.2.24c10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '「云何為口刀劍生諸苦報？有一會主造作大會，作如是教：『我今作邪盛大會，汝等當殺爾所少壯特牛，乃至殺害爾所微細蟲。』是名口刀劍生諸苦報，大會主雖作是布施、供養，實生於罪！', taisho_ref: 't99.2.24c15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '「云何為身刀劍生諸苦報？謂有一大會主造作大會，自手傷殺爾所特牛，乃至殺害種種細蟲，是名身刀劍生諸苦報。彼大會主雖作是念種種布施、種種供養，實生於罪！', taisho_ref: 't99.2.24c19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「然婆羅門當勤供養三火，隨時恭敬，禮拜奉事，施其安樂。何等為三？一者根本，二者居家，三者福田。', taisho_ref: 't99.2.24c23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '「何者為根本[6]火？隨時恭敬，奉事供養，施其安樂？謂善男子方便得財，手足勤苦，如法所得，供養父母，令得安樂，是名根本火。何故名為根本？若善男子從彼而生，所謂父母，故名根本。善男子以崇本故，隨時恭敬，奉事供養，施以安樂。', taisho_ref: 't99.2.24c26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '「何等為居家火？善男子隨時育[1]養，施以安樂？謂善男子方便得財，手足勤苦，如法所得，供給妻子、宗親、眷屬、僕使、傭客，隨時給與，恭敬施安，是名家火。何故名[2]家？其善男子處於居家，樂則同樂，苦則同苦，在所為作皆相順從，故名為[3]家。是故善男子隨時供給，施與安樂。', taisho_ref: 't99.2.25a2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '「何等名田火？善男子隨時恭敬，尊重供養，施其安樂？謂善男子方便得財，手足勤勞，如法所得，奉事供養諸沙門、婆羅門，善能調伏貪、恚、癡者，如是等沙門、婆羅門，建立福田，崇向增進，樂分樂報，未來生天，是名田火。何故名田？為世福田，謂為應供，是故名田。是善男子隨時恭敬，奉事供養，施其安樂。」爾時，世尊復說偈言：', taisho_ref: 't99.2.25a9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '「根本及居家，　　應供福田火，　是火增供養，　　充足安隱樂。　無罪樂世間，　　慧者往生彼，　如法財復會，　　供養所應養。　供養應養故，　　生天得名稱。',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '「然，婆羅門！今善男子[4]先所供養三火應斷令滅。何等為三？謂貪欲火、瞋恚火、愚癡火。所以者何？若貪火不斷不滅者，自害害他，自他俱害，現法得罪，後世得罪，現法後世得罪，緣彼而生心法憂苦，恚火、癡火亦復如是。婆羅門！若善男子事積薪火，隨時辛苦，隨時然，隨時滅火因緣受苦。」', taisho_ref: 't99.2.25a23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '爾時，長身婆羅門默然而住。', taisho_ref: 't99.2.25a29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '時，有婆羅門子名欝多羅，於會中坐。', taisho_ref: 't99.2.25b1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '長身婆羅門須臾默然，思惟已，告欝多羅：「汝能往至邪盛會所，放彼繫柱特牛及諸眾生受繫縛者，悉[5]皆放不？而告之言：『長身婆羅門語汝：「隨意自在，山澤曠野，食不斷草，飲淨流水，四方風中受諸快樂。」』」', taisho_ref: 't99.2.25b2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p17 = Paragraph.create!({number: 17, is_numbered: true, root: '欝多羅白言：「隨大師教！」即往彼邪盛會所放諸眾生，而告之言：「長身婆羅門語汝：『隨其所樂，山澤曠野，飲水食草，四風自適。』」', taisho_ref: 't99.2.25b7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p18 = Paragraph.create!({number: 18, is_numbered: true, root: '爾時，世尊知欝多羅。知已，為長身婆羅門種種說法，示、教、照、喜。如律，世尊說法先後，說戒、說施及生天功德，愛欲味患，出要、清淨、煩惱清淨，開示[6]現顯。譬如鮮淨白㲲易受染色，長身婆羅門亦復如是。即於座上見四真諦，得無間等。', taisho_ref: 't99.2.25b10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p19 = Paragraph.create!({number: 19, is_numbered: true, root: '時，長身婆羅門見法、得法、知法、入法，度諸疑惑，不由他度，於正法中得無所畏。即從座起，[7]整衣服，偏袒右肩，合掌白佛：「已度，世尊！我從今日盡其壽命，歸佛、歸法、歸比丘僧，為優婆塞，證知我。[8]唯願世尊與諸大眾受我飯食。爾時，世尊默然而許。」', taisho_ref: 't99.2.25b15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p20 = Paragraph.create!({number: 20, is_numbered: true, root: '時，長身婆羅門知佛受請已，為佛作禮，右繞三匝而去。長身婆羅門還邪盛處，[9]所諸供辦淨美好者，布置床座，遣使請佛，白言：「時到，惟聖知時。」', taisho_ref: 't99.2.25b21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p21 = Paragraph.create!({number: 21, is_numbered: true, root: '爾時，世尊著衣持鉢，大眾圍繞，往到長身婆羅門會所，大眾前坐。', taisho_ref: 't99.2.25b25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p22 = Paragraph.create!({number: 22, is_numbered: true, root: '時，長身婆羅門知世尊坐定已，手自供養種種飲食。食已，澡漱洗鉢畢，別敷卑床，於大眾前端坐聽法。', taisho_ref: 't99.2.25b27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p23 = Paragraph.create!({number: 23, is_numbered: true, root: '爾時，世尊為長身婆羅門說種種法，示、教、照、喜已，從座起而去。', taisho_ref: 't99.2.25b29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

