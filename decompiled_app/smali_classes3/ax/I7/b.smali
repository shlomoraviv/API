.class public final Lax/I7/b;
.super Lax/I7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/I7/b$a;
    }
.end annotation


# direct methods
.method public static a(Lax/I7/d;Lax/I7/a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/I7/d<",
            "TV;>;",
            "Lax/I7/a<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lax/D7/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/I7/b$a;

    invoke-direct {v0, p0, p1}, Lax/I7/b$a;-><init>(Ljava/util/concurrent/Future;Lax/I7/a;)V

    invoke-interface {p0, v0, p2}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lax/D7/o;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lax/I7/e;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
