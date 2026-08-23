.class final Lax/f6/TV;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lax/f6/X60;

.field final synthetic c:Lax/f6/U60;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lax/f6/Ia0;

.field final synthetic f:Lax/f6/h70;

.field final synthetic g:Lax/f6/VV;


# direct methods
.method constructor <init>(Lax/f6/VV;JLax/f6/X60;Lax/f6/U60;Ljava/lang/String;Lax/f6/Ia0;Lax/f6/h70;)V
    .locals 0

    iput-wide p2, p0, Lax/f6/TV;->a:J

    iput-object p4, p0, Lax/f6/TV;->b:Lax/f6/X60;

    iput-object p5, p0, Lax/f6/TV;->c:Lax/f6/U60;

    iput-object p6, p0, Lax/f6/TV;->d:Ljava/lang/String;

    iput-object p7, p0, Lax/f6/TV;->e:Lax/f6/Ia0;

    iput-object p8, p0, Lax/f6/TV;->f:Lax/f6/h70;

    iput-object p1, p0, Lax/f6/TV;->g:Lax/f6/VV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lax/f6/TV;->g:Lax/f6/VV;

    invoke-static {v0}, Lax/f6/VV;->e(Lax/f6/VV;)Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/TV;->a:J

    sub-long v8, v0, v2

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    move-object v3, v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lax/f6/CV;

    if-eqz v0, :cond_1

    move-object v3, v2

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    move-object v3, v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lax/f6/x70;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    move-object v3, v2

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lax/f6/qQ;

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    invoke-static {p1}, Lax/f6/S70;->a(Ljava/lang/Throwable;)Lax/w5/W0;

    move-result-object v0

    iget v0, v0, Lax/w5/W0;->q:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    :goto_0
    sget-object v3, Lax/f6/Ff;->K1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, p1, Lax/f6/cU;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lax/f6/cU;

    invoke-virtual {v3}, Lax/f6/cU;->b()Lax/w5/W0;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Lax/w5/W0;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v7, v0

    goto :goto_1

    :cond_5
    move v7, v0

    move-object v3, v2

    goto :goto_1

    :cond_6
    move-object v3, v2

    const/4 v7, 0x6

    :goto_1
    iget-object v11, p0, Lax/f6/TV;->g:Lax/f6/VV;

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, Lax/f6/TV;->g:Lax/f6/VV;

    invoke-static {v0}, Lax/f6/VV;->n(Lax/f6/VV;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0}, Lax/f6/VV;->c(Lax/f6/VV;)Lax/f6/XV;

    move-result-object v4

    iget-object v5, p0, Lax/f6/TV;->b:Lax/f6/X60;

    iget-object v6, p0, Lax/f6/TV;->c:Lax/f6/U60;

    instance-of v0, p1, Lax/f6/cU;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lax/f6/cU;

    :cond_7
    move-wide v9, v8

    move-object v8, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :goto_2
    invoke-virtual/range {v4 .. v10}, Lax/f6/XV;->a(Lax/f6/X60;Lax/f6/U60;ILax/f6/cU;J)V

    move-wide v8, v9

    :cond_8
    sget-object v0, Lax/f6/Ff;->k8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lax/f6/TV;->g:Lax/f6/VV;

    invoke-static {v0}, Lax/f6/VV;->d(Lax/f6/VV;)Lax/f6/Oa0;

    move-result-object v0

    iget-object v2, p0, Lax/f6/TV;->e:Lax/f6/Ia0;

    iget-object v4, p0, Lax/f6/TV;->f:Lax/f6/h70;

    iget-object v5, p0, Lax/f6/TV;->c:Lax/f6/U60;

    iget-object v6, v5, Lax/f6/U60;->n:Ljava/util/List;

    invoke-virtual {v2, v4, v5, v6}, Lax/f6/Ia0;->c(Lax/f6/h70;Lax/f6/U60;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lax/f6/TV;->c:Lax/f6/U60;

    iget-object v4, v4, Lax/f6/U60;->x0:Lax/A5/w;

    invoke-virtual {v0, v2, v4}, Lax/f6/Oa0;->e(Ljava/util/List;Lax/A5/w;)V

    :cond_9
    iget-object v0, p0, Lax/f6/TV;->g:Lax/f6/VV;

    invoke-static {v0}, Lax/f6/VV;->o(Lax/f6/VV;)Z

    move-result v2

    if-eqz v2, :cond_a

    monitor-exit v11

    return-void

    :cond_a
    invoke-static {v0}, Lax/f6/VV;->h(Lax/f6/VV;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, p0, Lax/f6/TV;->c:Lax/f6/U60;

    new-instance v4, Lax/f6/UV;

    iget-object v5, p0, Lax/f6/TV;->d:Ljava/lang/String;

    iget-object v6, v2, Lax/f6/U60;->f0:Ljava/lang/String;

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lax/f6/UV;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lax/f6/S70;->a(Ljava/lang/Throwable;)Lax/w5/W0;

    move-result-object p1

    iget v0, p1, Lax/w5/W0;->q:I

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p1, Lax/w5/W0;->Z:Lax/w5/W0;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lax/w5/W0;->Y:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lax/f6/cU;

    iget-object p1, p1, Lax/w5/W0;->Z:Lax/w5/W0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lax/f6/cU;-><init>(ILax/w5/W0;)V

    invoke-static {v0}, Lax/f6/S70;->a(Ljava/lang/Throwable;)Lax/w5/W0;

    move-result-object p1

    :cond_c
    iget-object v0, p0, Lax/f6/TV;->g:Lax/f6/VV;

    invoke-static {v0}, Lax/f6/VV;->b(Lax/f6/VV;)Lax/f6/dU;

    move-result-object v0

    iget-object v1, p0, Lax/f6/TV;->c:Lax/f6/U60;

    invoke-virtual {v0, v1, v8, v9, p1}, Lax/f6/dU;->f(Lax/f6/U60;JLax/w5/W0;)V

    monitor-exit v11

    return-void

    :goto_3
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lax/f6/TV;->g:Lax/f6/VV;

    invoke-static {p1}, Lax/f6/VV;->e(Lax/f6/VV;)Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/TV;->a:J

    sub-long v8, v0, v2

    iget-object p1, p0, Lax/f6/TV;->g:Lax/f6/VV;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/f6/TV;->g:Lax/f6/VV;

    invoke-static {v0}, Lax/f6/VV;->n(Lax/f6/VV;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lax/f6/VV;->c(Lax/f6/VV;)Lax/f6/XV;

    move-result-object v4

    iget-object v5, p0, Lax/f6/TV;->b:Lax/f6/X60;

    iget-object v6, p0, Lax/f6/TV;->c:Lax/f6/U60;

    const/4 v7, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lax/f6/XV;->a(Lax/f6/X60;Lax/f6/U60;ILax/f6/cU;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-wide v9, v8

    :goto_0
    iget-object v0, p0, Lax/f6/TV;->g:Lax/f6/VV;

    invoke-static {v0}, Lax/f6/VV;->o(Lax/f6/VV;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    iget-object v1, p0, Lax/f6/TV;->c:Lax/f6/U60;

    invoke-static {v0, v1}, Lax/f6/VV;->p(Lax/f6/VV;Lax/f6/U60;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/TV;->g:Lax/f6/VV;

    invoke-static {v0}, Lax/f6/VV;->h(Lax/f6/VV;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lax/f6/TV;->c:Lax/f6/U60;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/UV;

    iput-wide v9, v0, Lax/f6/UV;->d:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lax/f6/TV;->g:Lax/f6/VV;

    invoke-static {v0}, Lax/f6/VV;->h(Lax/f6/VV;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lax/f6/TV;->c:Lax/f6/U60;

    new-instance v4, Lax/f6/UV;

    iget-object v5, p0, Lax/f6/TV;->d:Ljava/lang/String;

    iget-object v6, v1, Lax/f6/U60;->f0:Ljava/lang/String;

    const/4 v7, 0x0

    move-wide v8, v9

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lax/f6/UV;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    move-wide v9, v8

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lax/f6/TV;->g:Lax/f6/VV;

    invoke-static {v0}, Lax/f6/VV;->b(Lax/f6/VV;)Lax/f6/dU;

    move-result-object v0

    iget-object v1, p0, Lax/f6/TV;->c:Lax/f6/U60;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v9, v10, v2}, Lax/f6/dU;->g(Lax/f6/U60;JLax/w5/W0;)V

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
