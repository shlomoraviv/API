.class final Lc/a/b/b/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
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
        "Lc/a/b/b/c/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lc/a/b/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/b/c/a<",
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/a/b/b/c/a;Lc/a/b/b/c/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/a/b/b/c/a<",
            "TTResult;TTContinuationResult;>;",
            "Lc/a/b/b/c/z<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/b/c/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/a/b/b/c/k;->b:Lc/a/b/b/c/a;

    iput-object p3, p0, Lc/a/b/b/c/k;->c:Lc/a/b/b/c/z;

    return-void
.end method

.method static synthetic b(Lc/a/b/b/c/k;)Lc/a/b/b/c/z;
    .locals 0

    iget-object p0, p0, Lc/a/b/b/c/k;->c:Lc/a/b/b/c/z;

    return-object p0
.end method

.method static synthetic c(Lc/a/b/b/c/k;)Lc/a/b/b/c/a;
    .locals 0

    iget-object p0, p0, Lc/a/b/b/c/k;->b:Lc/a/b/b/c/a;

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

    iget-object v0, p0, Lc/a/b/b/c/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/a/b/b/c/l;

    invoke-direct {v1, p0, p1}, Lc/a/b/b/c/l;-><init>(Lc/a/b/b/c/k;Lc/a/b/b/c/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
