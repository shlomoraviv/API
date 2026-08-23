.class public final Lax/f6/ft;
.super Lax/f6/Zs;

# interfaces
.implements Lax/f6/fw0;


# static fields
.field private static final u0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private Z:Ljava/lang/String;

.field private final k0:Lax/f6/ks;

.field private l0:Z

.field private final m0:Lax/f6/et;

.field private final n0:Lax/f6/Is;

.field private o0:Ljava/nio/ByteBuffer;

.field private p0:Z

.field private final q0:Ljava/lang/Object;

.field private final r0:Ljava/lang/String;

.field private final s0:I

.field private t0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lax/f6/ft;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lax/f6/ls;Lax/f6/ks;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/f6/Zs;-><init>(Lax/f6/ls;)V

    iput-object p2, p0, Lax/f6/ft;->k0:Lax/f6/ks;

    new-instance p2, Lax/f6/et;

    invoke-direct {p2}, Lax/f6/et;-><init>()V

    iput-object p2, p0, Lax/f6/ft;->m0:Lax/f6/et;

    new-instance p2, Lax/f6/Is;

    invoke-direct {p2}, Lax/f6/Is;-><init>()V

    iput-object p2, p0, Lax/f6/ft;->n0:Lax/f6/Is;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/ft;->q0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lax/f6/ls;->t()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lax/f6/Fg0;->d(Ljava/lang/Object;)Lax/f6/Fg0;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lax/f6/Fg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lax/f6/ft;->r0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lax/f6/ls;->e()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lax/f6/ft;->s0:I

    sget-object p1, Lax/f6/ft;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected static final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lax/A5/g;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final E()V
    .locals 14

    iget-object v0, p0, Lax/f6/ft;->m0:Lax/f6/et;

    invoke-virtual {v0}, Lax/f6/et;->a()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lax/f6/ft;->n0:Lax/f6/Is;

    iget-object v1, p0, Lax/f6/ft;->o0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lax/f6/Is;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lax/f6/ft;->o0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-float v0, v5

    int-to-float v2, v6

    int-to-float v3, v1

    div-float/2addr v0, v2

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Lax/f6/cs;->O()I

    move-result v12

    invoke-static {}, Lax/f6/cs;->Q()I

    move-result v13

    iget-object v3, p0, Lax/f6/ft;->Z:Ljava/lang/String;

    invoke-static {v3}, Lax/f6/ft;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    int-to-long v9, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lax/f6/Zs;->i(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method

.method public static t()I
    .locals 1

    sget-object v0, Lax/f6/ft;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/ft;->t0:Z

    return v0
.end method

.method public final a()V
    .locals 1

    sget-object v0, Lax/f6/ft;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final b(Lax/f6/wi0;Lax/f6/nl0;Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/ft;->l0:Z

    return-void
.end method

.method public final g(Lax/f6/wi0;Lax/f6/nl0;Z)V
    .locals 0

    return-void
.end method

.method public final m(Lax/f6/wi0;Lax/f6/nl0;Z)V
    .locals 0

    instance-of p2, p1, Lax/f6/vp0;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/f6/ft;->m0:Lax/f6/et;

    check-cast p1, Lax/f6/vp0;

    invoke-virtual {p2, p1}, Lax/f6/et;->b(Lax/f6/vp0;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lax/f6/ft;->Z:Ljava/lang/String;

    const-string v3, "error"

    invoke-static {v2}, Lax/f6/ft;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lax/f6/Qm0;

    invoke-direct {v0}, Lax/f6/Qm0;-><init>()V

    iget-object v6, v1, Lax/f6/Zs;->X:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lax/f6/Qm0;->f(Ljava/lang/String;)Lax/f6/Qm0;

    iget-object v6, v1, Lax/f6/ft;->k0:Lax/f6/ks;

    iget v6, v6, Lax/f6/ks;->d:I

    invoke-virtual {v0, v6}, Lax/f6/Qm0;->c(I)Lax/f6/Qm0;

    iget-object v6, v1, Lax/f6/ft;->k0:Lax/f6/ks;

    iget v6, v6, Lax/f6/ks;->e:I

    invoke-virtual {v0, v6}, Lax/f6/Qm0;->d(I)Lax/f6/Qm0;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lax/f6/Qm0;->b(Z)Lax/f6/Qm0;

    invoke-virtual {v0, v1}, Lax/f6/Qm0;->e(Lax/f6/fw0;)Lax/f6/Qm0;

    invoke-virtual {v0}, Lax/f6/Qm0;->g()Lax/f6/vp0;

    move-result-object v9

    iget-object v0, v1, Lax/f6/ft;->k0:Lax/f6/ks;

    iget-boolean v0, v0, Lax/f6/ks;->i:Z

    if-eqz v0, :cond_0

    new-instance v7, Lax/f6/Gs;

    iget-object v8, v1, Lax/f6/Zs;->q:Landroid/content/Context;

    iget-object v10, v1, Lax/f6/ft;->r0:Ljava/lang/String;

    iget v11, v1, Lax/f6/ft;->s0:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lax/f6/Gs;-><init>(Landroid/content/Context;Lax/f6/wi0;Ljava/lang/String;ILax/f6/fw0;Lax/f6/Fs;)V

    move-object v9, v7

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    new-instance v10, Lax/f6/nl0;

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v10 .. v16}, Lax/f6/nl0;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v9, v10}, Lax/f6/wi0;->a(Lax/f6/nl0;)J

    iget-object v0, v1, Lax/f6/Zs;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/ls;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v1}, Lax/f6/ls;->z(Ljava/lang/String;Lax/f6/Zs;)V

    :cond_1
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v7

    sget-object v10, Lax/f6/Ff;->L:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v11

    invoke-virtual {v11, v10}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v12, Lax/f6/Ff;->K:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v13

    invoke-virtual {v13, v12}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v1, Lax/f6/ft;->k0:Lax/f6/ks;

    iget v14, v14, Lax/f6/ks;->c:I

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v1, Lax/f6/ft;->o0:Ljava/nio/ByteBuffer;

    const/16 v14, 0x2000

    new-array v15, v14, [B

    move-wide/from16 v16, v7

    :goto_1
    iget-object v6, v1, Lax/f6/ft;->o0:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v9, v15, v5, v6}, Lax/f6/TB0;->H([BII)I

    move-result v6

    const/4 v14, -0x1

    if-ne v6, v14, :cond_2

    const/4 v14, 0x1

    iput-boolean v14, v1, Lax/f6/ft;->t0:Z

    iget-object v0, v1, Lax/f6/ft;->n0:Lax/f6/Is;

    iget-object v6, v1, Lax/f6/ft;->o0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Lax/f6/Is;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    long-to-int v0, v6

    int-to-long v6, v0

    invoke-virtual {v1, v2, v4, v6, v7}, Lax/f6/Zs;->h(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    const/16 v18, 0x1

    goto :goto_4

    :cond_2
    iget-object v14, v1, Lax/f6/ft;->q0:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v5, v1, Lax/f6/ft;->l0:Z

    if-nez v5, :cond_3

    iget-object v5, v1, Lax/f6/ft;->o0:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v5, v15, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v20, v3

    :goto_3
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, Lax/f6/ft;->o0:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_4

    invoke-direct {v1}, Lax/f6/ft;->E()V

    goto :goto_2

    :goto_4
    return v18

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_4
    const/16 v18, 0x1

    iget-boolean v3, v1, Lax/f6/ft;->l0:Z

    if-nez v3, :cond_7

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v5

    sub-long v21, v5, v16

    cmp-long v3, v21, v10

    if-ltz v3, :cond_5

    invoke-direct {v1}, Lax/f6/ft;->E()V

    move-wide/from16 v16, v5

    :cond_5
    sub-long/2addr v5, v7

    const-wide/16 v21, 0x3e8

    mul-long v21, v21, v12

    cmp-long v3, v5, v21

    if-gtz v3, :cond_6

    move-object/from16 v3, v20

    const/4 v5, 0x0

    const/16 v14, 0x2000

    goto :goto_1

    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sec"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v5, v1, Lax/f6/ft;->o0:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Precache abort at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_5
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_6
    move-object/from16 v3, v20

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to preload url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/A5/p;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v3, v0}, Lax/f6/Zs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19
.end method

.method public final q(Lax/f6/wi0;Lax/f6/nl0;ZI)V
    .locals 0

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/ft;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lax/f6/ft;->q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/ft;->o0:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lax/f6/ft;->p0:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lax/f6/ft;->p0:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lax/f6/ft;->l0:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/f6/ft;->o0:Ljava/nio/ByteBuffer;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
