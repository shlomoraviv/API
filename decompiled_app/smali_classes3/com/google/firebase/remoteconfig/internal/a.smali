.class public Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/v8/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/net/HttpURLConnection;

.field private final c:Lcom/google/firebase/remoteconfig/internal/d;

.field private final d:Lcom/google/firebase/remoteconfig/internal/b;

.field private final e:Lax/v8/c;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Set;Lax/v8/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/firebase/remoteconfig/internal/d;",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            "Ljava/util/Set<",
            "Lax/v8/c;",
            ">;",
            "Lax/v8/c;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lax/v8/c;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Ljava/util/Random;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/a;Lax/w6/j;Lax/w6/j;JILax/w6/j;)Lax/w6/j;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lax/w6/j;->n()Z

    move-result p6

    if-nez p6, :cond_0

    new-instance p0, Lax/v8/h;

    const-string p2, "Failed to auto-fetch config update."

    invoke-virtual {p1}, Lax/w6/j;->j()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lax/v8/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lax/w6/m;->d(Ljava/lang/Exception;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lax/w6/j;->n()Z

    move-result p6

    if-nez p6, :cond_1

    new-instance p0, Lax/v8/h;

    const-string p1, "Failed to get activated config for auto-fetch"

    invoke-virtual {p2}, Lax/w6/j;->j()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lax/v8/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lax/w6/m;->d(Ljava/lang/Exception;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/d$a;

    invoke-virtual {p2}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/c;

    invoke-static {p1, p3, p4}, Lcom/google/firebase/remoteconfig/internal/a;->e(Lcom/google/firebase/remoteconfig/internal/d$a;J)Ljava/lang/Boolean;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    const-string v0, "FirebaseRemoteConfig"

    const/4 v1, 0x0

    if-nez p6, :cond_2

    const-string p1, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p5, p3, p4}, Lcom/google/firebase/remoteconfig/internal/a;->b(IJ)V

    invoke-static {v1}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d$a;->d()Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p0, "The fetch succeeded, but the backend had no updates."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p2, :cond_4

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/c;->l()Lcom/google/firebase/remoteconfig/internal/c$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/c$b;->a()Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object p2

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d$a;->d()Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/c;->f(Lcom/google/firebase/remoteconfig/internal/c;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p0, "Config was fetched, but no params changed."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lax/v8/b;->a(Ljava/util/Set;)Lax/v8/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->c(Lax/v8/b;)V

    invoke-static {v1}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method private b(IJ)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lax/v8/k;

    const-string p2, "Unable to fetch the latest version of the template."

    sget-object p3, Lax/v8/i$a;->k0:Lax/v8/i$a;

    invoke-direct {p1, p2, p3}, Lax/v8/k;-><init>(Ljava/lang/String;Lax/v8/i$a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->j(Lax/v8/i;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Ljava/util/Random;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/a$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/a$a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V

    int-to-long p1, v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private declared-synchronized c(Lax/v8/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/v8/c;

    invoke-interface {v1, p1}, Lax/v8/c;->a(Lax/v8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static e(Lcom/google/firebase/remoteconfig/internal/d$a;J)Ljava/lang/Boolean;
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d$a;->d()Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d$a;->d()Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/c;->k()J

    move-result-wide v3

    cmp-long p0, v3, p1

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d$a;->f()I

    move-result p0

    if-ne p0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "latestTemplateVersionNumber"

    const-string v1, "featureDisabled"

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "utf-8"

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v3, ""

    :cond_0
    :goto_0
    move-object v4, v3

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v4}, Lcom/google/firebase/remoteconfig/internal/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lax/v8/c;

    new-instance v5, Lax/v8/k;

    const-string v6, "The server is temporarily unavailable. Try again in a few minutes."

    sget-object v7, Lax/v8/i$a;->l0:Lax/v8/i$a;

    invoke-direct {v5, v6, v7}, Lax/v8/k;-><init>(Ljava/lang/String;Lax/v8/i$a;)V

    invoke-interface {v4, v5}, Lax/v8/c;->b(Lax/v8/i;)V

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/a;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/d;->r()J

    move-result-wide v6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const/4 v6, 0x3

    invoke-direct {p0, v6, v4, v5}, Lcom/google/firebase/remoteconfig/internal/a;->b(IJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance v5, Lax/v8/h;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    sget-object v7, Lax/v8/i$a;->Z:Lax/v8/i$a;

    const-string v8, "Unable to parse config update message."

    invoke-direct {v5, v8, v6, v7}, Lax/v8/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/v8/i$a;)V

    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/a;->j(Lax/v8/i;)V

    const-string v5, "FirebaseRemoteConfig"

    const-string v6, "Unable to parse latest config update message."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method private declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const-string v2, ""

    if-ltz v0, :cond_2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v2
.end method

.method private declared-synchronized j(Lax/v8/i;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/v8/c;

    invoke-interface {v1, p1}, Lax/v8/c;->b(Lax/v8/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized d(IJ)Lax/w6/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    monitor-enter p0

    add-int/lit8 v7, p1, -0x1

    rsub-int/lit8 p1, v7, 0x3

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/d;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/d$b;->Y:Lcom/google/firebase/remoteconfig/internal/d$b;

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/d;->n(Lcom/google/firebase/remoteconfig/internal/d$b;I)Lax/w6/j;

    move-result-object v3

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->e()Lax/w6/j;

    move-result-object v4

    const/4 p1, 0x2

    new-array p1, p1, [Lax/w6/j;

    const/4 v1, 0x0

    aput-object v3, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, Lax/w6/m;->j([Lax/w6/j;)Lax/w6/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lax/w8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    move-wide v5, p2

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lax/w8/a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Lax/w6/j;Lax/w6/j;JI)V

    invoke-virtual {p1, v0, v1}, Lax/w6/j;->i(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/a;->f(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Stream was cancelled due to an exception. Retrying the connection..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method
