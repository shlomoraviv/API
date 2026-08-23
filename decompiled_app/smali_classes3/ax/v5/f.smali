.class public final Lax/v5/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/v5/f;->b:J

    return-void
.end method

.method static final synthetic d(Ljava/lang/Long;Lax/f6/kO;Lax/f6/W90;Lax/f6/H90;Lorg/json/JSONObject;)Lax/I7/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "isSuccessful"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "appSettingsJson"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v1

    invoke-interface {v1, p4}, Lax/z5/t0;->u(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p4

    invoke-interface {p4}, Lax/b6/f;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string p0, "cld_s"

    invoke-static {p1, p0, v1, v2}, Lax/v5/f;->f(Lax/f6/kO;Ljava/lang/String;J)V

    :cond_0
    invoke-interface {p3, v0}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-interface {p3}, Lax/f6/H90;->m()Lax/f6/M90;

    move-result-object p0

    invoke-virtual {p2, p0}, Lax/f6/W90;->b(Lax/f6/M90;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic e(Lax/f6/kO;Ljava/lang/Long;)V
    .locals 4

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string p1, "cld_r"

    invoke-static {p0, p1, v0, v1}, Lax/v5/f;->f(Lax/f6/kO;Ljava/lang/String;J)V

    return-void
.end method

.method private static final f(Lax/f6/kO;Ljava/lang/String;J)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lax/f6/Ff;->zc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/f6/kO;->a()Lax/f6/jO;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "lat_init"

    invoke-virtual {p0, v0, v1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-virtual {p0}, Lax/f6/jO;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lax/A5/a;Ljava/lang/String;Ljava/lang/Runnable;Lax/f6/W90;Lax/f6/kO;Ljava/lang/Long;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lax/v5/f;->b(Landroid/content/Context;Lax/A5/a;ZLax/f6/Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lax/f6/W90;Lax/f6/kO;Ljava/lang/Long;)V

    return-void
.end method

.method final b(Landroid/content/Context;Lax/A5/a;ZLax/f6/Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lax/f6/W90;Lax/f6/kO;Ljava/lang/Long;)V
    .locals 6

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lax/v5/f;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lax/v5/f;->b:J

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lax/f6/Vq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lax/f6/Vq;->a()J

    move-result-wide v1

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v3

    invoke-interface {v3}, Lax/b6/f;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Lax/f6/Ff;->j4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    invoke-virtual {p4}, Lax/f6/Vq;->i()Z

    move-result p4

    if-eqz p4, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string p1, "Context not provided to fetch application settings"

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_6

    move-object p4, p1

    :cond_6
    iput-object p4, p0, Lax/v5/f;->a:Landroid/content/Context;

    const/4 p4, 0x4

    invoke-static {p1, p4}, Lax/f6/G90;->a(Landroid/content/Context;I)Lax/f6/H90;

    move-result-object p4

    invoke-interface {p4}, Lax/f6/H90;->i()Lax/f6/H90;

    invoke-static {}, Lax/v5/v;->j()Lax/f6/ul;

    move-result-object v1

    iget-object v2, p0, Lax/v5/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p2, p8}, Lax/f6/ul;->a(Landroid/content/Context;Lax/A5/a;Lax/f6/W90;)Lax/f6/El;

    move-result-object v1

    const-string v2, "google.afma.config.fetchAppSettings"

    sget-object v3, Lax/f6/Bl;->b:Lax/f6/yl;

    invoke-virtual {v1, v2, v3, v3}, Lax/f6/El;->a(Ljava/lang/String;Lax/f6/wl;Lax/f6/vl;)Lax/f6/tl;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v4, :cond_7

    :try_start_1
    const-string v4, "app_id"

    invoke-virtual {v3, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p3, p1

    move-object p1, p4

    goto/16 :goto_7

    :cond_7
    :try_start_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v4, :cond_8

    :try_start_3
    const-string v4, "ad_unit_id"

    invoke-virtual {v3, v4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    :goto_2
    :try_start_4
    const-string v4, "is_init"

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "experiment_ids"

    const-string v4, ","

    sget-object v5, Lax/f6/Ff;->a:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->a()Lax/f6/xf;

    move-result-object v5

    invoke-virtual {v5}, Lax/f6/xf;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "js"

    iget-object p2, p2, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object p2, p0, Lax/v5/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Lax/c6/e;->a(Landroid/content/Context;)Lax/c6/d;

    move-result-object p1

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lax/c6/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "version"

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_1
    :try_start_6
    const-string p1, "Error fetching PackageInfo."

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-interface {v1, v3}, Lax/f6/tl;->c(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v1

    new-instance p1, Lax/v5/d;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object p2, p0

    move-object p6, p4

    move-object p5, p8

    move-object p4, p9

    move-object/from16 p3, p10

    :try_start_7
    invoke-direct/range {p1 .. p6}, Lax/v5/d;-><init>(Lax/v5/f;Ljava/lang/Long;Lax/f6/kO;Lax/f6/W90;Lax/f6/H90;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object p4, p1

    move-object p1, p6

    :try_start_8
    sget-object v3, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {v1, p4, v3}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p4

    if-eqz p7, :cond_a

    invoke-interface {v1, p7, v3}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_4
    move-object p3, v0

    goto :goto_7

    :cond_a
    :goto_5
    if-eqz p3, :cond_b

    new-instance v0, Lax/v5/e;

    move-object v4, p9

    invoke-direct {v0, p0, p9, p3}, Lax/v5/e;-><init>(Lax/v5/f;Lax/f6/kO;Ljava/lang/Long;)V

    invoke-interface {v1, v0, v3}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    sget-object p3, Lax/f6/Ff;->C7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    if-eqz p3, :cond_c

    :try_start_9
    invoke-static {p4, v0}, Lax/f6/or;->b(Lax/I7/d;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {p4, v0}, Lax/f6/or;->a(Lax/I7/d;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_6
    return-void

    :catch_3
    move-exception v0

    move-object p1, p6

    goto :goto_4

    :catch_4
    move-exception v0

    move-object p1, p4

    goto :goto_4

    :goto_7
    const-string p4, "Error requesting application settings"

    invoke-static {p4, p3}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p3}, Lax/f6/H90;->c(Ljava/lang/Throwable;)Lax/f6/H90;

    invoke-interface {p1, v2}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-interface {p1}, Lax/f6/H90;->m()Lax/f6/M90;

    move-result-object p1

    invoke-virtual {p8, p1}, Lax/f6/W90;->b(Lax/f6/M90;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lax/A5/a;Ljava/lang/String;Lax/f6/Vq;Lax/f6/W90;)V
    .locals 12

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lax/f6/Vq;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v11}, Lax/v5/f;->b(Landroid/content/Context;Lax/A5/a;ZLax/f6/Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lax/f6/W90;Lax/f6/kO;Ljava/lang/Long;)V

    return-void
.end method
