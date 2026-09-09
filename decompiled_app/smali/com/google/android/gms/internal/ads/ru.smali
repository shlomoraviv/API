.class public final Lcom/google/android/gms/internal/ads/ru;
.super Lcom/google/android/gms/internal/ads/fu;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ys2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fu;",
        "Lcom/google/android/gms/internal/ads/ys2<",
        "Lcom/google/android/gms/internal/ads/hs2;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ljava/lang/String;

.field private final j:Lcom/google/android/gms/internal/ads/is;

.field private k:Z

.field private final l:Lcom/google/android/gms/internal/ads/ou;

.field private final m:Lcom/google/android/gms/internal/ads/xt;

.field private n:Ljava/nio/ByteBuffer;

.field private o:Z

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/lang/String;

.field private final r:I

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fu;-><init>(Lcom/google/android/gms/internal/ads/ls;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ru;->j:Lcom/google/android/gms/internal/ads/is;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/ou;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ru;->l:Lcom/google/android/gms/internal/ads/ou;

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/xt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/xt;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ru;->m:Lcom/google/android/gms/internal/ads/xt;

    .line 5
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ru;->p:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ls;->x0()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ru;->q:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ls;->L0()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ru;->r:I

    return-void
.end method

.method private final C()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru;->l:Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou;->b()J

    move-result-wide v0

    long-to-int v6, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru;->m:Lcom/google/android/gms/internal/ads/xt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ru;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xt;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-float v0, v1

    int-to-float v2, v5

    int-to-float v3, v6

    div-float/2addr v2, v3

    mul-float v0, v0, v2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ht;->K()I

    move-result v12

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/ht;->L()I

    move-result v13

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ru;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/fu;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v0

    int-to-long v9, v1

    move-object v2, p0

    .line 9
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/fu;->l(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ru;->n:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ru;->o:Z

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ru;->o:Z

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ru;->k:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru;->n:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ru;->s:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ru;->k:Z

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ms2;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hs2;

    .line 2
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/os2;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ru;->l:Lcom/google/android/gms/internal/ads/ou;

    check-cast p1, Lcom/google/android/gms/internal/ads/os2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ou;->a(Lcom/google/android/gms/internal/ads/os2;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/ru;->i:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/fu;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "error"

    const/4 v13, 0x0

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/fu;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/ru;->j:Lcom/google/android/gms/internal/ads/is;

    iget v5, v1, Lcom/google/android/gms/internal/ads/is;->d:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/is;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/os2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kt2;Lcom/google/android/gms/internal/ads/ys2;IIZLcom/google/android/gms/internal/ads/rs2;)V

    .line 4
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/ru;->j:Lcom/google/android/gms/internal/ads/is;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/is;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    new-instance v8, Lcom/google/android/gms/internal/ads/dt;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/fu;->f:Landroid/content/Context;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/ru;->q:Ljava/lang/String;

    iget v5, v9, Lcom/google/android/gms/internal/ads/ru;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hs2;Ljava/lang/String;ILcom/google/android/gms/internal/ads/ys2;Lcom/google/android/gms/internal/ads/ft;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 6
    :cond_0
    :goto_0
    :try_start_2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/ms2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ms2;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/hs2;->c(Lcom/google/android/gms/internal/ads/ms2;)J

    .line 8
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fu;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ls;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    .line 9
    :try_start_3
    invoke-interface {v1, v11, v9}, Lcom/google/android/gms/internal/ads/ls;->p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 10
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/t0;->u:Lcom/google/android/gms/internal/ads/i0;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    sget-object v6, Lcom/google/android/gms/internal/ads/t0;->t:Lcom/google/android/gms/internal/ads/i0;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 18
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/ru;->j:Lcom/google/android/gms/internal/ads/is;

    iget v8, v8, Lcom/google/android/gms/internal/ads/is;->c:I

    .line 19
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/ru;->n:Ljava/nio/ByteBuffer;

    const/16 v8, 0x2000

    new-array v15, v8, [B

    move-wide/from16 v16, v2

    .line 20
    :goto_1
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/ru;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 21
    invoke-interface {v0, v15, v13, v14}, Lcom/google/android/gms/internal/ads/hs2;->a([BII)I

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v8, -0x1

    if-ne v14, v8, :cond_2

    const/4 v8, 0x1

    .line 22
    :try_start_5
    iput-boolean v8, v9, Lcom/google/android/gms/internal/ads/ru;->s:Z

    .line 23
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ru;->m:Lcom/google/android/gms/internal/ads/xt;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/ru;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xt;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v0, v1

    .line 24
    invoke-virtual {v9, v10, v11, v0, v1}, Lcom/google/android/gms/internal/ads/fu;->q(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    .line 25
    :cond_2
    :try_start_6
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/ru;->p:Ljava/lang/Object;

    monitor-enter v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 26
    :try_start_7
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/ru;->k:Z

    if-nez v13, :cond_3

    .line 27
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/ru;->n:Ljava/nio/ByteBuffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    :try_start_8
    invoke-virtual {v13, v15, v12, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_3
    move-object/from16 v18, v12

    .line 28
    :goto_3
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 29
    :try_start_9
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/ru;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-gtz v8, :cond_4

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ru;->C()V

    goto :goto_2

    :goto_4
    return v1

    .line 31
    :cond_4
    iget-boolean v8, v9, Lcom/google/android/gms/internal/ads/ru;->k:Z

    if-nez v8, :cond_7

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v12

    sub-long v19, v12, v16

    cmp-long v8, v19, v4

    if-ltz v8, :cond_5

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ru;->C()V

    move-wide/from16 v16, v12

    :cond_5
    sub-long/2addr v12, v2

    const-wide/16 v19, 0x3e8

    mul-long v19, v19, v6

    cmp-long v8, v12, v19

    if-gtz v8, :cond_6

    move-object/from16 v12, v18

    const/16 v8, 0x2000

    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    const-string v12, "downloadTimeout"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/16 v0, 0x31

    .line 34
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timeout exceeded. Limit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_7
    :try_start_b
    const-string v12, "externalAbort"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 36
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/ru;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Precache abort at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catchall_0
    move-exception v0

    move-object/from16 v18, v12

    .line 37
    :goto_5
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v0

    move-object/from16 v12, v18

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v18, v12

    .line 38
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to preload url "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v9, v10, v11, v12, v0}, Lcom/google/android/gms/internal/ads/fu;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
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
