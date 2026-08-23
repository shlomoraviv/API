.class public final Lax/Pb/k0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lax/Pb/G;
    .locals 2

    instance-of v0, p0, Lax/Pb/X;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x5

    check-cast v0, Lax/Pb/X;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    iget-object v0, v0, Lax/Pb/X;->q:Lax/Pb/G;

    if-nez v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v1, 0x3

    new-instance v0, Lax/Pb/j0;

    invoke-direct {v0, p0}, Lax/Pb/j0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
