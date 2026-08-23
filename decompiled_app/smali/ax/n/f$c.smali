.class Lax/n/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final X:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final Y:Ljava/util/concurrent/Executor;

.field Z:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/n/f$c;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lax/n/f$c;->X:Ljava/util/Queue;

    iput-object p1, p0, Lax/n/f$c;->Y:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Lax/n/f$c;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lax/n/f$c;->c()V

    const/4 v0, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lax/n/f$c;->c()V

    throw p1
.end method


# virtual methods
.method protected c()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/n/f$c;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/n/f$c;->X:Ljava/util/Queue;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Runnable;

    const/4 v3, 0x4

    iput-object v1, p0, Lax/n/f$c;->Z:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lax/n/f$c;->Y:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lax/n/f$c;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/n/f$c;->X:Ljava/util/Queue;

    const/4 v3, 0x4

    new-instance v2, Lax/n/g;

    invoke-direct {v2, p0, p1}, Lax/n/g;-><init>(Lax/n/f$c;Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lax/n/f$c;->Z:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/n/f$c;->c()V

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method
