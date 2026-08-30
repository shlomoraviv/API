.class public abstract Lcom/huawei/hms/ads/is;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/is$a;
    }
.end annotation


# static fields
.field private static final B:I = 0x3c

.field private static C:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/hms/ads/is$a;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static final Code:Ljava/lang/String; = "AsyncExec"

.field private static final I:I = 0x5

.field private static final V:I = 0x3

.field private static final Z:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/huawei/hms/ads/is;->Code()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/is$a;->S:Lcom/huawei/hms/ads/is$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/ads/is;->Code(Ljava/lang/Runnable;Lcom/huawei/hms/ads/is$a;Z)V

    return-void
.end method

.method static Code(Ljava/util/concurrent/Callable;Lcom/huawei/hms/ads/is$a;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Lcom/huawei/hms/ads/is$a;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/ads/is;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized Code()V
    .locals 20

    const-class v1, Lcom/huawei/hms/ads/is;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hms/ads/is;->C:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x3

    const/4 v4, 0x5

    const-wide/16 v5, 0x3c

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/huawei/hms/ads/it;

    const-string v2, "IO"

    invoke-direct {v9, v2}, Lcom/huawei/hms/ads/it;-><init>(Ljava/lang/String;)V

    move-object v2, v10

    move-object/from16 v7, v19

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x3

    const/4 v13, 0x5

    const-wide/16 v14, 0x3c

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v4, Lcom/huawei/hms/ads/it;

    const-string v5, "Net"

    invoke-direct {v4, v5}, Lcom/huawei/hms/ads/it;-><init>(Ljava/lang/String;)V

    move-object v11, v3

    move-object/from16 v16, v19

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x3

    const/4 v13, 0x5

    const-wide/16 v14, 0x3c

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v5, Lcom/huawei/hms/ads/it;

    const-string v6, "Cal"

    invoke-direct {v5, v6}, Lcom/huawei/hms/ads/it;-><init>(Ljava/lang/String;)V

    move-object v11, v4

    move-object/from16 v16, v19

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x3c

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v5, Lcom/huawei/hms/ads/it;

    const-string v6, "Seq"

    invoke-direct {v5, v6}, Lcom/huawei/hms/ads/it;-><init>(Ljava/lang/String;)V

    move-object v11, v2

    move-object/from16 v16, v19

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x3

    const/4 v13, 0x5

    const-wide/16 v14, 0x3c

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, Lcom/huawei/hms/ads/it;

    const-string v7, "SyncCall"

    const/16 v8, 0xa

    invoke-direct {v6, v7, v8}, Lcom/huawei/hms/ads/it;-><init>(Ljava/lang/String;I)V

    move-object v11, v5

    move-object/from16 v16, v19

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x0

    const/4 v13, 0x3

    const-wide/16 v14, 0x3c

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/hms/ads/it;

    const-string v9, "SplashNet"

    invoke-direct {v7, v9, v8}, Lcom/huawei/hms/ads/it;-><init>(Ljava/lang/String;I)V

    move-object v11, v6

    move-object/from16 v16, v19

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x3c

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/huawei/hms/ads/it;

    const-string v9, "Device"

    invoke-direct {v8, v9}, Lcom/huawei/hms/ads/it;-><init>(Ljava/lang/String;)V

    move-object v11, v7

    move-object/from16 v16, v19

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sget-object v8, Lcom/huawei/hms/ads/is$a;->Code:Lcom/huawei/hms/ads/is$a;

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/huawei/hms/ads/is$a;->V:Lcom/huawei/hms/ads/is$a;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/huawei/hms/ads/is$a;->I:Lcom/huawei/hms/ads/is$a;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/huawei/hms/ads/is$a;->Z:Lcom/huawei/hms/ads/is$a;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/huawei/hms/ads/is$a;->B:Lcom/huawei/hms/ads/is$a;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/huawei/hms/ads/is$a;->C:Lcom/huawei/hms/ads/is$a;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/huawei/hms/ads/is$a;->S:Lcom/huawei/hms/ads/is$a;

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/huawei/hms/ads/is;->C:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static Code(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/is$a;->Code:Lcom/huawei/hms/ads/is$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/ads/is;->Code(Ljava/lang/Runnable;Lcom/huawei/hms/ads/is$a;Z)V

    return-void
.end method

.method public static Code(Ljava/lang/Runnable;Lcom/huawei/hms/ads/is$a;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/is;->V()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p1, Lcom/huawei/hms/ads/jz;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/jz;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/huawei/hms/ads/jz;->run()V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/huawei/hms/ads/is;->C:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_2

    new-instance p1, Lcom/huawei/hms/ads/jz;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/jz;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-string p1, "AsyncExec"

    const-string p2, "no executor for type: %s"

    invoke-static {p1, p2, p0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static I(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/is$a;->I:Lcom/huawei/hms/ads/is$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/ads/is;->Code(Ljava/lang/Runnable;Lcom/huawei/hms/ads/is$a;Z)V

    return-void
.end method

.method public static V(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/is$a;->V:Lcom/huawei/hms/ads/is$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/ads/is;->Code(Ljava/lang/Runnable;Lcom/huawei/hms/ads/is$a;Z)V

    return-void
.end method

.method private static V()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Z(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/is$a;->Z:Lcom/huawei/hms/ads/is$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/ads/is;->Code(Ljava/lang/Runnable;Lcom/huawei/hms/ads/is$a;Z)V

    return-void
.end method
