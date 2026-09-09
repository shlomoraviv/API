.class public Landroid/support/v17/leanback/widget/SpeechOrbView;
.super Landroid/support/v17/leanback/widget/SearchOrbView;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final t:F

.field public u:Landroid/support/v17/leanback/widget/SearchOrbView$c;

.field public v:Landroid/support/v17/leanback/widget/SearchOrbView$c;

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x0

    iput v4, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->w:I

    iput-boolean v4, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->x:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v1, La/e6;->lb_search_bar_speech_orb_max_level_zoom:I

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->t:F

    new-instance v3, Landroid/support/v17/leanback/widget/SearchOrbView$c;

    sget v0, La/b6;->lb_speech_orb_not_recording:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v0, La/b6;->lb_speech_orb_not_recording_pulsed:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v0, La/b6;->lb_speech_orb_not_recording_icon:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Landroid/support/v17/leanback/widget/SearchOrbView$c;-><init>(III)V

    iput-object v3, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->v:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    new-instance v2, Landroid/support/v17/leanback/widget/SearchOrbView$c;

    sget v0, La/b6;->lb_speech_orb_recording:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v0, La/b6;->lb_speech_orb_recording:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v1, v0, v4}, Landroid/support/v17/leanback/widget/SearchOrbView$c;-><init>(III)V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->u:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->c()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->u:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/d6;->lb_ic_search_mic:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/SearchOrbView;->b(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(F)V

    iput v1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->w:I

    iput-boolean v2, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->x:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->v:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/d6;->lb_ic_search_mic_out:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->x:Z

    return-void
.end method

.method public getLayoutResourceId()I
    .locals 0

    sget p0, La/h6;->lb_speech_orb:I

    return p0
.end method

.method public setListeningOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->u:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    return-void
.end method

.method public setNotListeningOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->v:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    return-void
.end method

.method public setSoundLevel(I)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->w:I

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    div-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->w:I

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->w:I

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->t:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->getFocusedZoom()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->w:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(F)V

    return-void
.end method
