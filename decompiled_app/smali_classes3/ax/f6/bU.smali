.class final Lax/f6/bU;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/DI;


# static fields
.field private static final b:Ljava/util/List;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lax/f6/bU;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/bU;->a:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic b(Lax/f6/ZS;)V
    .locals 3

    sget-object v0, Lax/f6/bU;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c()Lax/f6/ZS;
    .locals 3

    sget-object v0, Lax/f6/bU;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lax/f6/ZS;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lax/f6/ZS;-><init>(Lax/f6/AT;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/ZS;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final B(I)Lax/f6/cI;
    .locals 2

    iget-object v0, p0, Lax/f6/bU;->a:Landroid/os/Handler;

    invoke-static {}, Lax/f6/bU;->c()Lax/f6/ZS;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lax/f6/ZS;->b(Landroid/os/Message;Lax/f6/bU;)Lax/f6/ZS;

    return-object v1
.end method

.method public final D(I)Z
    .locals 1

    iget-object p1, p0, Lax/f6/bU;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final L(I)Z
    .locals 1

    iget-object v0, p0, Lax/f6/bU;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lax/f6/bU;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lax/f6/bU;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/bU;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)Lax/f6/cI;
    .locals 2

    iget-object v0, p0, Lax/f6/bU;->a:Landroid/os/Handler;

    invoke-static {}, Lax/f6/bU;->c()Lax/f6/ZS;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lax/f6/ZS;->b(Landroid/os/Message;Lax/f6/bU;)Lax/f6/ZS;

    return-object v1
.end method

.method public final m(IJ)Z
    .locals 1

    iget-object p1, p0, Lax/f6/bU;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/bU;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final o(III)Lax/f6/cI;
    .locals 2

    iget-object p1, p0, Lax/f6/bU;->a:Landroid/os/Handler;

    invoke-static {}, Lax/f6/bU;->c()Lax/f6/ZS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lax/f6/ZS;->b(Landroid/os/Message;Lax/f6/bU;)Lax/f6/ZS;

    return-object v0
.end method

.method public final p(Lax/f6/cI;)Z
    .locals 1

    check-cast p1, Lax/f6/ZS;

    iget-object v0, p0, Lax/f6/bU;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lax/f6/ZS;->c(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method
