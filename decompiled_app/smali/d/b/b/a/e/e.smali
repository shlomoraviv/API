.class public abstract Ld/b/b/a/e/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/Executor;Ld/b/b/a/e/c;)Ld/b/b/a/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/b/a/e/c;",
            ")",
            "Ld/b/b/a/e/e<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/concurrent/Executor;Ld/b/b/a/e/a;)Ld/b/b/a/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/b/a/e/a<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/b/b/a/e/e<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Exception;
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
