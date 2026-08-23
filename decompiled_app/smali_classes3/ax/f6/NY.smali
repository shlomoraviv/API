.class public final Lax/f6/NY;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/I7/d;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Lax/I7/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/NY;->a:Lax/I7/d;

    iput-object p2, p0, Lax/f6/NY;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/f6/NY;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 5

    new-instance v0, Lax/f6/KY;

    invoke-direct {v0}, Lax/f6/KY;-><init>()V

    iget-object v1, p0, Lax/f6/NY;->a:Lax/I7/d;

    iget-object v2, p0, Lax/f6/NY;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    sget-object v1, Lax/f6/Ff;->qc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lax/f6/NY;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object v0

    :cond_0
    new-instance v1, Lax/f6/MY;

    invoke-direct {v1}, Lax/f6/MY;-><init>()V

    iget-object v2, p0, Lax/f6/NY;->b:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lax/f6/Uk0;->f(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
