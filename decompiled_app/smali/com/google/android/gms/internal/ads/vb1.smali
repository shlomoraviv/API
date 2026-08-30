.class public final Lcom/google/android/gms/internal/ads/vb1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/p1;

.field private final b:Lcom/google/android/gms/internal/ads/ue2;

.field private final c:Lcom/google/android/gms/internal/ads/bb1;

.field private final d:Lcom/google/android/gms/internal/ads/va1;

.field private final e:Lcom/google/android/gms/internal/ads/hc1;

.field private final f:Lcom/google/android/gms/internal/ads/pc1;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/zzbhy;

.field private final j:Lcom/google/android/gms/internal/ads/sa1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/p1;Lcom/google/android/gms/internal/ads/ue2;Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/va1;Lcom/google/android/gms/internal/ads/hc1;Lcom/google/android/gms/internal/ads/pc1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/sa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->a:Lcom/google/android/gms/ads/internal/util/p1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vb1;->b:Lcom/google/android/gms/internal/ads/ue2;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ue2;->i:Lcom/google/android/gms/internal/ads/zzbhy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->i:Lcom/google/android/gms/internal/ads/zzbhy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/va1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vb1;->e:Lcom/google/android/gms/internal/ads/hc1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/pc1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vb1;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vb1;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/vb1;->j:Lcom/google/android/gms/internal/ads/sa1;

    return-void
.end method

.method private static g(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method private final h(Landroid/view/ViewGroup;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va1;->h()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va1;->i()Landroid/view/View;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/au;->g2:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rc1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/sb1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/sb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/rc1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rc1;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->e:Lcom/google/android/gms/internal/ads/hc1;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rc1;->G2()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rc1;->G2()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->e:Lcom/google/android/gms/internal/ads/hc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc1;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ll0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/rc1;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rc1;->S2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bb1;->a:Lcom/google/android/gms/internal/ads/be2;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/z0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be2;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p1, "Activity context is needed for policy validator."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/pc1;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rc1;->G2()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rc1;->G2()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb1;->f:Lcom/google/android/gms/internal/ads/pc1;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/pc1;->a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/z0;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ll0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vb1;->h(Landroid/view/ViewGroup;Z)Z

    move-result p1

    return p1
.end method

.method final synthetic e(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/va1;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/va1;->d0()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/va1;->d0()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->d0()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->a:Lcom/google/android/gms/ads/internal/util/p1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb1;->b:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ue2;->f:Ljava/lang/String;

    const-string v2, "2"

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/p1;->I0(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->a:Lcom/google/android/gms/ads/internal/util/p1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb1;->b:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ue2;->f:Ljava/lang/String;

    const-string v2, "1"

    :goto_1
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/p1;->I0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->a:Lcom/google/android/gms/ads/internal/util/p1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb1;->b:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ue2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/va1;->d0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/rc1;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb1;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "1098"

    const-string v3, "3011"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/rc1;->p0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rc1;->S2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/va1;->g0()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->g0()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vb1;->i:Lcom/google/android/gms/internal/ads/zzbhy;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-nez v4, :cond_7

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbhy;->e:I

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/vb1;->g(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/va1;->f0()Lcom/google/android/gms/internal/ads/ow;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/gms/internal/ads/dw;

    if-nez v5, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/va1;->f0()Lcom/google/android/gms/internal/ads/ow;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/dw;

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dw;->o()I

    move-result v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/vb1;->g(Landroid/widget/RelativeLayout$LayoutParams;I)V

    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/ads/ew;

    invoke-direct {v6, v0, v5, v3}, Lcom/google/android/gms/internal/ads/ew;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dw;Landroid/widget/RelativeLayout$LayoutParams;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->e2:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v6

    :cond_7
    :goto_3
    const/4 v3, -0x1

    const/4 v5, 0x1

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    new-instance v4, Lcom/google/android/gms/ads/formats/g;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rc1;->S2()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/gms/ads/formats/g;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rc1;->G2()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rc1;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/rc1;->A2(Ljava/lang/String;Landroid/view/View;Z)V

    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/rb1;->a:Lcom/google/android/gms/internal/ads/rs2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :cond_c
    if-ge v6, v4, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/rc1;->p0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_c

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_d
    move-object v7, v2

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/tb1;

    invoke-direct {v4, p0, v7}, Lcom/google/android/gms/internal/ads/tb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v7, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-direct {p0, v7, v5}, Lcom/google/android/gms/internal/ads/vb1;->h(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->r()Lcom/google/android/gms/internal/ads/al0;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->r()Lcom/google/android/gms/internal/ads/al0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ub1;

    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/ub1;-><init>(Lcom/google/android/gms/internal/ads/rc1;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/al0;->O(Lcom/google/android/gms/internal/ads/iw;)V

    return-void

    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/au;->s6:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v7, v1}, Lcom/google/android/gms/internal/ads/vb1;->h(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->s()Lcom/google/android/gms/internal/ads/al0;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->s()Lcom/google/android/gms/internal/ads/al0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ub1;

    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/ub1;-><init>(Lcom/google/android/gms/internal/ads/rc1;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/al0;->O(Lcom/google/android/gms/internal/ads/iw;)V

    return-void

    :cond_10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rc1;->S2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->j:Lcom/google/android/gms/internal/ads/sa1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa1;->a()Lcom/google/android/gms/internal/ads/sw;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sw;->b()Lc/a/b/b/a/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rc1;->k()Lc/a/b/b/a/a;

    move-result-object p1

    if-eqz p1, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->q4:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    goto :goto_8

    :cond_13
    :goto_7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_8
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    const-string p1, "Could not get main image drawable"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    :cond_14
    :goto_9
    return-void
.end method
