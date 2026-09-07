.class public final Lcom/google/android/gms/internal/ads/pq1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uw1;


# static fields
.field private static f:Lcom/google/android/gms/internal/ads/pq1;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/jv1;

.field private final i:Lcom/google/android/gms/internal/ads/ov1;

.field private final j:Lcom/google/android/gms/internal/ads/tv1;

.field private final k:Lcom/google/android/gms/internal/ads/ii2;

.field private final l:Lcom/google/android/gms/internal/ads/nt1;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lcom/google/android/gms/internal/ads/ck2;

.field private final o:Lcom/google/android/gms/internal/ads/pv1;

.field private volatile p:J

.field private final q:Ljava/lang/Object;

.field private volatile r:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nt1;Lcom/google/android/gms/internal/ads/jv1;Lcom/google/android/gms/internal/ads/ov1;Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/ii2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mt1;Lcom/google/android/gms/internal/ads/ck2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pq1;->p:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->q:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq1;->g:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pq1;->l:Lcom/google/android/gms/internal/ads/nt1;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pq1;->h:Lcom/google/android/gms/internal/ads/jv1;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pq1;->i:Lcom/google/android/gms/internal/ads/ov1;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pq1;->j:Lcom/google/android/gms/internal/ads/tv1;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pq1;->k:Lcom/google/android/gms/internal/ads/ii2;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pq1;->m:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/pq1;->n:Lcom/google/android/gms/internal/ads/ck2;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/rs1;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/rs1;-><init>(Lcom/google/android/gms/internal/ads/pq1;Lcom/google/android/gms/internal/ads/mt1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq1;->o:Lcom/google/android/gms/internal/ads/pv1;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nt1;Lcom/google/android/gms/internal/ads/rt1;)Lcom/google/android/gms/internal/ads/pq1;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/pq1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nt1;Lcom/google/android/gms/internal/ads/rt1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nt1;Lcom/google/android/gms/internal/ads/rt1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pq1;
    .locals 12

    .line 1
    invoke-static {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/eu1;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/nt1;Lcom/google/android/gms/internal/ads/rt1;)Lcom/google/android/gms/internal/ads/eu1;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/mi2;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/mi2;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/vi2;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/vi2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mi2;)V

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/ii2;

    invoke-direct {v6, p2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ii2;-><init>(Lcom/google/android/gms/internal/ads/rt1;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/vi2;Lcom/google/android/gms/internal/ads/mi2;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/vu1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vu1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nt1;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu1;->d()Lcom/google/android/gms/internal/ads/ck2;

    move-result-object v9

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/mt1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/mt1;-><init>()V

    .line 8
    new-instance v10, Lcom/google/android/gms/internal/ads/pq1;

    new-instance v3, Lcom/google/android/gms/internal/ads/jv1;

    invoke-direct {v3, p0, v9}, Lcom/google/android/gms/internal/ads/jv1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ck2;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ov1;

    new-instance v0, Lcom/google/android/gms/internal/ads/op1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/op1;-><init>(Lcom/google/android/gms/internal/ads/nt1;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/t0;->T1:Lcom/google/android/gms/internal/ads/i0;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v4, p0, v9, v0, v5}, Lcom/google/android/gms/internal/ads/ov1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ck2;Lcom/google/android/gms/internal/ads/xu1;Z)V

    new-instance v5, Lcom/google/android/gms/internal/ads/tv1;

    invoke-direct {v5, p0, v6, p1, v8}, Lcom/google/android/gms/internal/ads/tv1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sv1;Lcom/google/android/gms/internal/ads/nt1;Lcom/google/android/gms/internal/ads/mt1;)V

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/pq1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nt1;Lcom/google/android/gms/internal/ads/jv1;Lcom/google/android/gms/internal/ads/ov1;Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/ii2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mt1;Lcom/google/android/gms/internal/ads/ck2;)V

    return-object v10
.end method

