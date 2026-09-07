.class public final Lcom/google/android/gms/internal/ads/qu;
.super Lcom/google/android/gms/internal/ads/fu;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private i:Lcom/google/android/gms/internal/ads/ht;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/Exception;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/is;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fu;-><init>(Lcom/google/android/gms/internal/ads/ls;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ls;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ht;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fu;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ht;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/ls;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->i:Lcom/google/android/gms/internal/ads/ht;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ht;->D(Lcom/google/android/gms/internal/ads/rt;)V

    return-void
.end method

.method private static B(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final C(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu;->k:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu;->g()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu;->l:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qu;->j:Ljava/lang/String;

    const-string v3, "badUrl"

    .line 10
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/qu;->B(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/fu;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu;->j:Ljava/lang/String;

    const-string v1, "externalAbort"

    const-string v2, "Programmatic precache abort."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fu;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/ht;
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu;->m:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->i:Lcom/google/android/gms/internal/ads/ht;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ht;->D(Lcom/google/android/gms/internal/ads/rt;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->i:Lcom/google/android/gms/internal/ads/ht;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qu;->i:Lcom/google/android/gms/internal/ads/ht;

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ls;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/r02;

    new-instance v2, Lcom/google/android/gms/internal/ads/tu;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tu;-><init>(Lcom/google/android/gms/internal/ads/ls;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->l:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "all"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qu;->l:Ljava/lang/Exception;

    const-string v0, "Precache error"

    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/fq;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qu;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qu;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    const-string p1, "Precache exception"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/fq;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->i:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ht;->D(Lcom/google/android/gms/internal/ads/rt;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->i:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->A()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/fu;->g()V

    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->i:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->M()Lcom/google/android/gms/internal/ads/it;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/it;->j(I)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->i:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->M()Lcom/google/android/gms/internal/ads/it;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/it;->k(I)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->i:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->M()Lcom/google/android/gms/internal/ads/it;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/it;->h(I)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->i:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->M()Lcom/google/android/gms/internal/ads/it;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/it;->i(I)V

    return-void
.end method

.method public final w(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 45

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    .line 1
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/qu;->j:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/fu;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v17, "error"

    const/16 v18, 0x0

    .line 3
    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-ge v2, v3, :cond_0

    .line 5
    :try_start_1
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    goto/16 :goto_c

    .line 6
    :cond_0
    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/qu;->i:Lcom/google/android/gms/internal/ads/ht;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/fu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ht;->E([Landroid/net/Uri;Ljava/lang/String;)V

    .line 7
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/fu;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ls;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_1

    .line 8
    :try_start_3
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/ls;->p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v19

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->u:Lcom/google/android/gms/internal/ads/i0;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->t:Lcom/google/android/gms/internal/ads/i0;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v9, v1, v3

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->s:Lcom/google/android/gms/internal/ads/i0;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->L1:Lcom/google/android/gms/internal/ads/i0;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const-wide/16 v22, -0x1

    move-wide/from16 v1, v22

    .line 23
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 24
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v3

    sub-long v3, v3, v19

    cmp-long v5, v3, v9

    if-gtz v5, :cond_e

    .line 25
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/qu;->k:Z

    if-eqz v3, :cond_3

    .line 26
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/qu;->l:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    const-string v1, "badUrl"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 27
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :try_start_7
    const-string v1, "externalAbort"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 28
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v1

    goto/16 :goto_9

    .line 29
    :cond_3
    :try_start_9
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/qu;->m:Z

    const/16 v24, 0x1

    if-eqz v3, :cond_4

    .line 30
    monitor-exit p0

    move-object v5, v15

    goto/16 :goto_7

    .line 31
    :cond_4
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/qu;->i:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ht;->J()Lcom/google/android/gms/internal/ads/uk2;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk2;->getDuration()J

    move-result-wide v4

    const-wide/16 v25, 0x0

    cmp-long v8, v4, v25

    if-lez v8, :cond_c

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk2;->Q()J

    move-result-wide v27

    cmp-long v3, v27, v1

    if-eqz v3, :cond_9

    cmp-long v1, v27, v25

    if-lez v1, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v21, :cond_6

    .line 34
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qu;->i:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ht;->G()J

    move-result-wide v1

    move-wide/from16 v29, v1

    goto :goto_3

    :cond_6
    move-wide/from16 v29, v22

    :goto_3
    if-eqz v21, :cond_7

    .line 35
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qu;->i:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ht;->V()J

    move-result-wide v1

    move-wide/from16 v31, v1

    goto :goto_4

    :cond_7
    move-wide/from16 v31, v22

    :goto_4
    if-eqz v21, :cond_8

    .line 36
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qu;->i:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ht;->z()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-wide/from16 v33, v1

    goto :goto_5

    :cond_8
    move-wide/from16 v33, v22

    .line 37
    :goto_5
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/ht;->K()I

    move-result v16

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/ht;->L()I

    move-result v35
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v36, v4

    move-wide/from16 v4, v27

    move-wide/from16 v38, v6

    move-wide/from16 v6, v36

    move-wide/from16 v40, v9

    move-wide/from16 v9, v29

    move-wide/from16 v42, v11

    move-wide/from16 v11, v31

    move-object/from16 v44, v14

    move-wide/from16 v13, v33

    move/from16 v15, v16

    move/from16 v16, v35

    .line 39
    :try_start_b
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/fu;->m(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-wide/from16 v1, v27

    move-wide/from16 v3, v36

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v14

    goto/16 :goto_a

    :cond_9
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-wide/from16 v42, v11

    move-object/from16 v44, v14

    move-wide v3, v4

    :goto_6
    cmp-long v5, v27, v3

    if-ltz v5, :cond_a

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    .line 40
    :try_start_c
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/fu;->q(Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    monitor-exit p0

    goto :goto_7

    :cond_a
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    .line 42
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/qu;->i:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ht;->y()J

    move-result-wide v3

    cmp-long v8, v3, v38

    if-ltz v8, :cond_b

    cmp-long v3, v27, v25

    if-lez v3, :cond_b

    .line 43
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_7
    return v24

    :cond_b
    move-wide/from16 v3, v42

    goto :goto_8

    :cond_c
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    move-wide v3, v11

    .line 44
    :goto_8
    :try_start_d
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 45
    :try_start_e
    monitor-exit p0

    move-wide v11, v3

    move-object v15, v5

    move-object v13, v6

    move-object v14, v7

    move-wide/from16 v6, v38

    move-wide/from16 v9, v40

    goto/16 :goto_1

    :catch_1
    const-string v1, "interrupted"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 46
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wait interrupted."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_d
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_10
    const-string v1, "exoPlayerReleased"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 47
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_e
    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_12
    const-string v1, "downloadTimeout"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 48
    :try_start_13
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v40

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_9
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    .line 49
    :goto_a
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :goto_b
    move-object v1, v0

    :goto_c
    move-object/from16 v0, v17

    .line 50
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to preload url "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fu;->g()V

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qu;->B(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/fu;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fu;->w(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cache:"

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/fu;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
