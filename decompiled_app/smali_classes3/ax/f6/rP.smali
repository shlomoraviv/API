.class public final Lax/f6/rP;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:J

.field private final e:Lax/f6/sr;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Lax/f6/YM;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lax/f6/wO;

.field private final m:Lax/A5/a;

.field private final n:Ljava/util/Map;

.field private final o:Lax/f6/qG;

.field private final p:Lax/f6/W90;

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lax/f6/YM;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/wO;Lax/A5/a;Lax/f6/qG;Lax/f6/W90;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/rP;->a:Z

    iput-boolean v0, p0, Lax/f6/rP;->b:Z

    iput-boolean v0, p0, Lax/f6/rP;->c:Z

    new-instance v1, Lax/f6/sr;

    invoke-direct {v1}, Lax/f6/sr;-><init>()V

    iput-object v1, p0, Lax/f6/rP;->e:Lax/f6/sr;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lax/f6/rP;->n:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/f6/rP;->q:Z

    iput-object p5, p0, Lax/f6/rP;->h:Lax/f6/YM;

    iput-object p2, p0, Lax/f6/rP;->f:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/rP;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lax/f6/rP;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lax/f6/rP;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lax/f6/rP;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lax/f6/rP;->l:Lax/f6/wO;

    iput-object p8, p0, Lax/f6/rP;->m:Lax/A5/a;

    iput-object p9, p0, Lax/f6/rP;->o:Lax/f6/qG;

    iput-object p10, p0, Lax/f6/rP;->p:Lax/f6/W90;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/rP;->d:J

    const-string p1, ""

    const-string p2, "com.google.android.gms.ads.MobileAds"

    invoke-direct {p0, p2, v0, p1, v0}, Lax/f6/rP;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic a(Lax/f6/rP;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/rP;->d:J

    return-wide v0
.end method

.method static bridge synthetic b(Lax/f6/rP;)Lax/f6/sr;
    .locals 0

    iget-object p0, p0, Lax/f6/rP;->e:Lax/f6/sr;

    return-object p0
.end method

.method static bridge synthetic c(Lax/f6/rP;)Lax/f6/qG;
    .locals 0

    iget-object p0, p0, Lax/f6/rP;->o:Lax/f6/qG;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/rP;)Lax/f6/wO;
    .locals 0

    iget-object p0, p0, Lax/f6/rP;->l:Lax/f6/wO;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/rP;)Lax/f6/W90;
    .locals 0

    iget-object p0, p0, Lax/f6/rP;->p:Lax/f6/W90;

    return-object p0
.end method

