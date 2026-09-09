.class final Ld/b/b/a/e/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ld/b/b/a/e/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/b/a/e/l<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Ld/b/b/a/e/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/b/b/a/e/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/e/j;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/b/b/a/e/j;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Ld/b/b/a/e/j;->c:Ld/b/b/a/e/c;

    return-void
.end method

.method static synthetic b(Ld/b/b/a/e/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/a/e/j;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Ld/b/b/a/e/j;)Ld/b/b/a/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/a/e/j;->c:Ld/b/b/a/e/c;

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
    invoke-virtual {p1}, Ld/b/b/a/e/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/b/b/a/e/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/b/b/a/e/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/b/b/a/e/j;->c:Ld/b/b/a/e/c;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ld/b/b/a/e/j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/b/b/a/e/i;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/e/i;-><init>(Ld/b/b/a/e/j;Ld/b/b/a/e/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
