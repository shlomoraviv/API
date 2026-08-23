.class public Lax/l2/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l2/l$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private d:Z

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/l2/l;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lax/l2/l;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lax/l2/l;->b:Z

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic b(Lax/l2/l;)Landroid/os/Handler;
    .locals 1

    iget-object p0, p0, Lax/l2/l;->a:Landroid/os/Handler;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic c(Lax/l2/l;)Z
    .locals 1

    iget-boolean p0, p0, Lax/l2/l;->d:Z

    return p0
.end method


# virtual methods
.method public d(IILandroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lax/l2/l;->c:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    iget-boolean p1, p0, Lax/l2/l;->b:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lax/M1/Q;->z0()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lax/l2/l;->g()V

    :cond_1
    iget-object p1, p0, Lax/l2/l;->e:Ljava/lang/Runnable;

    const/4 v0, 0x6

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lax/l2/l;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {}, Lax/M1/Q;->G1()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0}, Lax/l2/l;->h()V

    :cond_3
    return-void
.end method

.method public e(Lax/l2/l$c;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lax/M1/Q;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lax/l2/l$a;

    invoke-direct {v0, p0, p1}, Lax/l2/l$a;-><init>(Lax/l2/l;Lax/l2/l$c;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lax/l2/l;->c:Ljava/lang/Runnable;

    const/4 v3, 0x1

    iget-object p1, p0, Lax/l2/l;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/l2/l;->b:Z

    const/4 v3, 0x2

    return-void
.end method

.method public f(Landroid/content/Context;Lax/l2/l$c;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lax/M1/Q;->G1()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lax/l2/l$b;

    invoke-direct {v0, p0, p1, p2}, Lax/l2/l$b;-><init>(Lax/l2/l;Landroid/content/Context;Lax/l2/l$c;)V

    iput-object v0, p0, Lax/l2/l;->e:Ljava/lang/Runnable;

    iget-object p1, p0, Lax/l2/l;->a:Landroid/os/Handler;

    const/4 v3, 0x6

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x2

    iput-boolean p1, p0, Lax/l2/l;->d:Z

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/l2/l;->c:Ljava/lang/Runnable;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/l2/l;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lax/l2/l;->c:Ljava/lang/Runnable;

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/l2/l;->b:Z

    const/4 v2, 0x0

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lax/l2/l;->e:Ljava/lang/Runnable;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/l2/l;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    move v2, v0

    iput-object v0, p0, Lax/l2/l;->e:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/l2/l;->d:Z

    const/4 v2, 0x6

    return-void
.end method
