.class public final Lcom/google/android/gms/internal/ads/kf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mi2;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ko2;

.field private final d:Lcom/google/android/gms/internal/ads/qo2;

.field private final e:Lcom/google/android/gms/internal/ads/so2;

.field private final f:Lcom/google/android/gms/internal/ads/n43;

.field private final g:Lcom/google/android/gms/internal/ads/tm2;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/hi3;

.field private final j:Lcom/google/android/gms/internal/ads/po2;

.field volatile k:J

.field private final l:Ljava/lang/Object;

.field private volatile m:Z

.field private volatile n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tm2;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/qo2;Lcom/google/android/gms/internal/ads/so2;Lcom/google/android/gms/internal/ads/n43;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/om2;Lcom/google/android/gms/internal/ads/hi3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kf2;->k:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kf2;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf2;->n:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf2;->g:Lcom/google/android/gms/internal/ads/tm2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kf2;->c:Lcom/google/android/gms/internal/ads/ko2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kf2;->d:Lcom/google/android/gms/internal/ads/qo2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kf2;->e:Lcom/google/android/gms/internal/ads/so2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kf2;->f:Lcom/google/android/gms/internal/ads/n43;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kf2;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/kf2;->i:Lcom/google/android/gms/internal/ads/hi3;

    new-instance p1, Lcom/google/android/gms/internal/ads/id2;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/id2;-><init>(Lcom/google/android/gms/internal/ads/kf2;Lcom/google/android/gms/internal/ads/om2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf2;->j:Lcom/google/android/gms/internal/ads/po2;

    return-void
.end method

.method public static declared-synchronized h(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/kf2;
    .locals 11

    const-class v0, Lcom/google/android/gms/internal/ads/kf2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kf2;->a:Lcom/google/android/gms/internal/ads/kf2;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vm2;->d()Lcom/google/android/gms/internal/ads/um2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/um2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/um2;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/um2;->b(Z)Lcom/google/android/gms/internal/ads/um2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/um2;->d()Lcom/google/android/gms/internal/ads/vm2;

    move-result-object p0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {p1, v8, p3}, Lcom/google/android/gms/internal/ads/tm2;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/tm2;

    move-result-object v3

    invoke-static {p1, v8, v3, p0}, Lcom/google/android/gms/internal/ads/mn2;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tm2;Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/mn2;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/m33;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/m33;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ch3;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/ch3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m33;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/n43;

    invoke-direct {v7, p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/n43;-><init>(Lcom/google/android/gms/internal/ads/vm2;Lcom/google/android/gms/internal/ads/mn2;Lcom/google/android/gms/internal/ads/ch3;Lcom/google/android/gms/internal/ads/m33;)V

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ao2;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tm2;)Lcom/google/android/gms/internal/ads/hi3;

    move-result-object v10

    new-instance v9, Lcom/google/android/gms/internal/ads/om2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/om2;-><init>()V

    new-instance p0, Lcom/google/android/gms/internal/ads/kf2;

    new-instance v4, Lcom/google/android/gms/internal/ads/ko2;

    invoke-direct {v4, p1, v10}, Lcom/google/android/gms/internal/ads/ko2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hi3;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/qo2;

    new-instance p2, Lcom/google/android/gms/internal/ads/hc2;

    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/hc2;-><init>(Lcom/google/android/gms/internal/ads/tm2;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/au;->r1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v5, p1, v10, p2, p3}, Lcom/google/android/gms/internal/ads/qo2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hi3;Lcom/google/android/gms/internal/ads/bo2;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/so2;

    invoke-direct {v6, p1, v7, v3, v9}, Lcom/google/android/gms/internal/ads/so2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/to2;Lcom/google/android/gms/internal/ads/tm2;Lcom/google/android/gms/internal/ads/om2;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/kf2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tm2;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/qo2;Lcom/google/android/gms/internal/ads/so2;Lcom/google/android/gms/internal/ads/n43;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/om2;Lcom/google/android/gms/internal/ads/hi3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/kf2;->a:Lcom/google/android/gms/internal/ads/kf2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf2;->j()V

    sget-object p0, Lcom/google/android/gms/internal/ads/kf2;->a:Lcom/google/android/gms/internal/ads/kf2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf2;->k()V

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/kf2;->a:Lcom/google/android/gms/internal/ads/kf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/kf2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kf2;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/kf2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/kf2;->m:Z

    return p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/kf2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kf2;->m:Z

    return p1
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/kf2;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/kf2;->q(I)Lcom/google/android/gms/internal/ads/jo2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jo2;->a()Lcom/google/android/gms/internal/ads/ni3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ni3;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jo2;->a()Lcom/google/android/gms/internal/ads/ni3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ni3;->G()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kf2;->b:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kf2;->i:Lcom/google/android/gms/internal/ads/hi3;

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/kf2;->g:Lcom/google/android/gms/internal/ads/tm2;

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/dn2;->a(Landroid/content/Context;ILcom/google/android/gms/internal/ads/hi3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm2;)Lcom/google/android/gms/internal/ads/zzfcy;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfcy;->b:[B

    if-eqz v4, :cond_c

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rb3; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ca3;->L([B)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ra3;->a()Lcom/google/android/gms/internal/ads/ra3;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ki3;->I(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/ki3;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/rb3; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ki3;->F()Lcom/google/android/gms/internal/ads/ni3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ni3;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ki3;->F()Lcom/google/android/gms/internal/ads/ni3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ni3;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ki3;->H()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ca3;->T()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/kf2;->q(I)Lcom/google/android/gms/internal/ads/jo2;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jo2;->a()Lcom/google/android/gms/internal/ads/ni3;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ki3;->F()Lcom/google/android/gms/internal/ads/ni3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ni3;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ni3;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ki3;->F()Lcom/google/android/gms/internal/ads/ni3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ni3;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ni3;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kf2;->j:Lcom/google/android/gms/internal/ads/po2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfcy;->c:I

    sget-object v6, Lcom/google/android/gms/internal/ads/au;->p1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf2;->d:Lcom/google/android/gms/internal/ads/qo2;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/qo2;->b(Lcom/google/android/gms/internal/ads/ki3;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf2;->d:Lcom/google/android/gms/internal/ads/qo2;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/qo2;->a(Lcom/google/android/gms/internal/ads/ki3;Lcom/google/android/gms/internal/ads/po2;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf2;->c:Lcom/google/android/gms/internal/ads/ko2;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ko2;->a(Lcom/google/android/gms/internal/ads/ki3;Lcom/google/android/gms/internal/ads/po2;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf2;->g:Lcom/google/android/gms/internal/ads/tm2;

    const/16 v3, 0xfa9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/tm2;->c(IJ)Lc/a/b/b/c/g;

    return-void

    :cond_8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/kf2;->q(I)Lcom/google/android/gms/internal/ads/jo2;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kf2;->e:Lcom/google/android/gms/internal/ads/so2;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/so2;->a(Lcom/google/android/gms/internal/ads/jo2;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kf2;->n:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/kf2;->k:J

    :cond_a
    return-void

    :cond_b
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf2;->g:Lcom/google/android/gms/internal/ads/tm2;

    const/16 v3, 0x1392

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/tm2;->c(IJ)Lc/a/b/b/c/g;

    return-void

    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf2;->g:Lcom/google/android/gms/internal/ads/tm2;

    const/16 v3, 0x7ee

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/tm2;->c(IJ)Lc/a/b/b/c/g;

    return-void

    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf2;->g:Lcom/google/android/gms/internal/ads/tm2;

    const/16 v3, 0x1391

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/tm2;->c(IJ)Lc/a/b/b/c/g;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/rb3; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kf2;->g:Lcom/google/android/gms/internal/ads/tm2;

    const/16 v3, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/tm2;->d(IJLjava/lang/Exception;)Lc/a/b/b/c/g;

    return-void
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/kf2;)Lcom/google/android/gms/internal/ads/tm2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kf2;->g:Lcom/google/android/gms/internal/ads/tm2;

    return-object p0
.end method

.method private final q(I)Lcom/google/android/gms/internal/ads/jo2;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf2;->i:Lcom/google/android/gms/internal/ads/hi3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ao2;->a(Lcom/google/android/gms/internal/ads/hi3;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/au;->p1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf2;->d:Lcom/google/android/gms/internal/ads/qo2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qo2;->c(I)Lcom/google/android/gms/internal/ads/jo2;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf2;->c:Lcom/google/android/gms/internal/ads/ko2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ko2;->c(I)Lcom/google/android/gms/internal/ads/jo2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf2;->f:Lcom/google/android/gms/internal/ads/n43;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n43;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf2;->k()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kf2;->e:Lcom/google/android/gms/internal/ads/so2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/so2;->b()Lcom/google/android/gms/internal/ads/wm2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-interface {p3, p1, v2, p2, v2}, Lcom/google/android/gms/internal/ads/wm2;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf2;->g:Lcom/google/android/gms/internal/ads/tm2;

    const/16 v4, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/tm2;->e(IJLjava/lang/String;Ljava/util/Map;)Lc/a/b/b/c/g;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf2;->e:Lcom/google/android/gms/internal/ads/so2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so2;->b()Lcom/google/android/gms/internal/ads/wm2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wm2;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ro2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf2;->g:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ro2;->m()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/tm2;->d(IJLjava/lang/Exception;)Lc/a/b/b/c/g;

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/kf2;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kf2;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf2;->e:Lcom/google/android/gms/internal/ads/so2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/so2;->b()Lcom/google/android/gms/internal/ads/wm2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/wm2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/kf2;->g:Lcom/google/android/gms/internal/ads/tm2;

    const/16 v11, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/tm2;->e(IJLjava/lang/String;Ljava/util/Map;)Lc/a/b/b/c/g;

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf2;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf2;->e:Lcom/google/android/gms/internal/ads/so2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so2;->b()Lcom/google/android/gms/internal/ads/wm2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/wm2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kf2;->g:Lcom/google/android/gms/internal/ads/tm2;

    const/16 v5, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/tm2;->e(IJLjava/lang/String;Ljava/util/Map;)Lc/a/b/b/c/g;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized j()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/kf2;->q(I)Lcom/google/android/gms/internal/ads/jo2;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf2;->e:Lcom/google/android/gms/internal/ads/so2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/so2;->a(Lcom/google/android/gms/internal/ads/jo2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kf2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf2;->g:Lcom/google/android/gms/internal/ads/tm2;

    const/16 v3, 0xfad

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/tm2;->c(IJ)Lc/a/b/b/c/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf2;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf2;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kf2;->m:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/kf2;->k:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf2;->e:Lcom/google/android/gms/internal/ads/so2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/so2;->c()Lcom/google/android/gms/internal/ads/jo2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/jo2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf2;->i:Lcom/google/android/gms/internal/ads/hi3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ao2;->a(Lcom/google/android/gms/internal/ads/hi3;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf2;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/je2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/je2;-><init>(Lcom/google/android/gms/internal/ads/kf2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
