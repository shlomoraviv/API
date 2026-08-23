.class public final Lax/Pb/f0;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Lax/Pb/c0;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lax/Pb/f;

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/Pb/f;-><init>(Ljava/lang/Thread;)V

    const/4 v2, 0x4

    return-object v0
.end method
