.class public La/o4;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/o4$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/animation/Animator;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    instance-of v0, v1, La/o4$a;

    if-eqz v0, :cond_1

    check-cast v1, La/o4$a;

    invoke-interface {v1, p0}, La/o4$a;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/animation/Animator;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    instance-of v0, v1, La/o4$a;

    if-eqz v0, :cond_1

    check-cast v1, La/o4$a;

    invoke-interface {v1, p0}, La/o4$a;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
