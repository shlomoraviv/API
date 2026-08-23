.class public final Lax/f6/eJ0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lax/f6/eJ0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lax/f6/fJ0;)V
    .locals 1

    invoke-virtual {p0, p2}, Lax/f6/eJ0;->c(Lax/f6/fJ0;)V

    new-instance v0, Lax/f6/dJ0;

    invoke-direct {v0, p1, p2}, Lax/f6/dJ0;-><init>(Landroid/os/Handler;Lax/f6/fJ0;)V

    iget-object p1, p0, Lax/f6/eJ0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    iget-object v0, p0, Lax/f6/eJ0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lax/f6/dJ0;

    invoke-static {v3}, Lax/f6/dJ0;->d(Lax/f6/dJ0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lax/f6/dJ0;->a(Lax/f6/dJ0;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lax/f6/cJ0;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lax/f6/cJ0;-><init>(Lax/f6/dJ0;IJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lax/f6/fJ0;)V
    .locals 3

    iget-object v0, p0, Lax/f6/eJ0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/dJ0;

    invoke-static {v1}, Lax/f6/dJ0;->b(Lax/f6/dJ0;)Lax/f6/fJ0;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lax/f6/dJ0;->c()V

    iget-object v2, p0, Lax/f6/eJ0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
