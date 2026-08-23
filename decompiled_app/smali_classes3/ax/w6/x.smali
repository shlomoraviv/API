.class final Lax/w6/x;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/G;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lax/w6/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lax/w6/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/w6/x;->b:Ljava/lang/Object;

    iput-object p1, p0, Lax/w6/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/w6/x;->c:Lax/w6/d;

    return-void
.end method

.method static bridge synthetic a(Lax/w6/x;)Lax/w6/d;
    .locals 0

    iget-object p0, p0, Lax/w6/x;->c:Lax/w6/d;

    return-object p0
.end method

.method static bridge synthetic c(Lax/w6/x;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/w6/x;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Lax/w6/j;)V
    .locals 1

    invoke-virtual {p1}, Lax/w6/j;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/w6/x;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/w6/x;->c:Lax/w6/d;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lax/w6/x;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lax/w6/w;

    invoke-direct {v0, p0}, Lax/w6/w;-><init>(Lax/w6/x;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
