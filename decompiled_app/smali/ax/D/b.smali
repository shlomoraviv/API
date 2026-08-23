.class public final synthetic Lax/D/b;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-eq v0, p2, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0
.end method
