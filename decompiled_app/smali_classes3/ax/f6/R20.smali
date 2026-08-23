.class public final Lax/f6/R20;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lax/f6/T90;

.field private final e:Lax/f6/kO;

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lax/f6/T90;Lax/f6/kO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/R20;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/R20;->g:I

    iput-object p1, p0, Lax/f6/R20;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/R20;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/f6/R20;->b:Ljava/util/Set;

    iput-object p4, p0, Lax/f6/R20;->d:Lax/f6/T90;

    iput-object p5, p0, Lax/f6/R20;->e:Lax/f6/kO;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lax/I7/d;
    .locals 11

    iget-object v0, p0, Lax/f6/R20;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lax/f6/G90;->a(Landroid/content/Context;I)Lax/f6/H90;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/H90;->i()Lax/f6/H90;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/f6/R20;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lax/f6/Ff;->Db:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v3

    invoke-interface {v3}, Lax/b6/f;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lax/f6/R20;->f:J

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lax/f6/Ff;->k2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v3

    invoke-interface {v3}, Lax/b6/f;->a()J

    move-result-wide v3

    instance-of v5, p1, Lax/f6/lC;

    if-eqz v5, :cond_1

    sget-object v5, Lax/f6/SN;->l0:Lax/f6/SN;

    invoke-virtual {v5}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    sget-object v5, Lax/f6/SN;->o0:Lax/f6/SN;

    invoke-virtual {v5}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    iget-object v3, p0, Lax/f6/R20;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lax/f6/O20;

    invoke-interface {v9}, Lax/f6/O20;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v4

    invoke-interface {v4}, Lax/b6/f;->b()J

    move-result-wide v7

    invoke-interface {v9}, Lax/f6/O20;->b()Lax/I7/d;

    move-result-object v4

    new-instance v5, Lax/f6/P20;

    move-object v10, v6

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lax/f6/P20;-><init>(Lax/f6/R20;JLax/f6/O20;Landroid/os/Bundle;)V

    move-object v7, v6

    move-object v6, v10

    sget-object v8, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-interface {v4, v5, v8}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v7, p0

    goto :goto_1

    :cond_4
    move-object v7, p0

    invoke-static {v2}, Lax/f6/Uk0;->b(Ljava/lang/Iterable;)Lax/f6/Sk0;

    move-result-object v8

    new-instance v1, Lax/f6/Q20;

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lax/f6/Q20;-><init>(Ljava/util/List;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p1, v7, Lax/f6/R20;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v8, v1, p1}, Lax/f6/Sk0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    invoke-static {}, Lax/f6/W90;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v7, Lax/f6/R20;->d:Lax/f6/T90;

    invoke-static {p1, p2, v0}, Lax/f6/S90;->a(Lax/I7/d;Lax/f6/T90;Lax/f6/H90;)V

    :cond_5
    return-object p1
.end method

.method public final b(JLax/f6/O20;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Lax/f6/Jg;->a:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Zg0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signal runtime (ms) : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lax/f6/Ff;->k2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lax/f6/Ff;->o2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-interface {p3}, Lax/f6/O20;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sig"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lax/f6/Ff;->i2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lax/f6/R20;->e:Lax/f6/kO;

    invoke-virtual {p1}, Lax/f6/kO;->a()Lax/f6/jO;

    move-result-object p1

    const-string p2, "action"

    const-string p4, "lat_ms"

    invoke-virtual {p1, p2, p4}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    const-string p2, "lat_grp"

    const-string p4, "sig_lat_grp"

    invoke-virtual {p1, p2, p4}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-interface {p3}, Lax/f6/O20;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "lat_id"

    invoke-virtual {p1, p4, p2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p4, "clat_ms"

    invoke-virtual {p1, p4, p2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    sget-object p2, Lax/f6/Ff;->j2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p4

    invoke-virtual {p4, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    monitor-enter p0

    :try_start_1
    iget p2, p0, Lax/f6/R20;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lax/f6/R20;->g:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object p2

    invoke-virtual {p2}, Lax/f6/br;->i()Lax/f6/fr;

    move-result-object p2

    invoke-virtual {p2}, Lax/f6/fr;->d()Ljava/lang/String;

    move-result-object p2

    const-string p4, "seq_num"

    invoke-virtual {p1, p4, p2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    monitor-enter p0

    :try_start_2
    iget p2, p0, Lax/f6/R20;->g:I

    iget-object p4, p0, Lax/f6/R20;->b:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-ne p2, p4, :cond_4

    iget-wide v0, p0, Lax/f6/R20;->f:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    iput p2, p0, Lax/f6/R20;->g:I

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p2

    invoke-interface {p2}, Lax/b6/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/R20;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lax/f6/O20;->a()I

    move-result p4

    const/16 v0, 0x27

    if-le p4, v0, :cond_3

    invoke-interface {p3}, Lax/f6/O20;->a()I

    move-result p3

    const/16 p4, 0x34

    if-ge p3, p4, :cond_3

    const-string p3, "lat_gmssg"

    invoke-virtual {p1, p3, p2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    const-string p3, "lat_clsg"

    invoke-virtual {p1, p3, p2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    :cond_4
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lax/f6/jO;->h()V

    return-void
.end method
