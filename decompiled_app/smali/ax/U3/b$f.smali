.class Lax/U3/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/U3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field X:Ljava/lang/Runnable;

.field final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lax/U3/b$f;->q:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lax/U3/b$a;)V
    .locals 0

    invoke-direct {p0}, Lax/U3/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized b()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/U3/b$f;->q:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lax/U3/b$f;->X:Ljava/lang/Runnable;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    sget-object v1, Lax/U3/b;->n0:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/U3/b$f;->q:Ljava/util/ArrayDeque;

    new-instance v1, Lax/U3/b$f$a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lax/U3/b$f$a;-><init>(Lax/U3/b$f;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object p1, p0, Lax/U3/b$f;->X:Ljava/lang/Runnable;

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/U3/b$f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
