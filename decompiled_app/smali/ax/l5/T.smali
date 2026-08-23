.class final Lax/l5/T;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l5/T$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/l5/T$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lax/l5/T;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l5/T;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic l(Lax/l5/T$b;)V
    .locals 1

    invoke-static {p0}, Lax/l5/T;->n(Lax/l5/T$b;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static m()Lax/l5/T$b;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lax/l5/T;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    new-instance v1, Lax/l5/T$b;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lax/l5/T$b;-><init>(Lax/l5/T$a;)V

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lax/l5/T$b;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method private static n(Lax/l5/T$b;)V
    .locals 4

    sget-object v0, Lax/l5/T;->b:Ljava/util/List;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p0
.end method


# virtual methods
.method public a(III)Lax/l5/u$a;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lax/l5/T;->m()Lax/l5/T$b;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/l5/T;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lax/l5/T$b;->d(Landroid/os/Message;Lax/l5/T;)Lax/l5/T$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/l5/T;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public c(I)Lax/l5/u$a;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lax/l5/T;->m()Lax/l5/T$b;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/l5/T;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0}, Lax/l5/T$b;->d(Landroid/os/Message;Lax/l5/T;)Lax/l5/T$b;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public d(I)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/l5/T;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public e(I)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/l5/T;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public f(Lax/l5/u$a;)Z
    .locals 2

    check-cast p1, Lax/l5/T$b;

    const/4 v1, 0x0

    iget-object v0, p0, Lax/l5/T;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lax/l5/T$b;->c(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public g(IJ)Z
    .locals 2

    iget-object v0, p0, Lax/l5/T;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lax/l5/T;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public i(ILjava/lang/Object;)Lax/l5/u$a;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lax/l5/T;->m()Lax/l5/T$b;

    move-result-object v0

    iget-object v1, p0, Lax/l5/T;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lax/l5/T$b;->d(Landroid/os/Message;Lax/l5/T;)Lax/l5/T$b;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/l5/T;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public k()Landroid/os/Looper;
    .locals 2

    iget-object v0, p0, Lax/l5/T;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
