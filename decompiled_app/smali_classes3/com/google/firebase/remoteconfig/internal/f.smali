.class public Lcom/google/firebase/remoteconfig/internal/f;
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

.field private final b:Lcom/google/firebase/remoteconfig/internal/g;

.field private final c:Lcom/google/firebase/remoteconfig/internal/d;

.field private final d:Lax/K7/f;

.field private final e:Lax/o8/e;

.field private final f:Lcom/google/firebase/remoteconfig/internal/b;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/firebase/remoteconfig/internal/e;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lax/K7/f;Lax/o8/e;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:Ljava/util/Set;

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/g;-><init>(Lax/K7/f;Lax/o8/e;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:Lcom/google/firebase/remoteconfig/internal/g;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->d:Lax/K7/f;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/f;->e:Lax/o8/e;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/f;->f:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/f;->g:Landroid/content/Context;

    iput-object v6, p0, Lcom/google/firebase/remoteconfig/internal/f;->h:Ljava/lang/String;

    iput-object v8, p0, Lcom/google/firebase/remoteconfig/internal/f;->i:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object v9, p0, Lcom/google/firebase/remoteconfig/internal/f;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:Lcom/google/firebase/remoteconfig/internal/g;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/g;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:Lcom/google/firebase/remoteconfig/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/g;->x(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
