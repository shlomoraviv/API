.class public Lax/R7/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/R7/k$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lax/R7/k$a;->q:Lax/R7/k$a;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lax/R7/l;

    invoke-direct {v0, p0}, Lax/R7/l;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
