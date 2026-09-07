.class final Ld/b/b/a/e/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ld/b/b/a/e/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/b/a/e/l<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ld/b/b/a/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/e/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Ld/b/b/a/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/e/m<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/b/b/a/e/a;Ld/b/b/a/e/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/b/a/e/a<",
            "TTResult;TTContinuationResult;>;",
            "Ld/b/b/a/e/m<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/b/a/e/g;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ld/b/b/a/e/g;->b:Ld/b/b/a/e/a;

    .line 4
    iput-object p3, p0, Ld/b/b/a/e/g;->c:Ld/b/b/a/e/m;

    return-void
.end method

.method static synthetic b(Ld/b/b/a/e/g;)Ld/b/b/a/e/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/a/e/g;->c:Ld/b/b/a/e/m;

    return-object p0
.end method

.method static synthetic c(Ld/b/b/a/e/g;)Ld/b/b/a/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/a/e/g;->b:Ld/b/b/a/e/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/b/b/a/e/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/e/e<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/a/e/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/b/b/a/e/h;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/e/h;-><init>(Ld/b/b/a/e/g;Ld/b/b/a/e/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
