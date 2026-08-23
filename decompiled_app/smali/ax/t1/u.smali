.class public Lax/t1/u;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t1/u;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Lax/t1/D;)Lax/t1/t;
    .locals 4

    const/4 v3, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v1, 0x17

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/w1/l;

    invoke-direct {v0, p0, p1}, Lax/w1/l;-><init>(Landroid/content/Context;Lax/t1/D;)V

    const/4 v3, 0x1

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, p1, v2}, Lax/C1/r;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const/4 v3, 0x4

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p0

    const/4 v3, 0x5

    sget-object p1, Lax/t1/u;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, "e sybrheloeeJaSdtyicsdeercda uCvSrmsSa eom nbebtedltJne"

    const-string v1, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, v1}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lax/t1/u;->c(Landroid/content/Context;)Lax/t1/t;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x6

    new-instance p1, Landroidx/work/impl/background/systemalarm/f;

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Landroidx/work/impl/background/systemalarm/f;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v3, 0x6

    invoke-static {p0, v0, v2}, Lax/C1/r;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const/4 v3, 0x0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p0

    const/4 v3, 0x1

    sget-object v0, Lax/t1/u;->a:Ljava/lang/String;

    const-string v1, "Created SystemAlarmScheduler"

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x6

    return-object p1
.end method

.method public static b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lax/t1/t;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x2

    if-eqz p2, :cond_5

    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Lax/B1/v;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lax/Z0/u;->e()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/a;->h()I

    move-result p0

    const/4 v6, 0x1

    invoke-interface {v0, p0}, Lax/B1/v;->f(I)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x5

    const/16 v1, 0xc8

    invoke-interface {v0, v1}, Lax/B1/v;->t(I)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    check-cast v5, Lax/B1/u;

    iget-object v5, v5, Lax/B1/u;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v0, v5, v2, v3}, Lax/B1/v;->b(Ljava/lang/String;J)I

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v6, 0x6

    goto :goto_3

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lax/Z0/u;->i()V

    if-eqz p0, :cond_3

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x4

    if-lez p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x1

    new-array p1, p1, [Lax/B1/u;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x4

    check-cast p0, [Lax/B1/u;

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lax/t1/t;

    invoke-interface {v0}, Lax/t1/t;->b()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    invoke-interface {v0, p0}, Lax/t1/t;->e([Lax/B1/u;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v6, 0x4

    new-array p0, p0, [Lax/B1/u;

    const/4 v6, 0x7

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lax/B1/u;

    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v6, 0x3

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x4

    check-cast p2, Lax/t1/t;

    const/4 v6, 0x7

    invoke-interface {p2}, Lax/t1/t;->b()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_4

    invoke-interface {p2, p0}, Lax/t1/t;->e([Lax/B1/u;)V

    const/4 v6, 0x1

    goto :goto_2

    :goto_3
    const/4 v6, 0x1

    invoke-virtual {p1}, Lax/Z0/u;->i()V

    throw p0

    :cond_5
    :goto_4
    const/4 v6, 0x4

    return-void
.end method

.method private static c(Landroid/content/Context;)Lax/t1/t;
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x3

    const-string v2, "o.dmamcwpccllbnhdndrS.krmg.ogrmcor..dieiuxGeua"

    const-string v2, "androidx.work.impl.background.gcm.GcmScheduler"

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x6

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v4, Landroid/content/Context;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    check-cast p0, Lax/t1/t;

    const/4 v5, 0x0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, Lax/t1/u;->a:Ljava/lang/String;

    const-string v2, ".xpeomkduncrmbS.cucneghlewotkarricd.odmadilragreG C..o"

    const-string v2, "Created androidx.work.impl.background.gcm.GcmScheduler"

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v5, 0x2

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v1, Lax/t1/u;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "Unable to create GCM Scheduler"

    invoke-virtual {v0, v1, v2, p0}, Lax/s1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    const/4 p0, 0x0

    return-object p0
.end method
