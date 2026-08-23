.class Lax/l2/t$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field X:Ljava/lang/Runnable;

.field Y:Lax/l2/p$e;

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
.method public constructor <init>(Lax/l2/p$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lax/l2/t$b;->q:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lax/l2/t$b;->Y:Lax/l2/p$e;

    return-void
.end method


# virtual methods
.method protected declared-synchronized b()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/l2/t$b;->q:Ljava/util/ArrayDeque;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lax/l2/t$b;->X:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/l2/t$b;->Y:Lax/l2/p$e;

    const/4 v2, 0x3

    invoke-static {v0}, Lax/l2/t;->f(Lax/l2/p$e;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lax/l2/t$b;->X:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :goto_1
    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/l2/t$b;->q:Ljava/util/ArrayDeque;

    const/4 v2, 0x5

    new-instance v1, Lax/l2/t$b$a;

    invoke-direct {v1, p0, p1}, Lax/l2/t$b$a;-><init>(Lax/l2/t$b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object p1, p0, Lax/l2/t$b;->X:Ljava/lang/Runnable;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/l2/t$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
