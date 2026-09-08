.class public interface abstract Lkotlinx/coroutines/t1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Le/u/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/t1$a;,
        Lkotlinx/coroutines/t1$b;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/t1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/t1$b;->f:Lkotlinx/coroutines/t1$b;

    sput-object v0, Lkotlinx/coroutines/t1;->d:Lkotlinx/coroutines/t1$b;

    return-void
.end method


# virtual methods
.method public abstract A(ZZLe/x/b/l;)Lkotlinx/coroutines/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le/x/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/r;",
            ">;)",
            "Lkotlinx/coroutines/z0;"
        }
    .end annotation
.end method

.method public abstract B()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract S(Lkotlinx/coroutines/t;)Lkotlinx/coroutines/r;
.end method

.method public abstract a()Z
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract n(Le/x/b/l;)Lkotlinx/coroutines/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/r;",
            ">;)",
            "Lkotlinx/coroutines/z0;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract u(Le/u/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
