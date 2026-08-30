.class public abstract Lcom/google/android/gms/internal/ads/jy3;
.super Lcom/google/android/gms/internal/ads/ti3;
.source ""


# static fields
.field private static final l:[B


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/zzjq;

.field private A0:J

.field private B:Landroid/media/MediaCrypto;

.field private B0:I

.field private C:Z

.field private C0:Lcom/google/android/gms/internal/ads/cz3;

.field private D:J

.field private D0:Lcom/google/android/gms/internal/ads/dq3;

.field private E:F

.field private E0:Lcom/google/android/gms/internal/ads/dq3;

.field private F:F

.field private G:Lcom/google/android/gms/internal/ads/zzjq;

.field private H:Landroid/media/MediaFormat;

.field private I:Z

.field private J:F

.field private K:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/hy3;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/google/android/gms/internal/ads/iy3;

.field private M:Lcom/google/android/gms/internal/ads/hy3;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private Z:Z

.field private a0:Lcom/google/android/gms/internal/ads/dy3;

.field private b0:J

.field private c0:I

.field private d0:I

.field private e0:Ljava/nio/ByteBuffer;

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:I

.field private final m:Lcom/google/android/gms/internal/ads/ey3;

.field private m0:I

.field private final n:Lcom/google/android/gms/internal/ads/my3;

.field private n0:I

.field private final o:F

.field private o0:Z

.field private final p:Lcom/google/android/gms/internal/ads/pp3;

.field private p0:Z

.field private final q:Lcom/google/android/gms/internal/ads/pp3;

.field private q0:Z

.field private final r:Lcom/google/android/gms/internal/ads/pp3;

.field private r0:J

.field private final s:Lcom/google/android/gms/internal/ads/cy3;

.field private s0:J

.field private final t:Lcom/google/android/gms/internal/ads/s6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s6<",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            ">;"
        }
    .end annotation
.end field

.field private t0:Z

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Z

.field private final v:Landroid/media/MediaCodec$BufferInfo;

.field private v0:Z

