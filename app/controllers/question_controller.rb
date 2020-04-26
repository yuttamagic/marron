class QuestionController < ApplicationController

  def new
  end

  def create
    @questions = Question.new(content: params[:content])
    @questions.save
    if @current_user
      if @questions.content.include?("名前")||@questions.content.include?("なまえ")
        redirect_to("/question/answer")
        flash[:notice]="ぼくはマロンだよ🐾"
      elsif @questions.content.include?("誰")||@questions.content.include?("だれ")
        redirect_to("/question/answer")
        flash[:notice]="ぼくはマロンだよ🐾"
      elsif @questions.content.include?("国見")||@questions.content.include?("くにみ")
        redirect_to("/question/answer")
        flash[:notice]="くにみはなおちゃんとであったところだよ🐾"
      elsif @questions.content.include?("虫")||@questions.content.include?("むし")||@questions.content.include?("こんちゅう")
        redirect_to("/question/answer")
        flash[:notice]="かまきりーー!!🐾"
      elsif @questions.content.include?("風呂")||@questions.content.include?("ふろ")||@questions.content.include?("フロ")
        redirect_to("/question/answer")
        flash[:notice]="よしみちゃんとおふろにはいるのがすきなんだ🐾"
      elsif @questions.content.include?("好き") && @questions.content.include?("遊び")||@questions.content.include?("すき") && @questions.content.include?("あそび")
        redirect_to("/question/answer")
        flash[:notice]="ねこじゃらし!!🐾"
      elsif @questions.content.include?("遊")||@questions.content.include?("あそ")
        redirect_to("/question/answer")
        flash[:notice]="はしりまわろうよ🐾"
      elsif @questions.content.include?("よしみ")||@questions.content.include?("なお")||@questions.content.include?("いつき")||@questions.content.include?("そうた")||@questions.content.include?("ゆり")||@questions.content.include?("きよし")
        redirect_to("/question/answer")
        flash[:notice]="ぼくはかぞくみんながだいすきなんだ🐾"
      elsif @questions.content.include?("嫌い")||@questions.content.include?("きらい")
        redirect_to("/question/answer")
        flash[:notice]="う~ん。。むずかしいなぁ🐾"
      elsif @questions.content.include?("歳")||@questions.content.include?("さい")
        redirect_to("/question/answer")
        flash[:notice]="なおちゃんにきいてみて🐾"
      elsif @questions.content.include?("元気")||@questions.content.include?("げんき")
        redirect_to("/question/answer")
        flash[:notice]="ぼくはげんきだよ!きみもげんきかなぁ🐾"
      elsif @questions.content.include?("何")||@questions.content.include?("なに")
        redirect_to("/question/answer")
        flash[:notice]="きみはなんだとおもう?🐾"
      elsif @questions.content.include?("なぜ")||@questions.content.include?("なんで")||@questions.content.include?("どうして")
        redirect_to("/question/answer")
        flash[:notice]="ぼくよくわかんない🐾"
      elsif @questions.content.include?("ご飯")||@questions.content.include?("ごはん")
        redirect_to("/question/answer")
        flash[:notice]="ぼくはかつおぶしもすきだけど、くさもたべるんだよ🐾"
      elsif @questions.content.include?("起き")||@questions.content.include?("おき")||@questions.content.include?("おはよう")
        redirect_to("/question/answer")
        flash[:notice]="おはよう!🐾"
      elsif @questions.content.include?("おやすみ")
        redirect_to("/question/answer")
        flash[:notice]="おやすみなさい🐾"
      elsif @questions.content.include?("会い")||@questions.content.include?("あい")
        redirect_to("/question/answer")
        flash[:notice]="いつでもあえるじゃん🐾"
      elsif @questions.content.include?("ログイン")&&@questions.content.include?("した")||@questions.content.include?("ログイン")&&@questions.content.include?("しま")
        redirect_to("/question/answer")
        flash[:notice]="さぁ、なにしよう??🐾"
      elsif @questions.content.include?("知ら")||@questions.content.include?("しら")
        redirect_to("/question/answer")
        flash[:notice]="そっかぁ🐾"
      elsif @questions.content.include?("わから")
        redirect_to("/question/answer")
        flash[:notice]="えーー!!かんがえてみて!🐾"
      elsif @questions.content.include?("好き")||@questions.content.include?("すき")
        redirect_to("/question/answer")
        flash[:notice]="ぼくはかつおぶしがだいすき!!🐾"
      elsif @questions.content.length < 3
        redirect_to("/question/answer")
        flash[:notice]="もっときみにぼくのことしってほしいな🐾"
      elsif @questions.content.length < 4
        redirect_to("/question/answer")
        flash[:notice]="なんかそれおもしろいね🐾"
      elsif @questions.content.length < 5
        redirect_to("/question/answer")
        flash[:notice]="にんげんのことばはむずかしいなぁ🐾"
      elsif @questions.content.length < 6
        redirect_to("/question/answer")
        flash[:notice]="ぼくとのおもいでをとうこうしてみて🐾"
      elsif @questions.content.length < 7
        redirect_to("/question/answer")
        flash[:notice]="それよりかつおぶしちょうだい🐾"
      elsif @questions.content.length < 8
        redirect_to("/question/answer")
        flash[:notice]="ってかさ、さいきんどう??🐾"
      elsif @questions.content.length < 9
        redirect_to("/question/answer")
        flash[:notice]="にゃんにゃんにゃぁーん🐾"
      elsif @questions.content.length < 10
        redirect_to("/question/answer")
        flash[:notice]="なんかさいきんあたたかくなってきたね🐾"
      elsif @questions.content.length < 11
        redirect_to("/question/answer")
        flash[:notice]="ひなたぼっこってさ、さいこう!🐾"
      elsif @questions.content.length < 12
        redirect_to("/question/answer")
        flash[:notice]="すぐねむくなっちゃうんだよね🐾"
      elsif @questions.content.length < 13
        redirect_to("/question/answer")
        flash[:notice]="あしたのてんきしってる?🐾"
      elsif @questions.content.length < 14
        redirect_to("/question/answer")
        flash[:notice]="もうおふろはいった?🐾"
      elsif @questions.content.length < 15
        redirect_to("/question/answer")
        flash[:notice]="まぁまぁおちついて🐾"
      elsif @questions.content.length < 16
          redirect_to("/question/answer")
          flash[:notice]="ぼくのしゃしんみた?🐾"
      elsif @questions.content.length < 17
            redirect_to("/question/answer")
            flash[:notice]="ひゅー!かっこいい!!🐾"
      elsif @questions.content.length > 20
        redirect_to("/question/answer")
        flash[:notice]="きみってほんとうにおもしろいね🐾"
      elsif @questions.content.length > 21
        redirect_to("/question/answer")
        flash[:notice]="おひるねさいこー🐾"
      elsif @questions.content.length > 22
        redirect_to("/question/answer")
        flash[:notice]="きょうなにしてた?🐾"
      else
        redirect_to("/question/answer")
        flash[:notice]="ログインありがとう🐾"
      end
    else
      if @questions.content.include?("名前")||@questions.content.include?("なまえ")
        redirect_to("/question/answer")
        flash[:notice]="ぼくはpandaだよ🐾"
      elsif @questions.content.include?("誰")||@questions.content.include?("だれ")
        redirect_to("/question/answer")
        flash[:notice]="ぼくはマロンだよ🐾"
      elsif @questions.content.include?("国見")||@questions.content.include?("くにみ")
        redirect_to("/question/answer")
        flash[:notice]="くにみはなおちゃんとであったところだよ🐾"
      elsif @questions.content.include?("虫")||@questions.content.include?("むし")||@questions.content.include?("こんちゅう")
        redirect_to("/question/answer")
        flash[:notice]="かまきりーー!!🐾"
      elsif @questions.content.include?("風呂")||@questions.content.include?("ふろ")||@questions.content.include?("フロ")
        redirect_to("/question/answer")
        flash[:notice]="よしみちゃんとおふろにはいるのがすきなんだ🐾"
      elsif @questions.content.include?("好き") && @questions.content.include?("遊び")||@questions.content.include?("すき") && @questions.content.include?("あそび")
        redirect_to("/question/answer")
        flash[:notice]="ねこじゃらし!!🐾"
      elsif @questions.content.include?("遊")||@questions.content.include?("あそ")
        redirect_to("/question/answer")
        flash[:notice]="はしりまわろうよ🐾"
      elsif @questions.content.include?("よしみ")||@questions.content.include?("なお")||@questions.content.include?("いつき")||@questions.content.include?("そうた")||@questions.content.include?("ゆり")||@questions.content.include?("きよし")
        redirect_to("/question/answer")
        flash[:notice]="ぼくはかぞくみんながだいすきなんだ🐾"
      elsif @questions.content.include?("嫌い")||@questions.content.include?("きらい")
        redirect_to("/question/answer")
        flash[:notice]="う~ん。。むずかしいなぁ🐾"
      elsif @questions.content.include?("歳")||@questions.content.include?("さい")
        redirect_to("/question/answer")
        flash[:notice]="なおちゃんにきいてみて🐾"
      elsif @questions.content.include?("元気")||@questions.content.include?("げんき")
        redirect_to("/question/answer")
        flash[:notice]="ぼくはげんきだよ!きみもげんきかなぁ🐾"
      elsif @questions.content.include?("何")||@questions.content.include?("なに")
        redirect_to("/question/answer")
        flash[:notice]="きみはなんだとおもう?🐾"
      elsif @questions.content.include?("なぜ")||@questions.content.include?("なんで")||@questions.content.include?("どうして")
        redirect_to("/question/answer")
        flash[:notice]="きみはなんでだとおもう?🐾"
      elsif @questions.content.include?("ご飯")||@questions.content.include?("ごはん")
        redirect_to("/question/answer")
        flash[:notice]="ぼくはかつおぶしもすきだけど、くさもたべるんだよ🐾"
      elsif @questions.content.include?("起き")||@questions.content.include?("おき")||@questions.content.include?("おはよう")
        redirect_to("/question/answer")
        flash[:notice]="おはよう!🐾"
      elsif @questions.content.include?("おやすみ")
        redirect_to("/question/answer")
        flash[:notice]="おやすみなさい🐾"
      elsif @questions.content.include?("会い")||@questions.content.include?("あい")
        redirect_to("/question/answer")
        flash[:notice]="いつでもあえるじゃん🐾"
      elsif @questions.content.include?("ログイン")&&@questions.content.include?("した")||@questions.content.include?("ログイン")&&@questions.content.include?("しま")
        redirect_to("/question/answer")
        flash[:notice]="すてきなことがおこりそう🐾"
      elsif @questions.content.include?("知ら")||@questions.content.include?("しら")
        redirect_to("/question/answer")
        flash[:notice]="そっかぁ🐾"
      elsif @questions.content.include?("わから")
        redirect_to("/question/answer")
        flash[:notice]="えーー!!かんがえてみて!🐾"
      elsif @questions.content.include?("好き")||@questions.content.include?("すき")
        redirect_to("/question/answer")
        flash[:notice]="ぼくはかつおぶしがだいすき!!🐾"
      elsif @questions.content.length < 3
        redirect_to("/question/answer")
        flash[:notice]="もっときみにぼくのことしってほしいな🐾"
      elsif @questions.content.length < 4
        redirect_to("/question/answer")
        flash[:notice]="なんかそれおもしろいね🐾"
      elsif @questions.content.length < 5
        redirect_to("/question/answer")
        flash[:notice]="にんげんのことばはむずかしいなぁ🐾"
      elsif @questions.content.length < 6
        redirect_to("/question/answer")
        flash[:notice]="ってかさ、ログインしたらどうなるかきになるよね??🐾"
      elsif @questions.content.length < 7
        redirect_to("/question/answer")
        flash[:notice]="それよりかつおぶしちょうだい🐾"
      elsif @questions.content.length < 8
        redirect_to("/question/answer")
        flash[:notice]="ってかさ、ログインのやりかたわかる??🐾"
      elsif @questions.content.length < 9
        redirect_to("/question/answer")
        flash[:notice]="にゃんにゃんにゃぁーん🐾"
      elsif @questions.content.length < 10
        redirect_to("/question/answer")
        flash[:notice]="えっ?!まだログインしてないの?!🐾"
      elsif @questions.content.length < 11
        redirect_to("/question/answer")
        flash[:notice]="やっぱりおうちでひなたぼっこがいちばんだね🐾"
      elsif @questions.content.length < 12
        redirect_to("/question/answer")
        flash[:notice]="あ~ログインしたらどうなるのかなぁ~🐾"
      elsif @questions.content.length < 13
        redirect_to("/question/answer")
        flash[:notice]="あしたのてんきしってる?🐾"
      elsif @questions.content.length < 14
        redirect_to("/question/answer")
        flash[:notice]="もうおふろはいった?🐾"
      elsif @questions.content.length < 15
        redirect_to("/question/answer")
        flash[:notice]="まぁまぁおちついて🐾"
      elsif @questions.content.length < 16
          redirect_to("/question/answer")
          flash[:notice]="ログインしてみて~🐾"
      elsif @questions.content.length < 17
            redirect_to("/question/answer")
            flash[:notice]="さぁ、ログインしてみよう🐾"
      elsif @questions.content.length > 20
        redirect_to("/question/answer")
        flash[:notice]="きみってほんとうにおもしろいね🐾"
      elsif @questions.content.length > 21
        redirect_to("/question/answer")
        flash[:notice]="おひるねさいこー🐾"
      elsif @questions.content.length > 22
        redirect_to("/question/answer")
        flash[:notice]="きょうなにしてた?🐾"
      else
        redirect_to("/question/answer")
        flash[:notice]="まずはログインしてみない??🐾"
      end
    end
  end

end
