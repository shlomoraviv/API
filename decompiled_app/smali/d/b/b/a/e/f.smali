.class public final Ld/b/b/a/e/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# direct methods
.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/b/a/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ld/b/b/a/e/e<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/b/b/a/e/m;

    invoke-direct {v0}, Ld/b/b/a/e/m;-><init>()V

    .line 4
    new-instance v1, Ld/b/b/a/e/q;

    invoke-direct {v1, v0, p1}, Ld/b/b/a/e/q;-><init>(Ld/b/b/a/e/m;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ld/b/b/a/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Ld/b/b/a/e/e<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/a/e/m;

    invoke-direct {v0}, Ld/b/b/a/e/m;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ld/b/b/a/e/m;->i(Ljava/lang/Object;)V

    return-object v0
.end method