.field private final w:[J

.field private w0:Z

.field private final x:[J

.field private x0:Lcom/google/android/gms/internal/ads/cj3;

.field private final y:[J

.field protected y0:Lcom/google/android/gms/internal/ads/mp3;

.field private z:Lcom/google/android/gms/internal/ads/zzjq;

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/jy3;->l:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/ey3;Lcom/google/android/gms/internal/ads/my3;ZF)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ti3;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jy3;->m:Lcom/google/android/gms/internal/ads/ey3;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jy3;->n:Lcom/google/android/gms/internal/ads/my3;

    iput p5, p0, Lcom/google/android/gms/internal/ads/jy3;->o:F

    new-instance p1, Lcom/google/android/gms/internal/ads/pp3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/pp3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->p:Lcom/google/android/gms/internal/ads/pp3;

    new-instance p1, Lcom/google/android/gms/internal/ads/pp3;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/pp3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    new-instance p1, Lcom/google/android/gms/internal/ads/pp3;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/pp3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->r:Lcom/google/android/gms/internal/ads/pp3;

    new-instance p1, Lcom/google/android/gms/internal/ads/cy3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cy3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->s:Lcom/google/android/gms/internal/ads/cy3;

    new-instance p3, Lcom/google/android/gms/internal/ads/s6;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/s6;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jy3;->t:Lcom/google/android/gms/internal/ads/s6;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jy3;->u:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jy3;->v:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/jy3;->E:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/jy3;->F:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jy3;->D:J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jy3;->w:[J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jy3;->x:[J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jy3;->y:[J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jy3;->z0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jy3;->A0:J

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pp3;->i(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pp3;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->B0()V

    return-void
.end method

.method protected static I0(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjq;->E:Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/eq3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final K0(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jy3;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/jy3;->D:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final T()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->j0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy3;->s:Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ip3;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy3;->r:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ip3;->a()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->i0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->h0:Z

    return-void
.end method

.method private final V()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jy3;->d0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final W()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->c0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pp3;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final Y()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->d0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->e0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final Z()Z
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget v2, p0, Lcom/google/android/gms/internal/ads/jy3;->m0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jy3;->t0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/jy3;->c0:I

    if-gez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz3;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->c0:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cz3;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/pp3;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip3;->a()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/jy3;->m0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->Z:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jy3;->p0:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    iget v5, p0, Lcom/google/android/gms/internal/ads/jy3;->c0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/cz3;->h(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->W()V

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/jy3;->m0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->V:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jy3;->V:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pp3;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/jy3;->l:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    iget v4, p0, Lcom/google/android/gms/internal/ads/jy3;->c0:I

    const/4 v5, 0x0

    const/16 v6, 0x26

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/cz3;->h(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->W()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jy3;->o0:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/jy3;->l0:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jy3;->G:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjq;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jy3;->G:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjq;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/pp3;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/jy3;->l0:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pp3;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti3;->v()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ti3;->z(Lcom/google/android/gms/internal/ads/qk3;Lcom/google/android/gms/internal/ads/pp3;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/op3; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti3;->b0()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/jy3;->r0:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/jy3;->s0:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/jy3;->l0:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip3;->a()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/jy3;->l0:I

    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/jy3;->R(Lcom/google/android/gms/internal/ads/qk3;)Lcom/google/android/gms/internal/ads/qp3;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ip3;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/jy3;->l0:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip3;->a()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/jy3;->l0:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jy3;->t0:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->o0:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->i0()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->Z:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jy3;->p0:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    iget v4, p0, Lcom/google/android/gms/internal/ads/jy3;->c0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/cz3;->h(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->W()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ti3;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/jy3;->o0:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ip3;->d()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip3;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/jy3;->l0:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/android/gms/internal/ads/jy3;->l0:I

    :cond_10
    return v2

    :cond_11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp3;->j()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pp3;->b:Lcom/google/android/gms/internal/ads/lp3;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/lp3;->c(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->O:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pp3;->c:Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/google/android/gms/internal/ads/x5;->a:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_17

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    if-ne v9, v2, :cond_15

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_13

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    const/4 v9, 0x1

    goto :goto_2

    :cond_14
    if-nez v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    :goto_2
    if-eqz v9, :cond_16

    const/4 v7, 0x0

    :cond_16
    move v5, v8

    goto :goto_1

    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pp3;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jy3;->O:Z

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/pp3;->e:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jy3;->a0:Lcom/google/android/gms/internal/ads/dy3;

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/ads/dy3;->b(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/pp3;)J

    move-result-wide v4

    :cond_1a
    move-wide v10, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip3;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->u:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->v0:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->t:Lcom/google/android/gms/internal/ads/s6;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {v0, v10, v11, v4}, Lcom/google/android/gms/internal/ads/s6;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jy3;->v0:Z

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->a0:Lcom/google/android/gms/internal/ads/dy3;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jy3;->r0:J

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/pp3;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_4

    :cond_1d
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/jy3;->r0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp3;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip3;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jy3;->D0(Lcom/google/android/gms/internal/ads/pp3;)V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jy3;->U(Lcom/google/android/gms/internal/ads/pp3;)V

    if-eqz v3, :cond_1f

    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    iget v7, p0, Lcom/google/android/gms/internal/ads/jy3;->c0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/pp3;->b:Lcom/google/android/gms/internal/ads/lp3;

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/cz3;->i(IILcom/google/android/gms/internal/ads/lp3;JI)V

    goto :goto_5

    :cond_1f
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    iget v7, p0, Lcom/google/android/gms/internal/ads/jy3;->c0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q:Lcom/google/android/gms/internal/ads/pp3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pp3;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/cz3;->h(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->W()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jy3;->o0:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/jy3;->l0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->y0:Lcom/google/android/gms/internal/ads/mp3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/mp3;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/mp3;->c:I

    return v2

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ti3;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jy3;->Q(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy3;->M:Lcom/google/android/gms/internal/ads/hy3;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/jy3;->C0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ti3;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v0

    throw v0

    :cond_20
    :goto_6
    return v1
.end method

.method private final a0(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/jy3;->n0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti3;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jy3;->F:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti3;->w()[Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/jy3;->N(FLcom/google/android/gms/internal/ads/zzjq;[Lcom/google/android/gms/internal/ads/zzjq;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jy3;->J:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->h0()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/jy3;->o:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cz3;->p(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/jy3;->J:F

    :cond_6
    :goto_1
    return v1
.end method

.method private final g0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->o0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/jy3;->m0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->P:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->R:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->n0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->n0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->j0()V

    :goto_1
    return v1
.end method

.method private final h0()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->m0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->n0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->x0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->r0()V

    return-void
.end method

.method private final i0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/jy3;->n0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jy3;->u0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->l0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->x0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->r0()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->m0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->j0()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->m0()V

    return-void
.end method

.method private final j0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ti3;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v0

    throw v0
.end method

.method private final m0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz3;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->A0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->A0()V

    throw v0
.end method

.method private final n0(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti3;->v()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy3;->p:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ip3;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy3;->p:Lcom/google/android/gms/internal/ads/pp3;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ti3;->z(Lcom/google/android/gms/internal/ads/qk3;Lcom/google/android/gms/internal/ads/pp3;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jy3;->R(Lcom/google/android/gms/internal/ads/qk3;)Lcom/google/android/gms/internal/ads/qp3;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->p:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip3;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jy3;->t0:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->i0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected A0()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->W()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->Y()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jy3;->b0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jy3;->p0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jy3;->o0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jy3;->V:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jy3;->W:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jy3;->f0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jy3;->g0:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jy3;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jy3;->r0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jy3;->s0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->a0:Lcom/google/android/gms/internal/ads/dy3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy3;->a()V

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/jy3;->m0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/jy3;->n0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->k0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->l0:I

    return-void
.end method

.method protected final B0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->A0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->x0:Lcom/google/android/gms/internal/ads/cj3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->a0:Lcom/google/android/gms/internal/ads/dy3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->K:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->M:Lcom/google/android/gms/internal/ads/hy3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->G:Lcom/google/android/gms/internal/ads/zzjq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->H:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->I:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/jy3;->J:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->N:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->O:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->P:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->R:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->S:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->T:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->U:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->Z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->k0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->l0:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->C:Z

    return-void
.end method

.method protected C(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/mp3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mp3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->y0:Lcom/google/android/gms/internal/ads/mp3;

    return-void
.end method

.method protected C0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/gy3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gy3;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gy3;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/hy3;)V

    return-object v0
.end method

.method protected final D([Lcom/google/android/gms/internal/ads/zzjq;JJ)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jy3;->A0:J

    const/4 p1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jy3;->z0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jy3;->z0:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/jy3;->A0:J

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jy3;->B0:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->x:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->B0:I

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->w:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/jy3;->B0:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->x:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->y:[J

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/jy3;->r0:J

    aput-wide p2, p1, v0

    return-void
.end method

.method protected D0(Lcom/google/android/gms/internal/ads/pp3;)V
    .locals 0

    return-void
.end method

.method protected E(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jy3;->t0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jy3;->u0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jy3;->w0:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/jy3;->h0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jy3;->s:Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ip3;->a()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jy3;->r:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ip3;->a()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jy3;->i0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->y0()Z

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jy3;->t:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s6;->c()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/jy3;->v0:Z

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jy3;->t:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s6;->b()V

    iget p2, p0, Lcom/google/android/gms/internal/ads/jy3;->B0:I

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jy3;->x:[J

    aget-wide v0, p3, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jy3;->A0:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jy3;->w:[J

    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jy3;->z0:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/jy3;->B0:I

    :cond_2
    return-void
.end method

.method protected E0(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/jy3;->B0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy3;->y:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy3;->w:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/jy3;->z0:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jy3;->x:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/jy3;->A0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->B0:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->x:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/jy3;->B0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->y:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/jy3;->B0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->k0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final F0()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jy3;->E:F

    return v0
.end method

.method protected final G0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->w0:Z

    return-void
.end method

.method protected H()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jy3;->z0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jy3;->A0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->B0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->E0:Lcom/google/android/gms/internal/ads/dq3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->D0:Lcom/google/android/gms/internal/ads/dq3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->z0()Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti3;->u()V

    return-void
.end method

.method protected final H0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jy3;->A0:J

    return-wide v0
.end method

.method protected abstract I(Lcom/google/android/gms/internal/ads/my3;Lcom/google/android/gms/internal/ads/zzjq;)I
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->u0:Z

    return v0
.end method

.method protected final J0()Lcom/google/android/gms/internal/ads/cz3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    return-object v0
.end method

.method protected abstract K(Lcom/google/android/gms/internal/ads/my3;Lcom/google/android/gms/internal/ads/zzjq;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/my3;",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/hy3;",
            ">;"
        }
    .end annotation
.end method

.method protected L(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract M(Lcom/google/android/gms/internal/ads/hy3;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/qp3;
.end method

.method protected abstract N(FLcom/google/android/gms/internal/ads/zzjq;[Lcom/google/android/gms/internal/ads/zzjq;)F
.end method

.method protected abstract O(Ljava/lang/String;JJ)V
.end method

.method protected abstract P(Ljava/lang/String;)V
.end method

.method protected abstract Q(Ljava/lang/Exception;)V
.end method

.method protected R(Lcom/google/android/gms/internal/ads/qk3;)Lcom/google/android/gms/internal/ads/qp3;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->v0:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/qk3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qk3;->b:Lcom/google/android/gms/internal/ads/dq3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->E0:Lcom/google/android/gms/internal/ads/dq3;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jy3;->h0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->j0:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/jy3;->K:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->r0()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jy3;->M:Lcom/google/android/gms/internal/ads/hy3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jy3;->G:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jy3;->D0:Lcom/google/android/gms/internal/ads/dq3;

    const/16 v7, 0x17

    if-ne v6, p1, :cond_12

    if-eq p1, v6, :cond_3

    sget v8, Lcom/google/android/gms/internal/ads/w6;->a:I

    if-lt v8, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/jy3;->M(Lcom/google/android/gms/internal/ads/hy3;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/qp3;

    move-result-object v7

    iget v8, v7, Lcom/google/android/gms/internal/ads/qp3;->d:I

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eqz v8, :cond_e

    if-eq v8, v0, :cond_9

    if-eq v8, v11, :cond_5

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/jy3;->a0(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/jy3;->G:Lcom/google/android/gms/internal/ads/zzjq;

    if-eq p1, v6, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->g0()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/jy3;->a0(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->k0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->l0:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/jy3;->N:I

    if-eq v8, v11, :cond_8

    if-ne v8, v0, :cond_7

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzjq;->q:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzjq;->q:I

    if-ne v8, v10, :cond_7

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    if-ne v8, v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->V:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/jy3;->G:Lcom/google/android/gms/internal/ads/zzjq;

    if-eq p1, v6, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->g0()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_9
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/jy3;->a0(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v8

    if-nez v8, :cond_a

    :goto_3
    const/16 v6, 0x10

    goto :goto_7

    :cond_a
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/jy3;->G:Lcom/google/android/gms/internal/ads/zzjq;

    if-eq p1, v6, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->g0()Z

    move-result p1

    if-nez p1, :cond_f

    :goto_4
    const/4 v6, 0x2

    goto :goto_7

    :cond_b
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jy3;->o0:Z

    if-eqz p1, :cond_f

    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->m0:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jy3;->P:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jy3;->R:Z

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->n0:I

    goto :goto_6

    :cond_d
    :goto_5
    iput v9, p0, Lcom/google/android/gms/internal/ads/jy3;->n0:I

    goto :goto_4

    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->h0()V

    :cond_f
    :goto_6
    const/4 v6, 0x0

    :goto_7
    iget p1, v7, Lcom/google/android/gms/internal/ads/qp3;->d:I

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    if-ne p1, v1, :cond_10

    iget p1, p0, Lcom/google/android/gms/internal/ads/jy3;->n0:I

    if-ne p1, v9, :cond_11

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/qp3;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/hy3;->a:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qp3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;II)V

    return-object p1

    :cond_11
    return-object v7

    :cond_12
    if-eqz p1, :cond_14

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    sget p1, Lcom/google/android/gms/internal/ads/w6;->a:I

    if-lt p1, v7, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/ads/vi3;->e:Ljava/util/UUID;

    sget-object v0, Lcom/google/android/gms/internal/ads/vi3;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    :cond_14
    :goto_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->h0()V

    new-instance p1, Lcom/google/android/gms/internal/ads/qp3;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/hy3;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qp3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;II)V

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/ti3;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object p1

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method protected abstract S(Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaFormat;)V
.end method

.method protected abstract U(Lcom/google/android/gms/internal/ads/pp3;)V
.end method

.method public final d(JJ)V
    .locals 23

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->w0:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/jy3;->w0:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jy3;->i0()V

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->x0:Lcom/google/android/gms/internal/ads/cj3;

    const/4 v13, 0x0

    if-nez v0, :cond_2e

    const/4 v11, 0x1

    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->u0:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jy3;->l0()V

    return-void

    :cond_1
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v12, 0x2

    if-nez v0, :cond_3

    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/ads/jy3;->n0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jy3;->r0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->h0:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v0, :cond_12

    :try_start_1
    const-string v0, "bypassRender"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u6;->a(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->u0:Z

    xor-int/2addr v0, v11

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->s:Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy3;->p()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->s:Lcom/google/android/gms/internal/ads/cy3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pp3;->c:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/jy3;->d0:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy3;->o()I

    move-result v10

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->s:Lcom/google/android/gms/internal/ads/cy3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/pp3;->e:J

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip3;->b()Z

    move-result v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/jy3;->s:Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ip3;->c()Z

    move-result v16

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/jy3;->A:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_c

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move-object/from16 v19, v12

    move-wide/from16 v11, v17

    move v13, v0

    move/from16 v14, v16

    move-object/from16 v15, v19

    :try_start_3
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/jy3;->p0(JJLcom/google/android/gms/internal/ads/cz3;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_4
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->s:Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy3;->n()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/jy3;->E0(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->s:Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip3;->a()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->t0:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/jy3;->u0:Z

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_6
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->i0:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->s:Lcom/google/android/gms/internal/ads/cy3;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/jy3;->r:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy3;->q(Lcom/google/android/gms/internal/ads/pp3;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/jy3;->i0:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->j0:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->s:Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy3;->p()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jy3;->T()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/jy3;->j0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jy3;->r0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->h0:Z

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_9
    :goto_5
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->t0:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti3;->v()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/jy3;->r:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ip3;->a()V

    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/jy3;->r:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ip3;->a()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/jy3;->r:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/ti3;->z(Lcom/google/android/gms/internal/ads/qk3;Lcom/google/android/gms/internal/ads/pp3;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_b

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/jy3;->r:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ip3;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/jy3;->t0:Z

    goto :goto_6

    :cond_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/jy3;->v0:Z

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/jy3;->A:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/jy3;->S(Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/jy3;->v0:Z

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/jy3;->r:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp3;->k()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/jy3;->s:Lcom/google/android/gms/internal/ads/cy3;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/jy3;->r:Lcom/google/android/gms/internal/ads/pp3;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cy3;->q(Lcom/google/android/gms/internal/ads/pp3;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/jy3;->i0:Z

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/jy3;->R(Lcom/google/android/gms/internal/ads/qk3;)Lcom/google/android/gms/internal/ads/qp3;

    :goto_8
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->s:Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy3;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->s:Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp3;->k()V

    :cond_f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->s:Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy3;->p()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->t0:Z

    if-nez v0, :cond_11

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->j0:Z

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6;->b()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_11
    :goto_a
    move-object v13, v2

    const/4 v11, 0x1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_12
    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v0, :cond_29

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u6;->a(Ljava/lang/String;)V

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jy3;->V()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9

    if-nez v0, :cond_21

    :try_start_7
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->S:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->p0:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_c

    if-eqz v0, :cond_14

    :try_start_8
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/jy3;->v:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cz3;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_d

    :catch_2
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jy3;->i0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->u0:Z

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jy3;->x0()V

    :cond_13
    :goto_c
    move-wide v2, v10

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_14
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/jy3;->v:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cz3;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_d
    if-gez v0, :cond_19

    const/4 v1, -0x2

    if-ne v0, v1, :cond_17

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/jy3;->q0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz3;->e()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/jy3;->N:I

    if-eqz v1, :cond_15

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_15

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_15

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/jy3;->W:Z

    goto :goto_f

    :cond_15
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/jy3;->U:Z

    if-eqz v1, :cond_16

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->H:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/jy3;->I:Z

    goto :goto_f

    :cond_17
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->Z:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->t0:Z

    if-nez v0, :cond_18

    iget v0, v15, Lcom/google/android/gms/internal/ads/jy3;->m0:I

    if-ne v0, v12, :cond_13

    :cond_18
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jy3;->i0()V

    goto :goto_c

    :cond_19
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/jy3;->W:Z

    if-eqz v1, :cond_1a

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/jy3;->W:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/cz3;->j(IZ)V

    :goto_f
    move-wide v2, v10

    move-object v1, v15

    const/16 v16, 0x2

    const/16 v19, 0x0

    goto/16 :goto_16

    :cond_1a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/jy3;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_1b

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    iput v0, v15, Lcom/google/android/gms/internal/ads/jy3;->d0:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cz3;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->e0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1c

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/jy3;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->e0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/jy3;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1c
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->T:Z

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->v:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1d

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/jy3;->r0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1d

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1d
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->v:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/jy3;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1f

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/jy3;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1e

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->f0:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/jy3;->s0:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/jy3;->v:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->g0:Z

    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/ads/jy3;->v0(J)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c

    :cond_21
    :try_start_a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->S:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v0, :cond_23

    :try_start_b
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->p0:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v0, :cond_23

    :try_start_c
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/jy3;->e0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/jy3;->d0:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->f0:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/jy3;->g0:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/jy3;->A:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v10

    move/from16 v10, v16

    const/16 v16, 0x2

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move v13, v0

    move/from16 v14, v17

    move-object/from16 v15, v18

    :try_start_d
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/jy3;->p0(JJLcom/google/android/gms/internal/ads/cz3;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_15

    :catch_3
    move-wide/from16 v21, v10

    const/16 v19, 0x0

    :catch_4
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jy3;->i0()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5

    move-object/from16 v15, p0

    :try_start_f
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/jy3;->u0:Z

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jy3;->x0()V

    :cond_22
    move-object v1, v15

    :goto_13
    move-wide/from16 v2, v21

    goto :goto_17

    :catch_5
    move-exception v0

    const/4 v2, 0x1

    :goto_14
    move-object/from16 v1, p0

    goto/16 :goto_1c

    :catch_6
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_18

    :cond_23
    move-wide/from16 v21, v10

    const/16 v16, 0x2

    const/16 v19, 0x0

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/jy3;->e0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/jy3;->d0:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/jy3;->f0:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/jy3;->g0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/jy3;->A:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    :try_start_10
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/jy3;->p0(JJLcom/google/android/gms/internal/ads/cz3;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7

    :goto_15
    if-eqz v0, :cond_26

    move-object/from16 v1, p0

    :try_start_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jy3;->v:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jy3;->E0(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jy3;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jy3;->Y()V

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jy3;->i0()V

    goto :goto_13

    :cond_24
    move-wide/from16 v2, v21

    :goto_16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jy3;->K0(J)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_17

    :cond_25
    move-object v15, v1

    move-wide v10, v2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_26
    move-object/from16 v1, p0

    goto :goto_13

    :cond_27
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jy3;->Z()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jy3;->K0(J)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6;->b()V

    const/4 v2, 0x1

    goto :goto_19

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1a

    :catch_8
    move-exception v0

    :goto_18
    move-object v1, v15

    goto :goto_1a

    :catch_9
    move-exception v0

    move-object v1, v15

    const/16 v19, 0x0

    goto :goto_1a

    :cond_29
    move-object v1, v15

    const/16 v19, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jy3;->y0:Lcom/google/android/gms/internal/ads/mp3;

    iget v2, v0, Lcom/google/android/gms/internal/ads/mp3;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/ti3;->A(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/mp3;->d:I
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_b

    const/4 v2, 0x1

    :try_start_12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jy3;->n0(I)Z

    :goto_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jy3;->y0:Lcom/google/android/gms/internal/ads/mp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp3;->a()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    return-void

    :catch_a
    move-exception v0

    goto :goto_1c

    :catch_b
    move-exception v0

    :goto_1a
    const/4 v2, 0x1

    goto :goto_1c

    :catch_c
    move-exception v0

    :goto_1b
    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    :goto_1c
    sget v3, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2a

    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_2d

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :goto_1d
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jy3;->Q(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_2b

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2b

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v14, 0x0

    :goto_1e
    if-eqz v14, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jy3;->x0()V

    :cond_2c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jy3;->M:Lcom/google/android/gms/internal/ads/hy3;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jy3;->C0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {v1, v0, v2, v14}, Lcom/google/android/gms/internal/ads/ti3;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v0

    throw v0

    :cond_2d
    throw v0

    :cond_2e
    move-object v2, v13

    move-object v1, v15

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/jy3;->x0:Lcom/google/android/gms/internal/ads/cj3;

    goto :goto_20

    :goto_1f
    throw v0

    :goto_20
    goto :goto_1f
.end method

.method public final f0()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzjq;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->n:Lcom/google/android/gms/internal/ads/my3;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/jy3;->I(Lcom/google/android/gms/internal/ads/my3;Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ty3; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ti3;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object p1

    throw p1
.end method

.method public k(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/jy3;->E:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/jy3;->F:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->G:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jy3;->a0(Lcom/google/android/gms/internal/ads/zzjq;)Z

    return-void
.end method

.method protected abstract k0()V
.end method

.method protected l0()V
    .locals 0

    return-void
.end method

.method protected abstract o0(Lcom/google/android/gms/internal/ads/hy3;Lcom/google/android/gms/internal/ads/cz3;Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaCrypto;F)V
.end method

.method public p()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti3;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->V()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jy3;->b0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/jy3;->b0:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method protected abstract p0(JJLcom/google/android/gms/internal/ads/cz3;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzjq;)Z
.end method

.method protected final r0()V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    if-nez v0, :cond_2a

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/jy3;->h0:Z

    if-nez v0, :cond_2a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    if-nez v0, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/jy3;->E0:Lcom/google/android/gms/internal/ads/dq3;

    const/4 v8, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/jy3;->L(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jy3;->T()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jy3;->s:Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/cy3;->m(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jy3;->s:Lcom/google/android/gms/internal/ads/cy3;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy3;->m(I)V

    :goto_0
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/jy3;->h0:Z

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jy3;->E0:Lcom/google/android/gms/internal/ads/dq3;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/jy3;->D0:Lcom/google/android/gms/internal/ads/dq3;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    sget-boolean v2, Lcom/google/android/gms/internal/ads/eq3;->a:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq3;->a()Lcom/google/android/gms/internal/ads/up3;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {v7, v0, v1, v9}, Lcom/google/android/gms/internal/ads/ti3;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jy3;->K:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/iy3; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v10, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jy3;->n:Lcom/google/android/gms/internal/ads/my3;

    invoke-virtual {v7, v0, v1, v9}, Lcom/google/android/gms/internal/ads/jy3;->K(Lcom/google/android/gms/internal/ads/my3;Lcom/google/android/gms/internal/ads/zzjq;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/jy3;->K:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/jy3;->K:Ljava/util/ArrayDeque;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hy3;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/jy3;->L:Lcom/google/android/gms/internal/ads/iy3;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ty3; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/iy3; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/iy3;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    const v3, -0xc34e

    invoke-direct {v1, v2, v0, v9, v3}, Lcom/google/android/gms/internal/ads/iy3;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jy3;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    :goto_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    if-nez v0, :cond_28

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jy3;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/hy3;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/jy3;->s0(Lcom/google/android/gms/internal/ads/hy3;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/iy3; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/hy3;->a:Ljava/lang/String;

    sget v12, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v13, 0x17

    if-ge v12, v13, :cond_8

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_4

    :cond_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/jy3;->F:F

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti3;->w()[Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v4

    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jy3;->N(FLcom/google/android/gms/internal/ads/zzjq;[Lcom/google/android/gms/internal/ads/zzjq;)F

    move-result v2

    :goto_4
    iget v3, v7, Lcom/google/android/gms/internal/ads/jy3;->o:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_9

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_5

    :cond_9
    move v14, v2

    :goto_5
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-string v1, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u6;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/cz3;

    invoke-direct {v6, v1, v10}, Lcom/google/android/gms/internal/ads/cz3;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/az3;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6;->b()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u6;->a(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v6

    move-object/from16 v17, v6

    move v6, v14

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jy3;->o0(Lcom/google/android/gms/internal/ads/hy3;Lcom/google/android/gms/internal/ads/cz3;Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaCrypto;F)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/u6;->b()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u6;->a(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/cz3;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/u6;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v1, v17

    :try_start_7
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/jy3;->M:Lcom/google/android/gms/internal/ads/hy3;

    iput v14, v7, Lcom/google/android/gms/internal/ads/jy3;->J:F

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/jy3;->G:Lcom/google/android/gms/internal/ads/zzjq;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/16 v2, 0x19

    if-gt v12, v2, :cond_c

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lcom/google/android/gms/internal/ads/w6;->d:Ljava/lang/String;

    const-string v14, "SM-T585"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    const-string v14, "SM-A510"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    const-string v14, "SM-A520"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    const-string v14, "SM-J700"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    const/4 v6, 0x2

    goto :goto_7

    :cond_c
    const/16 v6, 0x18

    if-ge v12, v6, :cond_f

    const-string v6, "OMX.Nvidia.h264.decode"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_d
    const-string v6, "flounder"

    sget-object v14, Lcom/google/android/gms/internal/ads/w6;->b:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "flounder_lte"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "grouper"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "tilapia"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    iput v6, v7, Lcom/google/android/gms/internal/ads/jy3;->N:I

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/jy3;->G:Lcom/google/android/gms/internal/ads/zzjq;

    const/16 v14, 0x15

    if-ge v12, v14, :cond_10

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzjq;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    iput-boolean v6, v7, Lcom/google/android/gms/internal/ads/jy3;->O:Z

    const/16 v6, 0x13

    const/16 v10, 0x12

    if-lt v12, v10, :cond_13

    if-ne v12, v10, :cond_11

    const-string v9, "OMX.SEC.avc.dec"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    const-string v9, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_11
    if-ne v12, v6, :cond_12

    sget-object v9, Lcom/google/android/gms/internal/ads/w6;->d:Ljava/lang/String;

    const-string v5, "SM-G800"

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "OMX.Exynos.avc.dec"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v1, 0x1

    :goto_a
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/jy3;->P:Z

    const/16 v1, 0x1d

    if-ne v12, v1, :cond_14

    const-string v5, "c2.android.aac.decoder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/jy3;->Q:Z

    if-gt v12, v13, :cond_16

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v5, 0x1

    goto :goto_e

    :cond_16
    :goto_d
    if-gt v12, v6, :cond_18

    const-string v5, "hb2000"

    sget-object v6, Lcom/google/android/gms/internal/ads/w6;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "stvm8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_e
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/jy3;->R:Z

    if-ne v12, v14, :cond_19

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/jy3;->S:Z

    if-ge v12, v14, :cond_1b

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "samsung"

    sget-object v6, Lcom/google/android/gms/internal/ads/w6;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lcom/google/android/gms/internal/ads/w6;->b:Ljava/lang/String;

    const-string v6, "baffin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "grand"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "fortuna"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "gprimelte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "j2y18lte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "ms01"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    goto :goto_10

    :cond_1b
    const/4 v5, 0x0

    :goto_10
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/jy3;->T:Z

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/jy3;->G:Lcom/google/android/gms/internal/ads/zzjq;

    if-gt v12, v10, :cond_1c

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzjq;->y:I

    if-ne v5, v8, :cond_1c

    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_11

    :cond_1c
    const/4 v5, 0x0

    :goto_11
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/jy3;->U:Z

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/hy3;->a:Ljava/lang/String;

    if-gt v12, v2, :cond_1e

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v1, 0x1

    goto :goto_14

    :cond_1e
    :goto_13
    const/16 v2, 0x11

    if-gt v12, v2, :cond_1f

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1f
    if-gt v12, v1, :cond_20

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_20
    const-string v1, "Amazon"

    sget-object v2, Lcom/google/android/gms/internal/ads/w6;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "AFTS"

    sget-object v2, Lcom/google/android/gms/internal/ads/w6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/hy3;->f:Z

    if-eqz v1, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jy3;->t0()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_12

    :cond_22
    const/4 v1, 0x0

    :goto_14
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/jy3;->Z:Z

    const-string v1, "c2.android.mp3.decoder"

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/hy3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Lcom/google/android/gms/internal/ads/dy3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dy3;-><init>()V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/jy3;->a0:Lcom/google/android/gms/internal/ads/dy3;

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti3;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    add-long/2addr v1, v5

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/jy3;->b0:J

    :cond_24
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/jy3;->y0:Lcom/google/android/gms/internal/ads/mp3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/mp3;->a:I

    add-int/2addr v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/ads/mp3;->a:I

    sub-long v5, v3, v15

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jy3;->O(Ljava/lang/String;JJ)V

    goto :goto_18

    :catch_1
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_15

    :catch_2
    move-exception v0

    move-object v1, v6

    :goto_15
    move-object v6, v1

    goto :goto_16

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cz3;->m()V

    :cond_25
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :try_start_9
    const-string v1, "MediaCodecRenderer"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/jy3;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/iy3;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v11}, Lcom/google/android/gms/internal/ads/iy3;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/hy3;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jy3;->L:Lcom/google/android/gms/internal/ads/iy3;

    if-nez v0, :cond_26

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/jy3;->L:Lcom/google/android/gms/internal/ads/iy3;

    goto :goto_17

    :cond_26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iy3;->a(Lcom/google/android/gms/internal/ads/iy3;Lcom/google/android/gms/internal/ads/iy3;)Lcom/google/android/gms/internal/ads/iy3;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/jy3;->L:Lcom/google/android/gms/internal/ads/iy3;

    :goto_17
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jy3;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :goto_18
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_27
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jy3;->L:Lcom/google/android/gms/internal/ads/iy3;

    throw v0

    :cond_28
    move-object v1, v10

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/jy3;->K:Ljava/util/ArrayDeque;

    return-void

    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/iy3;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    const v2, -0xc34f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/iy3;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/iy3; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/jy3;->z:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ti3;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v0

    throw v0

    :cond_2a
    :goto_19
    return-void
.end method

.method protected s0(Lcom/google/android/gms/internal/ads/hy3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected u()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->T()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->x0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->E0:Lcom/google/android/gms/internal/ads/dq3;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->E0:Lcom/google/android/gms/internal/ads/dq3;

    throw v1
.end method

.method protected final u0(Lcom/google/android/gms/internal/ads/cj3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->x0:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method

.method protected final v0(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->t:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s6;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjq;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/jy3;->I:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->t:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s6;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjq;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->A:Lcom/google/android/gms/internal/ads/zzjq;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jy3;->I:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->A:Lcom/google/android/gms/internal/ads/zzjq;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->A:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jy3;->H:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jy3;->S(Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jy3;->I:Z

    :cond_3
    :goto_1
    return-void
.end method

.method protected final w0()Lcom/google/android/gms/internal/ads/hy3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->M:Lcom/google/android/gms/internal/ads/hy3;

    return-object v0
.end method

.method protected final x0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cz3;->m()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy3;->y0:Lcom/google/android/gms/internal/ads/mp3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/mp3;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/mp3;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy3;->M:Lcom/google/android/gms/internal/ads/hy3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hy3;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/jy3;->P(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->B:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->D0:Lcom/google/android/gms/internal/ads/dq3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->B0()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->B:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->D0:Lcom/google/android/gms/internal/ads/dq3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->B0()V

    throw v1
.end method

.method protected final y0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->r0()V

    :cond_0
    return v0
.end method

.method protected final z0()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->C0:Lcom/google/android/gms/internal/ads/cz3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/jy3;->n0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->P:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->q0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->R:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy3;->p0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy3;->m0()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->x0()V

    const/4 v0, 0x1

    return v0
.end method
