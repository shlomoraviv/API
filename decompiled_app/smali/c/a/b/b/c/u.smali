.class final Lc/a/b/b/c/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/b/c/b;
.implements Lc/a/b/b/c/c;
.implements Lc/a/b/b/c/d;
.implements Lc/a/b/b/c/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/b/b/c/b;",
        "Lc/a/b/b/c/c;",
        "Lc/a/b/b/c/d<",
        "TTContinuationResult;>;",
        "Lc/a/b/b/c/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lc/a/b/b/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/b/c/f<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lc/a/b/b/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/b/c/z<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/a/b/b/c/f;Lc/a/b/b/c/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/a/b/b/c/f<",
            "TTResult;TTContinuationResult;>;",
            "Lc/a/b/b/c/z<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/b/c/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/a/b/b/c/u;->b:Lc/a/b/b/c/f;

    iput-object p3, p0, Lc/a/b/b/c/u;->c:Lc/a/b/b/c/z;

    return-void
.end method

.method static synthetic e(Lc/a/b/b/c/u;)Lc/a/b/b/c/f;
    .locals 0

    iget-object p0, p0, Lc/a/b/b/c/u;->b:Lc/a/b/b/c/f;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/a/b/b/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/b/c/g<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/b/c/u;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/a/b/b/c/v;

    invoke-direct {v1, p0, p1}, Lc/a/b/b/c/v;-><init>(Lc/a/b/b/c/u;Lc/a/b/b/c/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/a/b/b/c/u;->c:Lc/a/b/b/c/z;

    invoke-virtual {v0}, Lc/a/b/b/c/z;->r()Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/b/c/u;->c:Lc/a/b/b/c/z;

    invoke-virtual {v0, p1}, Lc/a/b/b/c/z;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/a/b/b/c/u;->c:Lc/a/b/b/c/z;

    invoke-virtual {v0, p1}, Lc/a/b/b/c/z;->n(Ljava/lang/Exception;)V

    return-void
.end method
