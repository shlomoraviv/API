.class public final Lj$/util/concurrent/u;
.super Ljava/lang/ThreadLocal;


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/concurrent/ThreadLocalRandom;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;-><init>(I)V

    return-object v0
.end method
