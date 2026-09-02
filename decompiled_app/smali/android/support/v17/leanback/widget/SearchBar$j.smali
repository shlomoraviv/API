.class public Landroid/support/v17/leanback/widget/SearchBar$j;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/SearchBar;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v17/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/SearchBar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$j;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    sget-object v1, Landroid/support/v17/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer other error"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    sget-object v1, Landroid/support/v17/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer insufficient permissions"

    goto :goto_0

    :pswitch_1
    sget-object v1, Landroid/support/v17/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer busy"

    goto :goto_0

    :pswitch_2
    sget-object v1, Landroid/support/v17/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer no match"

    goto :goto_0

    :pswitch_3
    sget-object v1, Landroid/support/v17/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer speech timeout"

    goto :goto_0

    :pswitch_4
    sget-object v1, Landroid/support/v17/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer client error"

    goto :goto_0

    :pswitch_5
    sget-object v1, Landroid/support/v17/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer server error"

    goto :goto_0

    :pswitch_6
    sget-object v1, Landroid/support/v17/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer audio error"

    goto :goto_0

    :pswitch_7
    sget-object v1, Landroid/support/v17/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer network error"

    goto :goto_0

    :pswitch_8
    sget-object v1, Landroid/support/v17/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer network timeout"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$j;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->h()V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$j;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$j;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0, v2, v1}, La/j7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$j;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->b()V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$j;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->d()V

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar$j;->a:Landroid/support/v17/leanback/widget/SearchBar;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Landroid/support/v17/leanback/widget/SearchBar;->f:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$j;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$j;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->i()V

    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$j;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->h()V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$j;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->e()V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    float-to-int v1, p1

    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$j;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setSoundLevel(I)V

    return-void
.end method
