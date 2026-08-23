.class public final Lax/f6/kH0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lax/f6/aH0;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lax/f6/kH0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILax/f6/aH0;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILax/f6/aH0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/kH0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/kH0;->a:I

    iput-object p3, p0, Lax/f6/kH0;->b:Lax/f6/aH0;

    return-void
.end method


# virtual methods
.method public final a(ILax/f6/aH0;)Lax/f6/kH0;
    .locals 2

    new-instance p1, Lax/f6/kH0;

    iget-object v0, p0, Lax/f6/kH0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lax/f6/kH0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILax/f6/aH0;)V

    return-object p1
.end method

.method public final b(Landroid/os/Handler;Lax/f6/lH0;)V
    .locals 1

    new-instance v0, Lax/f6/jH0;

    invoke-direct {v0, p1, p2}, Lax/f6/jH0;-><init>(Landroid/os/Handler;Lax/f6/lH0;)V

    iget-object p1, p0, Lax/f6/kH0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lax/f6/xF;)V
    .locals 5

    iget-object v0, p0, Lax/f6/kH0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/jH0;

    iget-object v2, v1, Lax/f6/jH0;->b:Lax/f6/lH0;

    iget-object v1, v1, Lax/f6/jH0;->a:Landroid/os/Handler;

    new-instance v3, Lax/f6/iH0;

    invoke-direct {v3, p1, v2}, Lax/f6/iH0;-><init>(Lax/f6/xF;Lax/f6/lH0;)V

    sget v2, Lax/f6/GW;->a:I

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_1

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lax/f6/WG0;)V
    .locals 1

    new-instance v0, Lax/f6/dH0;

    invoke-direct {v0, p0, p1}, Lax/f6/dH0;-><init>(Lax/f6/kH0;Lax/f6/WG0;)V

    invoke-virtual {p0, v0}, Lax/f6/kH0;->c(Lax/f6/xF;)V

    return-void
.end method

.method public final e(Lax/f6/QG0;Lax/f6/WG0;)V
    .locals 1

    new-instance v0, Lax/f6/hH0;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/hH0;-><init>(Lax/f6/kH0;Lax/f6/QG0;Lax/f6/WG0;)V

    invoke-virtual {p0, v0}, Lax/f6/kH0;->c(Lax/f6/xF;)V

    return-void
.end method

.method public final f(Lax/f6/QG0;Lax/f6/WG0;)V
    .locals 1

    new-instance v0, Lax/f6/fH0;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/fH0;-><init>(Lax/f6/kH0;Lax/f6/QG0;Lax/f6/WG0;)V

    invoke-virtual {p0, v0}, Lax/f6/kH0;->c(Lax/f6/xF;)V

    return-void
.end method

.method public final g(Lax/f6/QG0;Lax/f6/WG0;Ljava/io/IOException;Z)V
    .locals 6

    new-instance v0, Lax/f6/gH0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lax/f6/gH0;-><init>(Lax/f6/kH0;Lax/f6/QG0;Lax/f6/WG0;Ljava/io/IOException;Z)V

    invoke-virtual {p0, v0}, Lax/f6/kH0;->c(Lax/f6/xF;)V

    return-void
.end method

.method public final h(Lax/f6/QG0;Lax/f6/WG0;)V
    .locals 1

    new-instance v0, Lax/f6/eH0;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/eH0;-><init>(Lax/f6/kH0;Lax/f6/QG0;Lax/f6/WG0;)V

    invoke-virtual {p0, v0}, Lax/f6/kH0;->c(Lax/f6/xF;)V

    return-void
.end method

.method public final i(Lax/f6/lH0;)V
    .locals 3

    iget-object v0, p0, Lax/f6/kH0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/jH0;

    iget-object v2, v1, Lax/f6/jH0;->b:Lax/f6/lH0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lax/f6/kH0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
