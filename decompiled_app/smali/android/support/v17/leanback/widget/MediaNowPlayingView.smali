.class public Landroid/support/v17/leanback/widget/MediaNowPlayingView;
.super Landroid/widget/LinearLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/animation/ObjectAnimator;

.field public final f:Landroid/animation/ObjectAnimator;

.field public final g:Landroid/animation/ObjectAnimator;

.field public final h:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->h:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v1, La/h6;->lb_playback_now_playing_bars:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, La/f6;->bar1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    sget v0, La/f6;->bar2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    sget v0, La/f6;->bar3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    const/16 v0, 0x1e

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v4, "scaleY"

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x910

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    const/16 v0, 0x1b

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x820

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    const/16 v0, 0x1a

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f155555
        0x3f400000    # 0.75f
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3e2aaaab
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3ed55555
        0x3e800000    # 0.25f
        0x3eaaaaab
        0x3ed55555
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f555555
        0x3f400000    # 0.75f
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3f155555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3f2aaaab
    .end array-data
.end method

.method public static setDropScale(Landroid/view/View;)V
    .locals 1

    const v0, 0x3daaaaab

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-static {p2}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a()V

    :goto_0
    return-void
.end method
