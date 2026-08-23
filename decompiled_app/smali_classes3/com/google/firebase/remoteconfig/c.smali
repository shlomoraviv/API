.class public Lcom/google/firebase/remoteconfig/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/c$a;
    }
.end annotation


# static fields
.field private static final j:Lax/b6/f;

.field private static final k:Ljava/util/Random;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lax/K7/f;

.field private final e:Lax/o8/e;

.field private final f:Lax/L7/c;

.field private final g:Lax/n8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/b<",
            "Lax/N7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/b6/i;->c()Lax/b6/f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/c;->j:Lax/b6/f;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/c;->k:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/c;->l:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lax/K7/f;Lax/o8/e;Lax/L7/c;Lax/n8/b;)V
    .locals 8
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lax/P7/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lax/K7/f;",
            "Lax/o8/e;",
            "Lax/L7/c;",
            "Lax/n8/b<",
            "Lax/N7/a;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lax/K7/f;Lax/o8/e;Lax/L7/c;Lax/n8/b;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lax/K7/f;Lax/o8/e;Lax/L7/c;Lax/n8/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lax/K7/f;",
            "Lax/o8/e;",
            "Lax/L7/c;",
            "Lax/n8/b<",
            "Lax/N7/a;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/c;->i:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/c;->d:Lax/K7/f;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/c;->e:Lax/o8/e;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/c;->f:Lax/L7/c;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/c;->g:Lax/n8/b;

    invoke-virtual {p3}, Lax/K7/f;->n()Lax/K7/n;

    move-result-object p3

    invoke-virtual {p3}, Lax/K7/n;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/c;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/c$a;->b(Landroid/content/Context;)V

    if-eqz p7, :cond_0

    new-instance p1, Lcom/google/firebase/remoteconfig/b;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/b;-><init>(Lcom/google/firebase/remoteconfig/c;)V

    invoke-static {p2, p1}, Lax/w6/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lax/w6/j;

    :cond_0
    return-void
.end method

.method public static synthetic b()Lax/N7/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/c;->q(Z)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->h:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "frc"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/h;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/b;->h(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/h;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p1

    return-object p1
.end method

.method private j(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Lax/w8/k;
    .locals 2

    new-instance v0, Lax/w8/k;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lax/w8/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-object v0
.end method

.method static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "settings"

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "%s_%s_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private static l(Lax/K7/f;Ljava/lang/String;Lax/n8/b;)Lax/w8/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K7/f;",
            "Ljava/lang/String;",
            "Lax/n8/b<",
            "Lax/N7/a;",
            ">;)",
            "Lax/w8/o;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/c;->p(Lax/K7/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firebase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lax/w8/o;

    invoke-direct {p0, p2}, Lax/w8/o;-><init>(Lax/n8/b;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private n(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Lax/x8/e;
    .locals 2

    invoke-static {p1, p2}, Lax/x8/a;->a(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Lax/x8/a;

    move-result-object p2

    new-instance v0, Lax/x8/e;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1, p2, v1}, Lax/x8/e;-><init>(Lcom/google/firebase/remoteconfig/internal/b;Lax/x8/a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static o(Lax/K7/f;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/c;->p(Lax/K7/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static p(Lax/K7/f;)Z
    .locals 1

    invoke-virtual {p0}, Lax/K7/f;->m()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static declared-synchronized q(Z)V
    .locals 3

    const-class v0, Lcom/google/firebase/remoteconfig/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/remoteconfig/c;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v2, p0}, Lcom/google/firebase/remoteconfig/a;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lax/z8/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/c;->e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/a;->j()Lax/x8/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/x8/e;->e(Lax/z8/f;)V

    return-void
.end method

.method declared-synchronized d(Lax/K7/f;Ljava/lang/String;Lax/o8/e;Lax/L7/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/d;Lax/w8/k;Lcom/google/firebase/remoteconfig/internal/e;Lax/x8/e;)Lcom/google/firebase/remoteconfig/a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/remoteconfig/a;

    iget-object v9, v1, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/c;->o(Lax/K7/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v10, p4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    iget-object v6, v1, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v4, p9

    move-object/from16 v8, p11

    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/c;->m(Lax/K7/f;Lax/o8/e;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v15, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object v1, v0

    move-object v2, v9

    move-object v5, v10

    move-object/from16 v0, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :try_start_1
    invoke-direct/range {v1 .. v14}, Lcom/google/firebase/remoteconfig/a;-><init>(Landroid/content/Context;Lax/K7/f;Lax/o8/e;Lax/L7/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/d;Lax/w8/k;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/f;Lax/x8/e;)V

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/a;->o()V

    iget-object v2, v15, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/remoteconfig/c;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v15, v1

    goto :goto_2

    :cond_1
    move-object v15, v1

    move-object v0, v7

    :goto_1
    iget-object v1, v15, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;
    .locals 14

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v7

    const-string v0, "activate"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v8

    const-string v0, "defaults"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v12

    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/c;->j(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Lax/w8/k;

    move-result-object v11

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:Lax/K7/f;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->g:Lax/n8/b;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/c;->l(Lax/K7/f;Ljava/lang/String;Lax/n8/b;)Lax/w8/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v1, Lax/v8/m;

    invoke-direct {v1, v0}, Lax/v8/m;-><init>(Lax/w8/o;)V

    invoke-virtual {v11, v1}, Lax/w8/k;->b(Lax/b6/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/c;->n(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Lax/x8/e;

    move-result-object v13

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->d:Lax/K7/f;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/c;->e:Lax/o8/e;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/c;->f:Lax/L7/c;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/c;->h(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    move-object v3, p1

    :try_start_3
    invoke-virtual/range {v1 .. v13}, Lcom/google/firebase/remoteconfig/c;->d(Lax/K7/f;Ljava/lang/String;Lax/o8/e;Lax/L7/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/d;Lax/w8/k;Lcom/google/firebase/remoteconfig/internal/e;Lax/x8/e;)Lcom/google/firebase/remoteconfig/a;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method g()Lcom/google/firebase/remoteconfig/a;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/c;->e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized h(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/d;
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/d;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->e:Lax/o8/e;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->d:Lax/K7/f;

    invoke-static {v2}, Lcom/google/firebase/remoteconfig/c;->p(Lax/K7/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->g:Lax/n8/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v2, Lax/v8/n;

    invoke-direct {v2}, Lax/v8/n;-><init>()V

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/c;->j:Lax/b6/f;

    sget-object v5, Lcom/google/firebase/remoteconfig/c;->k:Ljava/util/Random;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/c;->d:Lax/K7/f;

    invoke-virtual {v6}, Lax/K7/f;->n()Lax/K7/n;

    move-result-object v6

    invoke-virtual {v6}, Lax/K7/n;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, p1, p3}, Lcom/google/firebase/remoteconfig/c;->i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/c;->i:Ljava/util/Map;

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Lax/o8/e;Lax/n8/b;Ljava/util/concurrent/Executor;Lax/b6/f;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:Lax/K7/f;

    invoke-virtual {v0}, Lax/K7/f;->n()Lax/K7/n;

    move-result-object v0

    invoke-virtual {v0}, Lax/K7/n;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/e;->b()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/e;->b()J

    move-result-wide v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method declared-synchronized m(Lax/K7/f;Lax/o8/e;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/f;
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/f;

    iget-object v8, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(Lax/K7/f;Lax/o8/e;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/concurrent/ScheduledExecutorService;)V
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
