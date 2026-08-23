.class public Lcom/google/firebase/remoteconfig/internal/g;
.super Ljava/lang/Object;


# static fields
.field static final q:[I

.field private static final r:Ljava/util/regex/Pattern;


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

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private final f:I

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lcom/google/firebase/remoteconfig/internal/d;

.field private final i:Lax/K7/f;

.field private final j:Lax/o8/e;

.field k:Lcom/google/firebase/remoteconfig/internal/b;

.field private final l:Landroid/content/Context;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Random;

.field private final o:Lax/b6/f;

.field private final p:Lcom/google/firebase/remoteconfig/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/g;->q:[I

    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/g;->r:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lax/K7/f;Lax/o8/e;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K7/f;",
            "Lax/o8/e;",
            "Lcom/google/firebase/remoteconfig/internal/d;",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lax/v8/c;",
            ">;",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->f:I

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Ljava/util/Set;

    const/4 p7, 0x0

    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:Z

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/g;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p9, Ljava/util/Random;

    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/g;->n:Ljava/util/Random;

    invoke-virtual {p8}, Lcom/google/firebase/remoteconfig/internal/e;->g()Lcom/google/firebase/remoteconfig/internal/e$b;

    move-result-object p9

    invoke-virtual {p9}, Lcom/google/firebase/remoteconfig/internal/e$b;->b()I

    move-result p9

    sub-int/2addr v0, p9

    const/4 p9, 0x1

    invoke-static {v0, p9}, Ljava/lang/Math;->max(II)I

    move-result p9

    iput p9, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:I

    invoke-static {}, Lax/b6/i;->c()Lax/b6/f;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/g;->o:Lax/b6/f;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->i:Lax/K7/f;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/g;->h:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/g;->j:Lax/o8/e;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/g;->k:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/g;->l:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/g;->m:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/g;->p:Lcom/google/firebase/remoteconfig/internal/e;

    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/g;->d:Z

    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/g;->e:Z

    return-void
.end method

.method private B(Ljava/util/Date;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->p:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->g()Lcom/google/firebase/remoteconfig/internal/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e$b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/g;->m(I)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->p:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/e;->m(ILjava/util/Date;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/g;Lax/w6/j;Lax/w6/j;)Lax/w6/j;
    .locals 11

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    const/16 v2, 0x193

    const/16 v3, 0xc8

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lax/w6/j;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/g;->w(Z)V

    invoke-virtual {p1}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v3, :cond_0

    :try_start_2
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/g;->t()V

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/g;->p:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/e;->i()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/g;->z(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/a;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto/16 :goto_7

    :catch_0
    move-exception v5

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/g;->g(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/g;->w(Z)V

    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/g;->p(I)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v8, Ljava/util/Date;

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/internal/g;->o:Lax/b6/f;

    invoke-interface {v9}, Lax/b6/f;->a()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v8}, Lcom/google/firebase/remoteconfig/internal/g;->B(Ljava/util/Date;)V

    :cond_1
    if-nez v7, :cond_4

    if-ne v5, v3, :cond_2

    goto :goto_2

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, p2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-ne v5, v2, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/g;->r(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Lax/v8/k;

    sget-object v0, Lax/v8/i$a;->Y:Lax/v8/i$a;

    invoke-direct {p1, v5, p2, v0}, Lax/v8/k;-><init>(ILjava/lang/String;Lax/v8/i$a;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/g;->s(Lax/v8/i;)V

    goto/16 :goto_6

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->u()V

    goto/16 :goto_6

    :catchall_1
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_7

    :catch_1
    move-exception v5

    move-object v6, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    goto/16 :goto_7

    :catch_2
    move-exception v5

    move-object p1, v4

    move-object v6, p1

    goto :goto_3

    :cond_5
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    invoke-virtual {p1}, Lax/w6/j;->j()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    const-string v7, "FirebaseRemoteConfig"

    const-string v8, "Exception connecting to real-time RC backend. Retrying the connection..."

    invoke-static {v7, v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/g;->g(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/g;->w(Z)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/g;->p(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_8

    new-instance v7, Ljava/util/Date;

    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/g;->o:Lax/b6/f;

    invoke-interface {v8}, Lax/b6/f;->a()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v7}, Lcom/google/firebase/remoteconfig/internal/g;->B(Ljava/util/Date;)V

    :cond_8
    if-nez v5, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_9

    goto :goto_2

    :cond_9
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, p2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/g;->r(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    :cond_a
    new-instance p1, Lax/v8/k;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lax/v8/i$a;->Y:Lax/v8/i$a;

    invoke-direct {p1, v0, p2, v1}, Lax/v8/k;-><init>(ILjava/lang/String;Lax/v8/i$a;)V

    goto :goto_1

    :goto_6
    invoke-static {v4}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/g;->g(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/g;->w(Z)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/g;->p(I)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_d

    new-instance v7, Ljava/util/Date;

    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/g;->o:Lax/b6/f;

    invoke-interface {v8}, Lax/b6/f;->a()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v7}, Lcom/google/firebase/remoteconfig/internal/g;->B(Ljava/util/Date;)V

    :cond_d
    if-nez v5, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_f

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, p2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/g;->r(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    :cond_e
    new-instance p1, Lax/v8/k;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lax/v8/i$a;->Y:Lax/v8/i$a;

    invoke-direct {p1, v0, p2, v1}, Lax/v8/k;-><init>(ILjava/lang/String;Lax/v8/i$a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/g;->s(Lax/v8/i;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->u()V

    :goto_a
    throw v4
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/g;Lax/w6/j;Lax/w6/j;Lax/w6/j;)Lax/w6/j;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lax/w6/j;->n()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p0, Lax/v8/h;

    const-string p2, "Firebase Installations failed to get installation auth token for config update listener connection."

    invoke-virtual {p1}, Lax/w6/j;->j()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lax/v8/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lax/w6/m;->d(Ljava/lang/Exception;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lax/w6/j;->n()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p0, Lax/v8/h;

    const-string p1, "Firebase Installations failed to get installation ID for config update listener connection."

    invoke-virtual {p2}, Lax/w6/j;->j()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lax/v8/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lax/w6/m;->d(Ljava/lang/Exception;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/g;->o()Ljava/net/URL;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/g;

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/firebase/remoteconfig/internal/g;->y(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p3}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lax/v8/h;

    const-string p2, "Failed to open HTTP stream connection"

    invoke-direct {p1, p2, p0}, Lax/v8/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lax/w6/m;->d(Ljava/lang/Exception;)Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/g;->j()V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/remoteconfig/internal/g;Lax/v8/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/g;->s(Lax/v8/i;)V

    return-void
.end method

.method private declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private i(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/g;->i:Lax/K7/f;

    invoke-virtual {v1}, Lax/K7/f;->n()Lax/K7/n;

    move-result-object v1

    invoke-virtual {v1}, Lax/K7/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "project"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "namespace"

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/g;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/g;->h:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastKnownVersionNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/g;->i:Lax/K7/f;

    invoke-virtual {v1}, Lax/K7/f;->n()Lax/K7/n;

    move-result-object v1

    invoke-virtual {v1}, Lax/K7/n;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkVersion"

    const-string v2, "22.0.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appInstanceId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/g;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private l()Ljava/lang/String;
    .locals 4

    const-string v0, "FirebaseRemoteConfig"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/g;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lax/b6/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get fingerprint hash for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/g;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lax/b6/k;->b([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/g;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private m(I)J
    .locals 4

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/g;->q:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->n:Ljava/util/Random;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->i:Lax/K7/f;

    invoke-virtual {v0}, Lax/K7/f;->n()Lax/K7/n;

    move-result-object v0

    invoke-virtual {v0}, Lax/K7/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o()Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/g;->m:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "URL is malformed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private p(I)Z
    .locals 1

    const/16 v0, 0x198

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private declared-synchronized q(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:I

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/g$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/g$a;-><init>(Lcom/google/firebase/remoteconfig/internal/g;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->e:Z

    if-nez p1, :cond_2

    new-instance p1, Lax/v8/h;

    const-string p2, "Unable to connect to the server. Check your connection and try again."

    sget-object v0, Lax/v8/i$a;->Y:Lax/v8/i$a;

    invoke-direct {p1, p2, v0}, Lax/v8/h;-><init>(Ljava/lang/String;Lax/v8/i$a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/g;->s(Lax/v8/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private r(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized s(Lax/v8/i;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Ljava/util/Set;

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

.method private declared-synchronized t()V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x8

    :try_start_0
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private v(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    const-string v0, "X-Goog-Firebase-Installations-Auth"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/g;->i:Lax/K7/f;

    invoke-virtual {p2}, Lax/K7/f;->n()Lax/K7/n;

    move-result-object p2

    invoke-virtual {p2}, Lax/K7/n;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Goog-Api-Key"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/g;->l:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Android-Package"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Android-Cert"

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Google-GFE-Can-Retry"

    const-string v0, "yes"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Accept-Response-Streaming"

    const-string v0, "true"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized w(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:Z
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
.method public A()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/g;->q(J)V

    return-void
.end method

.method public e()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests",
            "DefaultLocale"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->p:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->g()Lcom/google/firebase/remoteconfig/internal/e$b;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/g;->o:Lax/b6/f;

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e$b;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->u()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lax/w6/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lax/w6/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lax/w6/m;->j([Lax/w6/j;)Lax/w6/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/g;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lax/w8/l;

    invoke-direct {v3, p0, v0}, Lax/w8/l;-><init>(Lcom/google/firebase/remoteconfig/internal/g;Lax/w6/j;)V

    invoke-virtual {v1, v2, v3}, Lax/w6/j;->g(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;

    return-void
.end method

.method public g(Ljava/net/HttpURLConnection;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public h()Lax/w6/j;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->j:Lax/o8/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lax/o8/e;->b(Z)Lax/w6/j;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/g;->j:Lax/o8/e;

    invoke-interface {v2}, Lax/o8/e;->a()Lax/w6/j;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lax/w6/j;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lax/w6/m;->j([Lax/w6/j;)Lax/w6/j;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/g;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lax/w8/m;

    invoke-direct {v4, p0, v0, v2}, Lax/w8/m;-><init>(Lcom/google/firebase/remoteconfig/internal/g;Lax/w6/j;Lax/w6/j;)V

    invoke-virtual {v1, v3, v4}, Lax/w6/j;->i(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized u()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/g;->o:Lax/b6/f;

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/g;->p:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/e;->g()Lcom/google/firebase/remoteconfig/internal/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/e$b;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/g;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->e:Z

    return-void
.end method

.method public y(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/remoteconfig/internal/g;->v(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/g;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "utf-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    new-instance p3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public declared-synchronized z(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/g$b;

    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/g$b;-><init>(Lcom/google/firebase/remoteconfig/internal/g;)V

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/g;->h:Lcom/google/firebase/remoteconfig/internal/d;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/g;->k:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/g;->g:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Set;Lax/v8/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
