.class public Lax/S1/s0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S1/s0$a;
    }
.end annotation


# instance fields
.field private a:Lax/S1/s0$a;

.field private b:Lax/n/c;

.field private c:Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;

.field private d:Z

.field private e:Lax/c0/D0;


# direct methods
.method public constructor <init>(Lax/n/c;Lax/S1/s0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S1/s0;->b:Lax/n/c;

    iput-object p2, p0, Lax/S1/s0;->a:Lax/S1/s0$a;

    return-void
.end method

.method public static synthetic a(Lax/S1/s0;Landroid/view/View;Lax/c0/D0;)Lax/c0/D0;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lax/S1/s0;->c(Lax/c0/D0;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lax/S1/s0;->f(Z)Z

    const/4 v0, 0x3

    iget-object p1, p0, Lax/S1/s0;->c:Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/S1/s0;->b(Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;Lax/c0/D0;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lax/S1/s0;->e:Lax/c0/D0;

    sget-object p0, Lax/c0/D0;->b:Lax/c0/D0;

    const/4 v0, 0x5

    return-object p0
.end method

.method private c(Lax/c0/D0;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lax/c0/D0$m;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object p1

    const/4 v1, 0x2

    iget p1, p1, Lax/T/b;->d:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method private e()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/S1/s0;->d:Z

    return v0
.end method

.method private f(Z)Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/S1/s0;->d:Z

    iput-boolean p1, p0, Lax/S1/s0;->d:Z

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lax/S1/s0;->a:Lax/S1/s0$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lax/S1/s0$a;->a0(Z)V

    :cond_0
    const/4 v1, 0x1

    iget-boolean p1, p0, Lax/S1/s0;->d:Z

    const/4 v1, 0x4

    return p1
.end method


# virtual methods
.method public b(Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;Lax/c0/D0;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/S1/s0;->a:Lax/S1/s0$a;

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/S1/s0;->e()Z

    move-result v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lax/S1/s0$a;->U(Z)Z

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->d(Lax/c0/D0;Z)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->getAppliedInsets()Lax/T/b;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p2, p0, Lax/S1/s0;->a:Lax/S1/s0$a;

    invoke-interface {p2, p1, v0}, Lax/S1/O;->q0(Lax/T/b;Z)V

    iget-object p2, p0, Lax/S1/s0;->b:Lax/n/c;

    invoke-virtual {p2}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroidx/fragment/app/m;->t0()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    instance-of v2, v1, Lax/S1/O;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    check-cast v1, Lax/S1/O;

    const/4 v3, 0x7

    invoke-interface {v1, p1, v0}, Lax/S1/O;->q0(Lax/T/b;Z)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public d(Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lax/S1/s0;->c:Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    and-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-static {p1}, Lax/l2/b;->d(Z)V

    const/4 v1, 0x0

    iget-object p1, p0, Lax/S1/s0;->c:Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {}, Lax/M1/Q;->T1()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    iget-object p1, p0, Lax/S1/s0;->b:Lax/n/c;

    const/4 v1, 0x1

    const v0, 0x1010031

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/l2/x;->n(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lax/S1/s0;->c:Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->setNavigationBarColor(I)V

    const/4 v1, 0x4

    iget-object p1, p0, Lax/S1/s0;->c:Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;

    new-instance v0, Lax/S1/r0;

    invoke-direct {v0, p0}, Lax/S1/r0;-><init>(Lax/S1/s0;)V

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lax/c0/b0;->v0(Landroid/view/View;Lax/c0/G;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lax/M1/Q;->T1()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/S1/s0;->e:Lax/c0/D0;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/S1/s0;->c:Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lax/S1/s0;->b(Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;Lax/c0/D0;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lax/S1/s0;->c:Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->setNavigationBarColor(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/S1/s0;->c:Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method
