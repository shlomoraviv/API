.class public final Lax/f6/lr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/fl0;

.field public static final b:Lax/f6/fl0;

.field public static final c:Lax/f6/fl0;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lax/f6/gl0;

.field public static final f:Lax/f6/fl0;

.field public static final g:Lax/f6/fl0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lax/b6/e;->a()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    invoke-static {}, Lax/f6/Le0;->a()Lax/f6/Ie0;

    new-instance v0, Lax/f6/hr;

    invoke-direct {v0, v1}, Lax/f6/hr;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lax/f6/Ff;->gb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->b(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->b(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lax/f6/Ff;->hb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->b(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lax/f6/Ff;->ib:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->b(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/f6/Df;->b(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/f6/Df;->b(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lax/f6/hr;

    invoke-direct {v11, v1}, Lax/f6/hr;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0xa

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/f6/Df;->b(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, v4

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v12, Lax/f6/hr;

    invoke-direct {v12, v1}, Lax/f6/hr;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const v7, 0x7fffffff

    const-wide/16 v8, 0xa

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, v5

    :goto_0
    new-instance v1, Lax/f6/jr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lax/f6/jr;-><init>(Ljava/util/concurrent/Executor;Lax/f6/kr;)V

    sput-object v1, Lax/f6/lr;->a:Lax/f6/fl0;

    invoke-static {}, Lax/b6/e;->a()Z

    move-result v0

    const-string v1, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lax/f6/Le0;->a()Lax/f6/Ie0;

    move-result-object v0

    new-instance v4, Lax/f6/hr;

    invoke-direct {v4, v1}, Lax/f6/hr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v0, v1, v4, v3}, Lax/f6/Ie0;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lax/f6/hr;

    invoke-direct {v11, v1}, Lax/f6/hr;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, v4

    :goto_1
    new-instance v1, Lax/f6/jr;

    invoke-direct {v1, v0, v2}, Lax/f6/jr;-><init>(Ljava/util/concurrent/Executor;Lax/f6/kr;)V

    sput-object v1, Lax/f6/lr;->b:Lax/f6/fl0;

    invoke-static {}, Lax/b6/e;->a()Z

    move-result v0

    const-string v1, "Activeview"

    if-eqz v0, :cond_3

    invoke-static {}, Lax/f6/Le0;->a()Lax/f6/Ie0;

    move-result-object v0

    new-instance v4, Lax/f6/hr;

    invoke-direct {v4, v1}, Lax/f6/hr;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v3}, Lax/f6/Ie0;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lax/f6/hr;

    invoke-direct {v11, v1}, Lax/f6/hr;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, v4

    :goto_2
    new-instance v1, Lax/f6/jr;

    invoke-direct {v1, v0, v2}, Lax/f6/jr;-><init>(Ljava/util/concurrent/Executor;Lax/f6/kr;)V

    sput-object v1, Lax/f6/lr;->c:Lax/f6/fl0;

    new-instance v0, Lax/f6/gr;

    new-instance v1, Lax/f6/hr;

    const-string v3, "Schedule"

    invoke-direct {v1, v3}, Lax/f6/hr;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Lax/f6/gr;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lax/f6/lr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lax/f6/ml0;->b(Ljava/util/concurrent/ScheduledExecutorService;)Lax/f6/gl0;

    move-result-object v0

    sput-object v0, Lax/f6/lr;->e:Lax/f6/gl0;

    new-instance v0, Lax/f6/ir;

    invoke-direct {v0}, Lax/f6/ir;-><init>()V

    new-instance v1, Lax/f6/jr;

    invoke-direct {v1, v0, v2}, Lax/f6/jr;-><init>(Ljava/util/concurrent/Executor;Lax/f6/kr;)V

    sput-object v1, Lax/f6/lr;->f:Lax/f6/fl0;

    invoke-static {}, Lax/f6/ml0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lax/f6/jr;

    invoke-direct {v1, v0, v2}, Lax/f6/jr;-><init>(Ljava/util/concurrent/Executor;Lax/f6/kr;)V

    sput-object v1, Lax/f6/lr;->g:Lax/f6/fl0;

    return-void
.end method
