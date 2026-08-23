.class public Lax/C1/u;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/C1/u$a;
    }
.end annotation


# instance fields
.field private final X:Ljava/util/concurrent/Executor;

.field private Y:Ljava/lang/Runnable;

.field final Z:Ljava/lang/Object;

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lax/C1/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C1/u;->X:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/C1/u;->q:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C1/u;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/C1/u;->Z:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/C1/u;->q:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Lax/C1/u;->q:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lax/C1/u;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/C1/u;->X:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/C1/u;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/C1/u;->q:Ljava/util/ArrayDeque;

    new-instance v2, Lax/C1/u$a;

    invoke-direct {v2, p0, p1}, Lax/C1/u$a;-><init>(Lax/C1/u;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget-object p1, p0, Lax/C1/u;->Y:Ljava/lang/Runnable;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lax/C1/u;->b()V

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
