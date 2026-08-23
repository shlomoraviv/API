.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/c$a;
    .locals 9

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/t1/D;->k(Landroid/content/Context;)Lax/t1/D;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/t1/D;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "workManager.workDatabase"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lax/B1/v;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Lax/B1/o;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Lax/B1/z;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Lax/B1/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v1, v4, v5}, Lax/B1/v;->e(J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Lax/B1/v;->j()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-interface {v1, v6}, Lax/B1/v;->t(I)Ljava/util/List;

    move-result-object v1

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v6

    invoke-static {}, Lax/F1/d;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Recently completed work:\n\n"

    invoke-virtual {v6, v7, v8}, Lax/s1/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v6

    invoke-static {}, Lax/F1/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v0, v4}, Lax/F1/d;->b(Lax/B1/o;Lax/B1/z;Lax/B1/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lax/s1/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v4

    invoke-static {}, Lax/F1/d;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Running work:\n\n"

    invoke-virtual {v4, v6, v7}, Lax/s1/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v4

    invoke-static {}, Lax/F1/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v0, v5}, Lax/F1/d;->b(Lax/B1/o;Lax/B1/z;Lax/B1/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lax/s1/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v4

    invoke-static {}, Lax/F1/d;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Enqueued work:\n\n"

    invoke-virtual {v4, v5, v6}, Lax/s1/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v4

    invoke-static {}, Lax/F1/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v0, v1}, Lax/F1/d;->b(Lax/B1/o;Lax/B1/z;Lax/B1/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lax/s1/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
