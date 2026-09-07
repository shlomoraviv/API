.class Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "FragmentAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$e;,
        Landroidx/fragment/app/e$d;
    }
.end annotation


# direct methods
.method static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/e$d;Landroidx/fragment/app/u$g;)V
    .locals 7

    .line 1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 4
    new-instance v5, Lc/h/i/a;

    invoke-direct {v5}, Lc/h/i/a;-><init>()V

    .line 5
    new-instance v0, Landroidx/fragment/app/e$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v0}, Lc/h/i/a;->c(Lc/h/i/a$a;)V

    .line 6
    invoke-interface {p2, p0, v5}, Landroidx/fragment/app/u$g;->b(Landroidx/fragment/app/Fragment;Lc/h/i/a;)V

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/e$d;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroidx/fragment/app/e$e;

    iget-object p1, p1, Landroidx/fragment/app/e$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v0, p1, v1, v2}, Landroidx/fragment/app/e$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->s1(Landroid/view/View;)V

    .line 10
    new-instance p1, Landroidx/fragment/app/e$b;

    invoke-direct {p1, v1, p0, p2, v5}, Landroidx/fragment/app/e$b;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/u$g;Lc/h/i/a;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/e$d;->b:Landroid/animation/Animator;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->t1(Landroid/animation/Animator;)V

    .line 14
    new-instance v6, Landroidx/fragment/app/e$c;

    move-object v0, v6

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/e$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/u$g;Lc/h/i/a;)V

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method static b(Landroid/content/Context;Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/e$d;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->H()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->G()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->w1(I)V

    .line 4
    iget v3, p2, Landroidx/fragment/app/Fragment;->C:I

    invoke-virtual {p1, v3}, Landroidx/fragment/app/f;->e(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5
    sget v4, Lc/l/b;->b:I

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object v3

    .line 9
    :cond_1
    invoke-virtual {p2, v0, p3, v1}, Landroidx/fragment/app/Fragment;->q0(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p0, Landroidx/fragment/app/e$d;

    invoke-direct {p0, p1}, Landroidx/fragment/app/e$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p2, v0, p3, v1}, Landroidx/fragment/app/Fragment;->r0(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p0, Landroidx/fragment/app/e$d;

    invoke-direct {p0, p1}, Landroidx/fragment/app/e$d;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_3
    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16
    new-instance v4, Landroidx/fragment/app/e$d;

    invoke-direct {v4, p2}, Landroidx/fragment/app/e$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception p0

    .line 17
    throw p0

    :cond_5
    :goto_0
    if-nez v2, :cond_7

    .line 18
    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 19
    new-instance v2, Landroidx/fragment/app/e$d;

    invoke-direct {v2, p2}, Landroidx/fragment/app/e$d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception p2

    if-nez p1, :cond_6

    .line 20
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    new-instance p0, Landroidx/fragment/app/e$d;

    invoke-direct {p0, p1}, Landroidx/fragment/app/e$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 22
    :cond_6
    throw p2

    :cond_7
    if-nez v0, :cond_8

    return-object v3

    .line 23
    :cond_8
    invoke-static {v0, p3}, Landroidx/fragment/app/e;->c(IZ)I

    move-result p1

    if-gez p1, :cond_9

    return-object v3

    .line 24
    :cond_9
    new-instance p2, Landroidx/fragment/app/e$d;

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/fragment/app/e$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2
.end method

.method private static c(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget p0, Lc/l/a;->a:I

    goto :goto_0

    :cond_1
    sget p0, Lc/l/a;->b:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    sget p0, Lc/l/a;->c:I

    goto :goto_0

    :cond_3
    sget p0, Lc/l/a;->d:I

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 3
    sget p0, Lc/l/a;->e:I

    goto :goto_0

    :cond_5
    sget p0, Lc/l/a;->f:I

    :goto_0
    return p0
.end method
