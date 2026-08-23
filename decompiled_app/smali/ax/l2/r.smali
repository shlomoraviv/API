.class public Lax/l2/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static Y:Ljava/lang/reflect/Method;


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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lax/l2/r;->q:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static b()V
    .locals 8

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v7, v1

    :try_start_0
    sget-object v2, Lax/l2/r;->Y:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v7, 0x5

    const-class v3, Landroid/os/AsyncTask;

    const-class v3, Landroid/os/AsyncTask;

    if-nez v2, :cond_0

    :try_start_1
    const/4 v7, 0x1

    const-string v2, "essrloDtftceExuetu"

    const-string v2, "setDefaultExecutor"

    const/4 v7, 0x6

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v7, 0x6

    const-class v5, Ljava/util/concurrent/Executor;

    const-class v5, Ljava/util/concurrent/Executor;

    aput-object v5, v4, v0

    const/4 v7, 0x7

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x4

    sput-object v2, Lax/l2/r;->Y:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noemP a bite aeo iila IaAlnvspl l "

    const-string v4, "API is not available on api level "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v2}, Lax/l2/b;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v7, 0x7

    new-instance v2, Lax/l2/r;

    invoke-direct {v2}, Lax/l2/r;-><init>()V

    const/4 v7, 0x0

    sget-object v4, Lax/l2/r;->Y:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object v2, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v7, 0x4

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_1
    :try_start_5
    const-string v0, "EOTEo_LEISRXRUA"

    const-string v0, "SERIAL_EXECUTOR"

    const/4 v7, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :goto_2
    return-void
.end method


# virtual methods
.method protected declared-synchronized c()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/l2/r;->q:Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lax/l2/r;->X:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/l2/r;->q:Ljava/util/ArrayDeque;

    const/4 v2, 0x4

    new-instance v1, Lax/l2/r$a;

    invoke-direct {v1, p0, p1}, Lax/l2/r$a;-><init>(Lax/l2/r;Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object p1, p0, Lax/l2/r;->X:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lax/l2/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :goto_1
    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