.method static bridge synthetic h(Lax/f6/rP;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lax/f6/rP;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic i(Lax/f6/rP;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/rP;->c:Z

    return-void
.end method

.method static bridge synthetic j(Lax/f6/rP;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v9, "data"

    iget-object v0, v1, Lax/f6/rP;->f:Landroid/content/Context;

    const/4 v10, 0x5

    invoke-static {v0, v10}, Lax/f6/G90;->a(Landroid/content/Context;I)Lax/f6/H90;

    move-result-object v11

    invoke-interface {v11}, Lax/f6/H90;->i()Lax/f6/H90;

    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "initializer_settings"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, Lax/f6/rP;->f:Landroid/content/Context;

    invoke-static {v0, v10}, Lax/f6/G90;->a(Landroid/content/Context;I)Lax/f6/H90;

    move-result-object v7

    invoke-interface {v7}, Lax/f6/H90;->i()Lax/f6/H90;

    invoke-interface {v7, v4}, Lax/f6/H90;->e0(Ljava/lang/String;)Lax/f6/H90;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lax/f6/sr;

    invoke-direct {v3}, Lax/f6/sr;-><init>()V

    sget-object v0, Lax/f6/Ff;->W1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v1, Lax/f6/rP;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v5, v6, v0, v8}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object v8

    iget-object v0, v1, Lax/f6/rP;->l:Lax/f6/wO;

    invoke-virtual {v0, v4}, Lax/f6/wO;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lax/f6/rP;->o:Lax/f6/qG;

    invoke-virtual {v0, v4}, Lax/f6/qG;->E(Ljava/lang/String;)V

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v5

    new-instance v0, Lax/f6/gP;

    invoke-direct/range {v0 .. v7}, Lax/f6/gP;-><init>(Lax/f6/rP;Ljava/lang/Object;Lax/f6/sr;Ljava/lang/String;JLax/f6/H90;)V

    iget-object v10, v1, Lax/f6/rP;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v8, v0, v10}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lax/f6/pP;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    move-object v8, v3

    move-object v3, v2

    move-object/from16 v2, p0

    :try_start_2
    invoke-direct/range {v1 .. v8}, Lax/f6/pP;-><init>(Lax/f6/rP;Ljava/lang/Object;Ljava/lang/String;JLax/f6/H90;Lax/f6/sr;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v3, v1

    move-object v1, v2

    :try_start_3
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v6, ""

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "format"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/String;

    move-object/from16 p1, v0

    invoke-virtual {v7, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    move-object/from16 p1, v0

    new-instance v0, Lax/f6/sk;

    invoke-direct {v0, v8, v10}, Lax/f6/sk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :try_start_5
    invoke-direct {v1, v4, v2, v6, v2}, Lax/f6/rP;->v(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, v1, Lax/f6/rP;->h:Lax/f6/YM;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v2}, Lax/f6/YM;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lax/f6/P70;

    move-result-object v0

    iget-object v7, v1, Lax/f6/rP;->j:Ljava/util/concurrent/Executor;

    move-object v2, v4

    move-object v4, v0

    new-instance v0, Lax/f6/lP;

    invoke-direct/range {v0 .. v5}, Lax/f6/lP;-><init>(Lax/f6/rP;Ljava/lang/String;Lax/f6/mk;Lax/f6/P70;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Lax/f6/x70; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    const/4 v10, 0x5

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_7
    const-string v2, "Failed to create Adapter."

    sget-object v4, Lax/f6/Ff;->Qc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-interface {v3, v2}, Lax/f6/mk;->o(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :goto_5
    :try_start_8
    invoke-static {v6, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :cond_3
    invoke-static {v13}, Lax/f6/Uk0;->a(Ljava/lang/Iterable;)Lax/f6/Sk0;

    move-result-object v0

    new-instance v2, Lax/f6/hP;

    invoke-direct {v2, v1, v11}, Lax/f6/hP;-><init>(Lax/f6/rP;Lax/f6/H90;)V

    iget-object v3, v1, Lax/f6/rP;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lax/f6/Sk0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lax/I7/d;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :goto_6
    const-string v2, "Malformed CLD response"

    invoke-static {v2, v0}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lax/f6/rP;->o:Lax/f6/qG;

    const-string v3, "MalformedJson"

    invoke-virtual {v2, v3}, Lax/f6/qG;->o(Ljava/lang/String;)V

    iget-object v2, v1, Lax/f6/rP;->l:Lax/f6/wO;

    invoke-virtual {v2, v3}, Lax/f6/wO;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lax/f6/rP;->e:Lax/f6/sr;

    invoke-virtual {v2, v0}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    const-string v2, "AdapterInitializer.updateAdapterStatus"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v1, Lax/f6/rP;->p:Lax/f6/W90;

    invoke-interface {v11, v0}, Lax/f6/H90;->c(Ljava/lang/Throwable;)Lax/f6/H90;

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-interface {v11}, Lax/f6/H90;->m()Lax/f6/M90;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/f6/W90;->b(Lax/f6/M90;)V

    return-void
.end method

.method static bridge synthetic k(Lax/f6/rP;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/f6/rP;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private final declared-synchronized u()Lax/I7/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v0

    invoke-interface {v0}, Lax/z5/t0;->h()Lax/f6/Vq;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Vq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lax/f6/sr;

    invoke-direct {v0}, Lax/f6/sr;-><init>()V

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v1

    new-instance v2, Lax/f6/iP;

    invoke-direct {v2, p0, v0}, Lax/f6/iP;-><init>(Lax/f6/rP;Lax/f6/sr;)V

    invoke-interface {v1, v2}, Lax/z5/t0;->w(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final v(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    new-instance v0, Lax/f6/ik;

    invoke-direct {v0, p1, p2, p4, p3}, Lax/f6/ik;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    iget-object p2, p0, Lax/f6/rP;->n:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final synthetic f(Lax/f6/H90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/rP;->e:Lax/f6/sr;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    iget-object v0, p0, Lax/f6/rP;->p:Lax/f6/W90;

    invoke-interface {p1}, Lax/f6/H90;->m()Lax/f6/M90;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/W90;->b(Lax/f6/M90;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/f6/rP;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lax/f6/rP;->n:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/ik;

    new-instance v4, Lax/f6/ik;

    iget-boolean v5, v3, Lax/f6/ik;->X:Z

    iget v6, v3, Lax/f6/ik;->Y:I

    iget-object v3, v3, Lax/f6/ik;->Z:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lax/f6/ik;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/rP;->q:Z

    return-void
.end method

.method final synthetic m()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/rP;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Timeout."

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lax/f6/rP;->d:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lax/f6/rP;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lax/f6/rP;->l:Lax/f6/wO;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lax/f6/wO;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/rP;->o:Lax/f6/qG;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lax/f6/qG;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/rP;->e:Lax/f6/sr;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic n(Ljava/lang/String;Lax/f6/mk;Lax/f6/P70;Ljava/util/List;)V
    .locals 1

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lax/f6/mk;->e()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/f6/rP;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/f6/rP;->f:Landroid/content/Context;

    :goto_0
    invoke-virtual {p3, v0, p2, p4}, Lax/f6/P70;->n(Landroid/content/Context;Lax/f6/mk;Ljava/util/List;)V
    :try_end_0
    .catch Lax/f6/x70; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lax/f6/fh0;

    invoke-direct {p2, p1}, Lax/f6/fh0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to initialize adapter. "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement the initialize() method."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lax/f6/mk;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic o(Lax/f6/sr;)V
    .locals 1

    new-instance v0, Lax/f6/kP;

    invoke-direct {v0, p0, p1}, Lax/f6/kP;-><init>(Lax/f6/rP;Lax/f6/sr;)V

    iget-object p1, p0, Lax/f6/rP;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic p()V
    .locals 1

    iget-object v0, p0, Lax/f6/rP;->l:Lax/f6/wO;

    invoke-virtual {v0}, Lax/f6/wO;->e()V

    iget-object v0, p0, Lax/f6/rP;->o:Lax/f6/qG;

    invoke-virtual {v0}, Lax/f6/qG;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/rP;->b:Z

    return-void
.end method

.method final synthetic q(Ljava/lang/Object;Lax/f6/sr;Ljava/lang/String;JLax/f6/H90;)V
    .locals 3

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Lax/f6/sr;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timeout."

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->b()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    const/4 p5, 0x0

    invoke-direct {p0, p3, p5, v0, p4}, Lax/f6/rP;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p4, p0, Lax/f6/rP;->l:Lax/f6/wO;

    const-string v0, "timeout"

    invoke-virtual {p4, p3, v0}, Lax/f6/wO;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lax/f6/rP;->o:Lax/f6/qG;

    const-string v0, "timeout"

    invoke-virtual {p4, p3, v0}, Lax/f6/qG;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lax/f6/rP;->p:Lax/f6/W90;

    const-string p4, "Timeout"

    invoke-interface {p6, p4}, Lax/f6/H90;->E(Ljava/lang/String;)Lax/f6/H90;

    invoke-interface {p6, p5}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-interface {p6}, Lax/f6/H90;->m()Lax/f6/M90;

    move-result-object p4

    invoke-virtual {p3, p4}, Lax/f6/W90;->b(Lax/f6/M90;)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final r()V
    .locals 6

    sget-object v0, Lax/f6/Ng;->a:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/f6/rP;->m:Lax/A5/a;

    iget v0, v0, Lax/A5/a;->Y:I

    sget-object v2, Lax/f6/Ff;->V1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lax/f6/rP;->q:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lax/f6/rP;->a:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/rP;->a:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/f6/rP;->l:Lax/f6/wO;

    invoke-virtual {v0}, Lax/f6/wO;->f()V

    iget-object v0, p0, Lax/f6/rP;->o:Lax/f6/qG;

    invoke-virtual {v0}, Lax/f6/qG;->e()V

    iget-object v0, p0, Lax/f6/rP;->e:Lax/f6/sr;

    new-instance v2, Lax/f6/mP;

    invoke-direct {v2, p0}, Lax/f6/mP;-><init>(Lax/f6/rP;)V

    iget-object v3, p0, Lax/f6/rP;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lax/f6/sr;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lax/f6/rP;->a:Z

    invoke-direct {p0}, Lax/f6/rP;->u()Lax/I7/d;

    move-result-object v0

    iget-object v1, p0, Lax/f6/rP;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lax/f6/fP;

    invoke-direct {v2, p0}, Lax/f6/fP;-><init>(Lax/f6/rP;)V

    sget-object v3, Lax/f6/Ff;->X1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lax/f6/oP;

    invoke-direct {v1, p0}, Lax/f6/oP;-><init>(Lax/f6/rP;)V

    iget-object v2, p0, Lax/f6/rP;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lax/f6/rP;->a:Z

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v0, v3}, Lax/f6/rP;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lax/f6/rP;->e:Lax/f6/sr;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lax/f6/rP;->a:Z

    iput-boolean v1, p0, Lax/f6/rP;->b:Z

    :cond_3
    return-void
.end method

.method public final s(Lax/f6/pk;)V
    .locals 2

    new-instance v0, Lax/f6/jP;

    invoke-direct {v0, p0, p1}, Lax/f6/jP;-><init>(Lax/f6/rP;Lax/f6/pk;)V

    iget-object p1, p0, Lax/f6/rP;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lax/f6/rP;->e:Lax/f6/sr;

    invoke-virtual {v1, v0, p1}, Lax/f6/sr;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/rP;->b:Z

    return v0
.end method