.method public static declared-synchronized c(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/pq1;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/pq1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/pq1;->f:Lcom/google/android/gms/internal/ads/pq1;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/rt1;->c()Lcom/google/android/gms/internal/ads/qt1;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/qt1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qt1;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/qt1;->b(Z)Lcom/google/android/gms/internal/ads/qt1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt1;->a()Lcom/google/android/gms/internal/ads/rt1;

    move-result-object p0

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/nt1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nt1;

    move-result-object v1

    .line 8
    invoke-static {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/pq1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nt1;Lcom/google/android/gms/internal/ads/rt1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object p0

    .line 9
    sput-object p0, Lcom/google/android/gms/internal/ads/pq1;->f:Lcom/google/android/gms/internal/ads/pq1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq1;->g()V

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/pq1;->f:Lcom/google/android/gms/internal/ads/pq1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq1;->j()V

    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/pq1;->f:Lcom/google/android/gms/internal/ads/pq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/pq1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pq1;->q:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/pq1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pq1;->r:Z

    return p1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/pq1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pq1;->r:Z

    return p0
.end method

.method private final i()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/rv1;->a:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/pq1;->m(I)Lcom/google/android/gms/internal/ads/gv1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gv1;->a()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gv1;->a()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ik2;->U()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v4

    move-object v9, v8

    .line 5
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pq1;->g:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pq1;->n:Lcom/google/android/gms/internal/ads/ck2;

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/pq1;->l:Lcom/google/android/gms/internal/ads/nt1;

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/au1;->a(Landroid/content/Context;ILcom/google/android/gms/internal/ads/ck2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nt1;)Lcom/google/android/gms/internal/ads/nv1;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/nv1;->g:[B

    if-eqz v4, :cond_d

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xc2; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->b()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ek2;->J(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/ek2;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/xc2; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_5

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ik2;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ek2;->M()Lcom/google/android/gms/internal/ads/za2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/pq1;->m(I)Lcom/google/android/gms/internal/ads/gv1;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gv1;->a()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ek2;->K()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ik2;->U()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ik2;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pq1;->l:Lcom/google/android/gms/internal/ads/nt1;

    const/16 v3, 0x1392

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/nt1;->j(IJ)Ld/b/b/a/e/e;

    return-void

    .line 20
    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pq1;->o:Lcom/google/android/gms/internal/ads/pv1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/nv1;->h:I

    .line 21
    sget-object v6, Lcom/google/android/gms/internal/ads/t0;->R1:Lcom/google/android/gms/internal/ads/i0;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x3

    if-ne v3, v6, :cond_8

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pq1;->i:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ov1;->c(Lcom/google/android/gms/internal/ads/ek2;)Z

    move-result v7

    goto :goto_3

    :cond_8
    const/4 v6, 0x4

    if-ne v3, v6, :cond_a

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pq1;->i:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ov1;->d(Lcom/google/android/gms/internal/ads/ek2;Lcom/google/android/gms/internal/ads/pv1;)Z

    move-result v7

    goto :goto_3

    .line 26
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pq1;->h:Lcom/google/android/gms/internal/ads/jv1;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/jv1;->b(Lcom/google/android/gms/internal/ads/ek2;Lcom/google/android/gms/internal/ads/pv1;)Z

    move-result v7

    :cond_a
    :goto_3
    if-nez v7, :cond_b

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pq1;->l:Lcom/google/android/gms/internal/ads/nt1;

    const/16 v3, 0xfa9

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 29
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/nt1;->j(IJ)Ld/b/b/a/e/e;

    return-void

    .line 30
    :cond_b
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/pq1;->m(I)Lcom/google/android/gms/internal/ads/gv1;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pq1;->j:Lcom/google/android/gms/internal/ads/tv1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tv1;->e(Lcom/google/android/gms/internal/ads/gv1;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pq1;->p:J

    :cond_c
    return-void

    .line 33
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pq1;->l:Lcom/google/android/gms/internal/ads/nt1;

    const/16 v3, 0x7ee

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 35
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/nt1;->j(IJ)Ld/b/b/a/e/e;

    return-void

    .line 36
    :cond_d
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pq1;->l:Lcom/google/android/gms/internal/ads/nt1;

    const/16 v3, 0x1391

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 38
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/nt1;->j(IJ)Ld/b/b/a/e/e;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/xc2; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v2

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pq1;->l:Lcom/google/android/gms/internal/ads/nt1;

    const/16 v4, 0xfa2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 41
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/nt1;->b(IJLjava/lang/Exception;)Ld/b/b/a/e/e;

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/pq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pq1;->i()V

    return-void
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/pq1;)Lcom/google/android/gms/internal/ads/nt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pq1;->l:Lcom/google/android/gms/internal/ads/nt1;

    return-object p0
.end method

.method private final m(I)Lcom/google/android/gms/internal/ads/gv1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->n:Lcom/google/android/gms/internal/ads/ck2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vu1;->a(Lcom/google/android/gms/internal/ads/ck2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->R1:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->i:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ov1;->k(I)Lcom/google/android/gms/internal/ads/gv1;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->h:Lcom/google/android/gms/internal/ads/jv1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jv1;->g(I)Lcom/google/android/gms/internal/ads/gv1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/rv1;->a:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/pq1;->m(I)Lcom/google/android/gms/internal/ads/gv1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->j:Lcom/google/android/gms/internal/ads/tv1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tv1;->e(Lcom/google/android/gms/internal/ads/gv1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pq1;->l:Lcom/google/android/gms/internal/ads/nt1;

    const/16 v3, 0xfad

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/nt1;->j(IJ)Ld/b/b/a/e/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->n:Lcom/google/android/gms/internal/ads/ck2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vu1;->a(Lcom/google/android/gms/internal/ads/ck2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/qr1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qr1;-><init>(Lcom/google/android/gms/internal/ads/pq1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pq1;->r:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pq1;->r:Z

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pq1;->p:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pq1;->j:Lcom/google/android/gms/internal/ads/tv1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tv1;->d()Lcom/google/android/gms/internal/ads/gv1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/gv1;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq1;->h()V

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq1;->j()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->j:Lcom/google/android/gms/internal/ads/tv1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tv1;->c()Lcom/google/android/gms/internal/ads/ut1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/ut1;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pq1;->l:Lcom/google/android/gms/internal/ads/nt1;

    const/16 v5, 0x138a

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 18
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/nt1;->d(IJLjava/lang/String;Ljava/util/Map;)Ld/b/b/a/e/e;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/pq1;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pq1;->j()V

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pq1;->j:Lcom/google/android/gms/internal/ads/tv1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tv1;->c()Lcom/google/android/gms/internal/ads/ut1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 7
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ut1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/pq1;->l:Lcom/google/android/gms/internal/ads/nt1;

    const/16 v11, 0x1388

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    .line 10
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/nt1;->d(IJLjava/lang/String;Ljava/util/Map;)Ld/b/b/a/e/e;

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public final zza(III)V
    .locals 0

    return-void
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->j:Lcom/google/android/gms/internal/ads/tv1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tv1;->c()Lcom/google/android/gms/internal/ads/ut1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ut1;->c(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qv1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->l:Lcom/google/android/gms/internal/ads/nt1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qv1;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/nt1;->b(IJLjava/lang/Exception;)Ld/b/b/a/e/e;

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq1;->j()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->j:Lcom/google/android/gms/internal/ads/tv1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tv1;->c()Lcom/google/android/gms/internal/ads/ut1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/ut1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pq1;->l:Lcom/google/android/gms/internal/ads/nt1;

    const/16 v5, 0x1389

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 8
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/nt1;->d(IJLjava/lang/String;Ljava/util/Map;)Ld/b/b/a/e/e;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->k:Lcom/google/android/gms/internal/ads/ii2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ii2;->d(Landroid/view/View;)V

    return-void
.end method
