.class public final Lax/Z0/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final X:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/lang/Runnable;

.field private final Z:Ljava/lang/Object;

.field private final q:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/C;->q:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/Z0/C;->X:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/C;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lax/Z0/C;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lax/Z0/C;->c(Ljava/lang/Runnable;Lax/Z0/C;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final c(Ljava/lang/Runnable;Lax/Z0/C;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "$command"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/Z0/C;->d()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lax/Z0/C;->d()V

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lax/Z0/C;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/Z0/C;->X:Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Lax/Z0/C;->Y:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/Z0/C;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    const/4 v3, 0x6

    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "command"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lax/Z0/C;->Z:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/Z0/C;->X:Ljava/util/ArrayDeque;

    new-instance v2, Lax/Z0/B;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p0}, Lax/Z0/B;-><init>(Ljava/lang/Runnable;Lax/Z0/C;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lax/Z0/C;->Y:Ljava/lang/Runnable;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/Z0/C;->d()V

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit v0

    return-void

    :goto_1
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x4

    throw p1
.end method
