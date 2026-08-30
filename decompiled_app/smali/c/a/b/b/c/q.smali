.class final Lc/a/b/b/c/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/b/c/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/b/b/c/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lc/a/b/b/c/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/a/b/b/c/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/a/b/b/c/q;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/a/b/b/c/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/a/b/b/c/q;->c:Lc/a/b/b/c/c;

    return-void
.end method

.method static synthetic b(Lc/a/b/b/c/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/a/b/b/c/q;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lc/a/b/b/c/q;)Lc/a/b/b/c/c;
    .locals 0

    iget-object p0, p0, Lc/a/b/b/c/q;->c:Lc/a/b/b/c/c;

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

    invoke-virtual {p1}, Lc/a/b/b/c/g;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lc/a/b/b/c/g;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/b/b/c/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/b/b/c/q;->c:Lc/a/b/b/c/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/b/b/c/q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/a/b/b/c/r;

    invoke-direct {v1, p0, p1}, Lc/a/b/b/c/r;-><init>(Lc/a/b/b/c/q;Lc/a/b/b/c/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
