.class public Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/b$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/firebase/remoteconfig/internal/h;

.field private c:Lax/w6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/w6/j<",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/b;->d:Ljava/util/Map;

    new-instance v0, Lax/T0/m;

    invoke-direct {v0}, Lax/T0/m;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/b;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lcom/google/firebase/remoteconfig/internal/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lax/w6/j;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/b;ZLcom/google/firebase/remoteconfig/internal/c;Ljava/lang/Void;)Lax/w6/j;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/b;->k(Lcom/google/firebase/remoteconfig/internal/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {p2}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/c;)Ljava/lang/Void;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lcom/google/firebase/remoteconfig/internal/h;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/h;->e(Lcom/google/firebase/remoteconfig/internal/c;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lax/w6/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/w6/j<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/b$b;-><init>(Lcom/google/firebase/remoteconfig/internal/b$a;)V

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/b;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lax/w6/j;->e(Ljava/util/concurrent/Executor;Lax/w6/g;)Lax/w6/j;

    invoke-virtual {p0, v1, v0}, Lax/w6/j;->d(Ljava/util/concurrent/Executor;Lax/w6/f;)Lax/w6/j;

    invoke-virtual {p0, v1, v0}, Lax/w6/j;->a(Ljava/util/concurrent/Executor;Lax/w6/d;)Lax/w6/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/b$b;->b(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lax/w6/j;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lax/w6/j;->j()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized h(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/h;)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 4

    const-class v0, Lcom/google/firebase/remoteconfig/internal/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/h;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/b;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/h;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private declared-synchronized k(Lcom/google/firebase/remoteconfig/internal/c;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lax/w6/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lax/w6/j;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lcom/google/firebase/remoteconfig/internal/h;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/h;->a()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()Lax/w6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lax/w6/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/w6/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lax/w6/j;

    invoke-virtual {v0}, Lax/w6/j;->n()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lcom/google/firebase/remoteconfig/internal/h;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/w8/b;

    invoke-direct {v2, v1}, Lax/w8/b;-><init>(Lcom/google/firebase/remoteconfig/internal/h;)V

    invoke-static {v0, v2}, Lax/w6/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lax/w6/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lax/w6/j;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lax/w6/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Lcom/google/firebase/remoteconfig/internal/c;
    .locals 2

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/b;->g(J)Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object v0

    return-object v0
.end method

.method g(J)Lcom/google/firebase/remoteconfig/internal/c;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lax/w6/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/w6/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lax/w6/j;

    invoke-virtual {p1}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/c;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->e()Lax/w6/j;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/remoteconfig/internal/b;->c(Lax/w6/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/c;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Reading from storage file failed."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i(Lcom/google/firebase/remoteconfig/internal/c;)Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            ")",
            "Lax/w6/j<",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/b;->j(Lcom/google/firebase/remoteconfig/internal/c;Z)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/firebase/remoteconfig/internal/c;Z)Lax/w6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            "Z)",
            "Lax/w6/j<",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/w8/c;

    invoke-direct {v1, p0, p1}, Lax/w8/c;-><init>(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/c;)V

    invoke-static {v0, v1}, Lax/w6/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lax/w6/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lax/w8/d;

    invoke-direct {v2, p0, p2, p1}, Lax/w8/d;-><init>(Lcom/google/firebase/remoteconfig/internal/b;ZLcom/google/firebase/remoteconfig/internal/c;)V

    invoke-virtual {v0, v1, v2}, Lax/w6/j;->p(Ljava/util/concurrent/Executor;Lax/w6/i;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
