.class public abstract Lax/f6/gG0;
.super Lax/f6/hA0;


# static fields
.field private static final E1:[B


# instance fields
.field private final A0:Lax/f6/Xz0;

.field private A1:J

.field private final B0:Lax/f6/Xz0;

.field private B1:Z

.field private final C0:Lax/f6/Xz0;

.field private C1:Lax/f6/sF0;

.field private final D0:Lax/f6/HF0;

.field private D1:Lax/f6/sF0;

.field private final E0:Landroid/media/MediaCodec$BufferInfo;

.field private final F0:Ljava/util/ArrayDeque;

.field private final G0:Lax/f6/fF0;

.field private H0:Lax/f6/C;

.field private I0:Lax/f6/C;

.field private J0:Lax/f6/cC0;

.field private K0:Landroid/media/MediaCrypto;

.field private L0:F

.field private M0:F

.field private N0:Lax/f6/VF0;

.field private O0:Lax/f6/C;

.field private P0:Landroid/media/MediaFormat;

.field private Q0:Z

.field private R0:F

.field private S0:Ljava/util/ArrayDeque;

.field private T0:Lax/f6/cG0;

.field private U0:Lax/f6/ZF0;

.field private V0:I

.field private W0:Z

.field private X0:Z

.field private Y0:Z

.field private Z0:Z

.field private a1:Z

.field private b1:Z

.field private c1:J

.field private d1:J

.field private e1:I

.field private f1:I

.field private g1:Ljava/nio/ByteBuffer;

.field private h1:Z

.field private i1:Z

.field private j1:Z

.field private k1:Z

.field private l1:Z

.field private m1:Z

.field private n1:I

.field private o1:I

.field private p1:I

.field private q1:Z

.field private r1:Z

.field private s1:Z

.field private t1:J

.field private u1:J

.field private v1:Z

.field private w1:Z

.field private final x0:Lax/f6/TF0;

.field private x1:Z

.field private final y0:Lax/f6/iG0;

.field protected y1:Lax/f6/iA0;

.field private final z0:F

.field private z1:Lax/f6/eG0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/f6/gG0;->E1:[B

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

.method public constructor <init>(ILax/f6/TF0;Lax/f6/iG0;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/hA0;-><init>(I)V

    iput-object p2, p0, Lax/f6/gG0;->x0:Lax/f6/TF0;

    iput-object p3, p0, Lax/f6/gG0;->y0:Lax/f6/iG0;

    iput p5, p0, Lax/f6/gG0;->z0:F

    new-instance p1, Lax/f6/Xz0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lax/f6/Xz0;-><init>(II)V

    iput-object p1, p0, Lax/f6/gG0;->A0:Lax/f6/Xz0;

    new-instance p1, Lax/f6/Xz0;

    invoke-direct {p1, p2, p2}, Lax/f6/Xz0;-><init>(II)V

    iput-object p1, p0, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    new-instance p1, Lax/f6/Xz0;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lax/f6/Xz0;-><init>(II)V

    iput-object p1, p0, Lax/f6/gG0;->C0:Lax/f6/Xz0;

    new-instance p1, Lax/f6/HF0;

    invoke-direct {p1}, Lax/f6/HF0;-><init>()V

    iput-object p1, p0, Lax/f6/gG0;->D0:Lax/f6/HF0;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lax/f6/gG0;->E0:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lax/f6/gG0;->L0:F

    iput p3, p0, Lax/f6/gG0;->M0:F

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lax/f6/gG0;->F0:Ljava/util/ArrayDeque;

    sget-object p3, Lax/f6/eG0;->e:Lax/f6/eG0;

    iput-object p3, p0, Lax/f6/gG0;->z1:Lax/f6/eG0;

    invoke-virtual {p1, p2}, Lax/f6/Xz0;->j(I)V

    iget-object p1, p1, Lax/f6/Xz0;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lax/f6/fF0;

    invoke-direct {p1}, Lax/f6/fF0;-><init>()V

    iput-object p1, p0, Lax/f6/gG0;->G0:Lax/f6/fF0;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lax/f6/gG0;->R0:F

    iput p2, p0, Lax/f6/gG0;->V0:I

    iput p2, p0, Lax/f6/gG0;->n1:I

    const/4 p1, -0x1

    iput p1, p0, Lax/f6/gG0;->e1:I

    iput p1, p0, Lax/f6/gG0;->f1:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lax/f6/gG0;->d1:J

    iput-wide p3, p0, Lax/f6/gG0;->t1:J

    iput-wide p3, p0, Lax/f6/gG0;->u1:J

    iput-wide p3, p0, Lax/f6/gG0;->A1:J

    iput-wide p3, p0, Lax/f6/gG0;->c1:J

    iput p2, p0, Lax/f6/gG0;->o1:I

    iput p2, p0, Lax/f6/gG0;->p1:I

    new-instance p1, Lax/f6/iA0;

    invoke-direct {p1}, Lax/f6/iA0;-><init>()V

    iput-object p1, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    return-void
.end method

.method private final A0(JJ)Z
    .locals 4

    const/4 v0, 0x0

    cmp-long v1, p3, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lax/f6/gG0;->I0:Lax/f6/C;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lax/f6/C;->o:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2, p3, p4}, Lax/f6/O0;->f(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method private final B0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/gG0;->A0:Lax/f6/Xz0;

    invoke-virtual {p0}, Lax/f6/hA0;->Q()Lax/f6/xB0;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/Hx0;->b()V

    iget-object v0, p0, Lax/f6/gG0;->A0:Lax/f6/Xz0;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v1, v0, p1}, Lax/f6/hA0;->K(Lax/f6/xB0;Lax/f6/Xz0;I)I

    move-result p1

    const/4 v0, -0x5

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lax/f6/gG0;->F0(Lax/f6/xB0;)Lax/f6/jA0;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lax/f6/gG0;->A0:Lax/f6/Xz0;

    invoke-virtual {p1}, Lax/f6/Hx0;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lax/f6/gG0;->v1:Z

    invoke-direct {p0}, Lax/f6/gG0;->L0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final C0(Lax/f6/C;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/gG0;->N0:Lax/f6/VF0;

    if-eqz v0, :cond_3

    iget v0, p0, Lax/f6/gG0;->p1:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lax/f6/hA0;->f()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lax/f6/gG0;->M0:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lax/f6/hA0;->G()[Lax/f6/C;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/gG0;->X(FLax/f6/C;[Lax/f6/C;)F

    move-result p1

    iget v0, p0, Lax/f6/gG0;->R0:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_1

    invoke-direct {p0}, Lax/f6/gG0;->H0()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lax/f6/gG0;->z0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lax/f6/gG0;->N0:Lax/f6/VF0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lax/f6/VF0;->Y(Landroid/os/Bundle;)V

    iput p1, p0, Lax/f6/gG0;->R0:F

    :cond_3
    :goto_0
    return v2
.end method

.method private final G0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/gG0;->l1:Z

    iget-object v1, p0, Lax/f6/gG0;->D0:Lax/f6/HF0;

    invoke-virtual {v1}, Lax/f6/Hx0;->b()V

    iget-object v1, p0, Lax/f6/gG0;->C0:Lax/f6/Xz0;

    invoke-virtual {v1}, Lax/f6/Hx0;->b()V

    iput-boolean v0, p0, Lax/f6/gG0;->k1:Z

    iput-boolean v0, p0, Lax/f6/gG0;->j1:Z

    iget-object v0, p0, Lax/f6/gG0;->G0:Lax/f6/fF0;

    invoke-virtual {v0}, Lax/f6/fF0;->b()V

    return-void
.end method

.method private final H0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-boolean v0, p0, Lax/f6/gG0;->q1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lax/f6/gG0;->o1:I

    const/4 v0, 0x3

    iput v0, p0, Lax/f6/gG0;->p1:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/f6/gG0;->h0()V

    invoke-virtual {p0}, Lax/f6/gG0;->a0()V

    return-void
.end method

.method private final K0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/f6/gG0;->N0:Lax/f6/VF0;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lax/f6/VF0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lax/f6/gG0;->i0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lax/f6/gG0;->i0()V

    throw v0
.end method

.method private final L0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget v0, p0, Lax/f6/gG0;->p1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lax/f6/gG0;->w1:Z

    invoke-virtual {p0}, Lax/f6/gG0;->T0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/f6/gG0;->h0()V

    invoke-virtual {p0}, Lax/f6/gG0;->a0()V

    return-void

    :cond_1
    invoke-direct {p0}, Lax/f6/gG0;->K0()V

    invoke-direct {p0}, Lax/f6/gG0;->x0()V

    return-void

    :cond_2
    invoke-direct {p0}, Lax/f6/gG0;->K0()V

    return-void
.end method

.method private final R0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/gG0;->e1:I

    iget-object v0, p0, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    const/4 v1, 0x0

    iput-object v1, v0, Lax/f6/Xz0;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic a1(Lax/f6/gG0;)Lax/f6/cC0;
    .locals 0

    iget-object p0, p0, Lax/f6/gG0;->J0:Lax/f6/cC0;

    return-object p0
.end method

.method protected static u0(Lax/f6/C;)Z
    .locals 0

    iget p0, p0, Lax/f6/C;->K:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final v0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/gG0;->f1:I

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/gG0;->g1:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final w0(Lax/f6/eG0;)V
    .locals 4

    iput-object p1, p0, Lax/f6/gG0;->z1:Lax/f6/eG0;

    iget-wide v0, p1, Lax/f6/eG0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/gG0;->B1:Z

    :cond_0
    return-void
.end method

.method private final x0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/gG0;->D1:Lax/f6/sF0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lax/f6/gG0;->C1:Lax/f6/sF0;

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/gG0;->o1:I

    iput v0, p0, Lax/f6/gG0;->p1:I

    return-void
.end method

.method private final y0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-boolean v0, p0, Lax/f6/gG0;->q1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lax/f6/gG0;->o1:I

    iget-boolean v0, p0, Lax/f6/gG0;->X0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lax/f6/gG0;->p1:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lax/f6/gG0;->p1:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lax/f6/gG0;->x0()V

    :goto_0
    return v1
.end method

.method private final z0()Z
    .locals 1

    iget v0, p0, Lax/f6/gG0;->f1:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected B()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lax/f6/gG0;->G0()V

    invoke-virtual {p0}, Lax/f6/gG0;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lax/f6/gG0;->D1:Lax/f6/sF0;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lax/f6/gG0;->D1:Lax/f6/sF0;

    throw v1
.end method

.method protected abstract D0(Lax/f6/iG0;Lax/f6/C;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/nG0;
        }
    .end annotation
.end method

.method protected E([Lax/f6/C;JJLax/f6/aH0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object p1, p0, Lax/f6/gG0;->z1:Lax/f6/eG0;

    iget-wide v0, p1, Lax/f6/eG0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Lax/f6/eG0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lax/f6/eG0;-><init>(JJJ)V

    invoke-direct {p0, v4}, Lax/f6/gG0;->w0(Lax/f6/eG0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/f6/gG0;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lax/f6/gG0;->t1:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lax/f6/gG0;->A1:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    :cond_1
    new-instance v5, Lax/f6/eG0;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lax/f6/eG0;-><init>(JJJ)V

    invoke-direct {p0, v5}, Lax/f6/gG0;->w0(Lax/f6/eG0;)V

    iget-object p1, p0, Lax/f6/gG0;->z1:Lax/f6/eG0;

    iget-wide v0, p1, Lax/f6/eG0;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lax/f6/gG0;->S0()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lax/f6/gG0;->F0:Ljava/util/ArrayDeque;

    new-instance v5, Lax/f6/eG0;

    iget-wide v6, p0, Lax/f6/gG0;->t1:J

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lax/f6/eG0;-><init>(JJJ)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract E0(Lax/f6/ZF0;Lax/f6/C;Lax/f6/C;)Lax/f6/jA0;
.end method

.method protected F0(Lax/f6/xB0;)Lax/f6/jA0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/gG0;->x1:Z

    iget-object v1, p1, Lax/f6/xB0;->a:Lax/f6/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lax/f6/C;->o:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lax/f6/C;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object v1

    invoke-virtual {v1, v4}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    invoke-virtual {v1}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v1

    :cond_0
    move-object v8, v1

    iget-object p1, p1, Lax/f6/xB0;->b:Lax/f6/sF0;

    iput-object p1, p0, Lax/f6/gG0;->D1:Lax/f6/sF0;

    iput-object v8, p0, Lax/f6/gG0;->H0:Lax/f6/C;

    iget-boolean p1, p0, Lax/f6/gG0;->j1:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lax/f6/gG0;->l1:Z

    return-object v4

    :cond_1
    iget-object p1, p0, Lax/f6/gG0;->N0:Lax/f6/VF0;

    if-nez p1, :cond_2

    iput-object v4, p0, Lax/f6/gG0;->S0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lax/f6/gG0;->a0()V

    return-object v4

    :cond_2
    iget-object v1, p0, Lax/f6/gG0;->U0:Lax/f6/ZF0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lax/f6/gG0;->O0:Lax/f6/C;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lax/f6/gG0;->C1:Lax/f6/sF0;

    iget-object v4, p0, Lax/f6/gG0;->D1:Lax/f6/sF0;

    if-ne v2, v4, :cond_13

    if-eq v4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    sget v4, Lax/f6/GW;->a:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lax/f6/RC;->f(Z)V

    invoke-virtual {p0, v1, v7, v8}, Lax/f6/gG0;->E0(Lax/f6/ZF0;Lax/f6/C;Lax/f6/C;)Lax/f6/jA0;

    move-result-object v4

    iget v5, v4, Lax/f6/jA0;->d:I

    const/4 v6, 0x3

    if-eqz v5, :cond_10

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_c

    if-eq v5, v10, :cond_8

    invoke-direct {p0, v8}, Lax/f6/gG0;->C0(Lax/f6/C;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    const/16 v10, 0x10

    goto/16 :goto_5

    :cond_6
    iput-object v8, p0, Lax/f6/gG0;->O0:Lax/f6/C;

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lax/f6/gG0;->y0()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    invoke-direct {p0, v8}, Lax/f6/gG0;->C0(Lax/f6/C;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    iput-boolean v0, p0, Lax/f6/gG0;->m1:Z

    iput v0, p0, Lax/f6/gG0;->n1:I

    iget v5, p0, Lax/f6/gG0;->V0:I

    if-eq v5, v10, :cond_b

    if-ne v5, v0, :cond_a

    iget v5, v8, Lax/f6/C;->v:I

    iget v9, v7, Lax/f6/C;->v:I

    if-ne v5, v9, :cond_a

    iget v5, v8, Lax/f6/C;->w:I

    iget v9, v7, Lax/f6/C;->w:I

    if-ne v5, v9, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_4
    iput-boolean v0, p0, Lax/f6/gG0;->Z0:Z

    iput-object v8, p0, Lax/f6/gG0;->O0:Lax/f6/C;

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lax/f6/gG0;->y0()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_c
    invoke-direct {p0, v8}, Lax/f6/gG0;->C0(Lax/f6/C;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    iput-object v8, p0, Lax/f6/gG0;->O0:Lax/f6/C;

    if-eqz v2, :cond_e

    invoke-direct {p0}, Lax/f6/gG0;->y0()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_e
    iget-boolean v2, p0, Lax/f6/gG0;->q1:Z

    if-eqz v2, :cond_7

    iput v0, p0, Lax/f6/gG0;->o1:I

    iget-boolean v2, p0, Lax/f6/gG0;->X0:Z

    if-eqz v2, :cond_f

    iput v6, p0, Lax/f6/gG0;->p1:I

    goto :goto_5

    :cond_f
    iput v0, p0, Lax/f6/gG0;->p1:I

    goto :goto_3

    :cond_10
    invoke-direct {p0}, Lax/f6/gG0;->H0()V

    goto :goto_3

    :goto_5
    iget v0, v4, Lax/f6/jA0;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lax/f6/gG0;->N0:Lax/f6/VF0;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lax/f6/gG0;->p1:I

    if-ne p1, v6, :cond_12

    :cond_11
    iget-object v6, v1, Lax/f6/ZF0;->a:Ljava/lang/String;

    new-instance v5, Lax/f6/jA0;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lax/f6/jA0;-><init>(Ljava/lang/String;Lax/f6/C;Lax/f6/C;II)V

    return-object v5

    :cond_12
    return-object v4

    :cond_13
    invoke-direct {p0}, Lax/f6/gG0;->H0()V

    iget-object v6, v1, Lax/f6/ZF0;->a:Ljava/lang/String;

    new-instance v5, Lax/f6/jA0;

    const/4 v9, 0x0

    const/16 v10, 0x80

    invoke-direct/range {v5 .. v10}, Lax/f6/jA0;-><init>(Ljava/lang/String;Lax/f6/C;Lax/f6/C;II)V

    return-object v5

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lax/f6/hA0;->L(Ljava/lang/Throwable;Lax/f6/C;ZI)Lax/f6/sA0;

    move-result-object p1

    throw p1
.end method

.method protected abstract I0(Lax/f6/ZF0;Lax/f6/C;Landroid/media/MediaCrypto;F)Lax/f6/SF0;
.end method

.method protected abstract J0(Lax/f6/iG0;Lax/f6/C;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/nG0;
        }
    .end annotation
.end method

.method protected abstract M0(Lax/f6/Xz0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation
.end method

.method protected abstract N0(Ljava/lang/Exception;)V
.end method

.method protected abstract O0(Ljava/lang/String;Lax/f6/SF0;JJ)V
.end method

.method protected abstract P0(Ljava/lang/String;)V
.end method

.method protected abstract Q0(Lax/f6/C;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation
.end method

.method protected abstract S0()V
.end method

.method protected T0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    return-void
.end method

.method protected U()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/gG0;->H0:Lax/f6/C;

    sget-object v0, Lax/f6/eG0;->e:Lax/f6/eG0;

    invoke-direct {p0, v0}, Lax/f6/gG0;->w0(Lax/f6/eG0;)V

    iget-object v0, p0, Lax/f6/gG0;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lax/f6/gG0;->l0()Z

    return-void
.end method

.method protected abstract U0(JJLax/f6/VF0;Ljava/nio/ByteBuffer;IIIJZZLax/f6/C;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation
.end method

.method protected V(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    new-instance p1, Lax/f6/iA0;

    invoke-direct {p1}, Lax/f6/iA0;-><init>()V

    iput-object p1, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    return-void
.end method

.method protected V0(Lax/f6/C;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected W(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/gG0;->v1:Z

    iput-boolean p1, p0, Lax/f6/gG0;->w1:Z

    iget-boolean p2, p0, Lax/f6/gG0;->j1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/f6/gG0;->D0:Lax/f6/HF0;

    invoke-virtual {p2}, Lax/f6/Hx0;->b()V

    iget-object p2, p0, Lax/f6/gG0;->C0:Lax/f6/Xz0;

    invoke-virtual {p2}, Lax/f6/Hx0;->b()V

    iput-boolean p1, p0, Lax/f6/gG0;->k1:Z

    iget-object p1, p0, Lax/f6/gG0;->G0:Lax/f6/fF0;

    invoke-virtual {p1}, Lax/f6/fF0;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/f6/gG0;->k0()Z

    :goto_0
    iget-object p1, p0, Lax/f6/gG0;->z1:Lax/f6/eG0;

    iget-object p1, p1, Lax/f6/eG0;->d:Lax/f6/CU;

    invoke-virtual {p1}, Lax/f6/CU;->a()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lax/f6/gG0;->x1:Z

    :cond_1
    invoke-virtual {p1}, Lax/f6/CU;->e()V

    iget-object p1, p0, Lax/f6/gG0;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected final W0()F
    .locals 1

    iget v0, p0, Lax/f6/gG0;->L0:F

    return v0
.end method

.method protected abstract X(FLax/f6/C;[Lax/f6/C;)F
.end method

.method protected X0(Lax/f6/Xz0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected Y(Ljava/lang/Throwable;Lax/f6/ZF0;)Lax/f6/YF0;
    .locals 1

    new-instance v0, Lax/f6/YF0;

    invoke-direct {v0, p1, p2}, Lax/f6/YF0;-><init>(Ljava/lang/Throwable;Lax/f6/ZF0;)V

    return-object v0
.end method

.method protected final Y0()J
    .locals 2

    iget-object v0, p0, Lax/f6/gG0;->z1:Lax/f6/eG0;

    iget-wide v0, v0, Lax/f6/eG0;->c:J

    return-wide v0
.end method

.method protected final Z()Lax/f6/ZF0;
    .locals 1

    iget-object v0, p0, Lax/f6/gG0;->U0:Lax/f6/ZF0;

    return-object v0
.end method

.method protected final Z0()J
    .locals 2

    iget-object v0, p0, Lax/f6/gG0;->z1:Lax/f6/eG0;

    iget-wide v0, v0, Lax/f6/eG0;->b:J

    return-wide v0
.end method

.method protected final a0()V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v11, 0x1

    const-string v12, "MediaCodecRenderer"

    iget-object v0, v1, Lax/f6/gG0;->N0:Lax/f6/VF0;

    if-nez v0, :cond_47

    iget-boolean v0, v1, Lax/f6/gG0;->j1:Z

    if-nez v0, :cond_47

    iget-object v13, v1, Lax/f6/gG0;->H0:Lax/f6/C;

    if-nez v13, :cond_0

    goto/16 :goto_1f

    :cond_0
    invoke-virtual {v1, v13}, Lax/f6/gG0;->o0(Lax/f6/C;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v1}, Lax/f6/gG0;->G0()V

    iget-object v0, v13, Lax/f6/C;->o:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/opus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lax/f6/gG0;->D0:Lax/f6/HF0;

    invoke-virtual {v0, v11}, Lax/f6/HF0;->p(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lax/f6/gG0;->D0:Lax/f6/HF0;

    invoke-virtual {v0, v9}, Lax/f6/HF0;->p(I)V

    :goto_0
    iput-boolean v11, v1, Lax/f6/gG0;->j1:Z

    return-void

    :cond_2
    iget-object v0, v1, Lax/f6/gG0;->D1:Lax/f6/sF0;

    iput-object v0, v1, Lax/f6/gG0;->C1:Lax/f6/sF0;

    if-eqz v0, :cond_3

    invoke-static {v11}, Lax/f6/RC;->f(Z)V

    iget-object v0, v1, Lax/f6/gG0;->C1:Lax/f6/sF0;

    sget-boolean v2, Lax/f6/tF0;->a:Z

    invoke-virtual {v0}, Lax/f6/sF0;->a()Lax/f6/jF0;

    :cond_3
    :try_start_0
    iget-object v14, v1, Lax/f6/gG0;->H0:Lax/f6/C;

    const/4 v15, 0x0

    if-eqz v14, :cond_46

    iget-object v0, v1, Lax/f6/gG0;->S0:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lax/f6/cG0; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, v1, Lax/f6/gG0;->y0:Lax/f6/iG0;

    invoke-virtual {v1, v0, v14, v8}, Lax/f6/gG0;->J0(Lax/f6/iG0;Lax/f6/C;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lax/f6/gG0;->S0:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lax/f6/gG0;->S0:Ljava/util/ArrayDeque;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/ZF0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v15, v1, Lax/f6/gG0;->T0:Lax/f6/cG0;
    :try_end_1
    .catch Lax/f6/nG0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/f6/cG0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v2, Lax/f6/cG0;

    const v3, -0xc34e

    invoke-direct {v2, v14, v0, v8, v3}, Lax/f6/cG0;-><init>(Lax/f6/C;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_5
    :goto_3
    iget-object v0, v1, Lax/f6/gG0;->S0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v2, v1, Lax/f6/gG0;->S0:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_44

    :goto_4
    iget-object v0, v1, Lax/f6/gG0;->N0:Lax/f6/VF0;

    if-nez v0, :cond_43

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax/f6/ZF0;

    if-eqz v3, :cond_42

    invoke-virtual {v1, v3}, Lax/f6/gG0;->s0(Lax/f6/ZF0;)Z

    move-result v0
    :try_end_2
    .catch Lax/f6/cG0; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_47

    :try_start_3
    iget-object v0, v1, Lax/f6/gG0;->H0:Lax/f6/C;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    if-eqz v0, :cond_3f

    move-object v4, v2

    :try_start_4
    iget-object v2, v3, Lax/f6/ZF0;->a:Ljava/lang/String;

    sget v5, Lax/f6/GW;->a:I

    const/16 v6, 0x17

    if-ge v5, v6, :cond_6

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, 0x20

    goto :goto_5

    :cond_6
    const/high16 v16, -0x40800000    # -1.0f

    iget v7, v1, Lax/f6/gG0;->M0:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    const/16 v17, 0x20

    :try_start_5
    invoke-virtual {v1}, Lax/f6/hA0;->G()[Lax/f6/C;

    move-result-object v9

    invoke-virtual {v1, v7, v0, v9}, Lax/f6/gG0;->X(FLax/f6/C;[Lax/f6/C;)F

    move-result v7

    :goto_5
    iget v9, v1, Lax/f6/gG0;->z0:F

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_7

    const/high16 v7, -0x40800000    # -1.0f

    :cond_7
    invoke-virtual {v1, v0}, Lax/f6/gG0;->g0(Lax/f6/C;)V

    invoke-virtual {v1}, Lax/f6/hA0;->P()Lax/f6/sD;

    move-result-object v9

    invoke-interface {v9}, Lax/f6/sD;->b()J

    move-result-wide v18

    invoke-virtual {v1, v3, v0, v15, v7}, Lax/f6/gG0;->I0(Lax/f6/ZF0;Lax/f6/C;Landroid/media/MediaCrypto;F)Lax/f6/SF0;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    const/16 v20, 0x1

    const/16 v11, 0x1f

    if-lt v5, v11, :cond_8

    :try_start_6
    invoke-virtual {v1}, Lax/f6/hA0;->T()Lax/f6/DD0;

    move-result-object v5

    invoke-virtual {v5}, Lax/f6/DD0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v5

    invoke-static {}, Lax/t4/l0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v11

    invoke-static {v5, v11}, Lax/v4/f0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v9, Lax/f6/SF0;->b:Landroid/media/MediaFormat;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v21, 0x0

    :try_start_7
    const-string v8, "log-session-id"

    invoke-static {v5}, Lax/L4/y;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v8, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_6
    move-object v9, v3

    move-object/from16 v26, v4

    move-object/from16 v24, v15

    :goto_7
    const/4 v8, 0x2

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    const/16 v21, 0x0

    goto :goto_6

    :cond_8
    const/16 v21, 0x0

    :goto_8
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createCodec:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v1, Lax/f6/gG0;->x0:Lax/f6/TF0;

    invoke-interface {v5, v9}, Lax/f6/TF0;->a(Lax/f6/SF0;)Lax/f6/VF0;

    move-result-object v5

    iput-object v5, v1, Lax/f6/gG0;->N0:Lax/f6/VF0;

    new-instance v8, Lax/f6/dG0;

    invoke-direct {v8, v1, v15}, Lax/f6/dG0;-><init>(Lax/f6/gG0;Lax/f6/fG0;)V

    invoke-interface {v5, v8}, Lax/f6/VF0;->h(Lax/f6/UF0;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Lax/f6/hA0;->P()Lax/f6/sD;

    move-result-object v5

    invoke-interface {v5}, Lax/f6/sD;->b()J

    move-result-wide v22

    invoke-virtual {v3, v0}, Lax/f6/ZF0;->e(Lax/f6/C;)Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v5, :cond_30

    :try_start_a
    const-string v5, "Format exceeds selected codec\'s capabilities [%s, %s]"

    const-string v8, ","

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v24, v15

    :try_start_b
    const-string v15, "id="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lax/f6/C;->a:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", mimeType="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lax/f6/C;->o:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lax/f6/C;->n:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v15, :cond_9

    :try_start_c
    const-string v15, ", container="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lax/f6/C;->n:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v9, v3

    move-object/from16 v26, v4

    goto :goto_7

    :cond_9
    :goto_9
    :try_start_d
    iget v15, v0, Lax/f6/C;->j:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    const/4 v6, -0x1

    if-eq v15, v6, :cond_a

    :try_start_e
    const-string v15, ", bitrate="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lax/f6/C;->j:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :cond_a
    :try_start_f
    iget-object v15, v0, Lax/f6/C;->k:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    if-eqz v15, :cond_b

    :try_start_10
    const-string v15, ", codecs="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lax/f6/C;->k:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :cond_b
    :try_start_11
    iget-object v15, v0, Lax/f6/C;->s:Lax/f6/TG0;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    if-eqz v15, :cond_12

    :try_start_12
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    const/4 v10, 0x0

    const/16 v25, 0x2

    :goto_a
    :try_start_13
    iget-object v6, v0, Lax/f6/C;->s:Lax/f6/TG0;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    move-object/from16 v26, v4

    :try_start_14
    iget v4, v6, Lax/f6/TG0;->Z:I

    if-ge v10, v4, :cond_11

    invoke-virtual {v6, v10}, Lax/f6/TG0;->a(I)Lax/f6/tG0;

    move-result-object v4

    iget-object v4, v4, Lax/f6/tG0;->X:Ljava/util/UUID;

    sget-object v6, Lax/f6/fx0;->b:Ljava/util/UUID;

    invoke-virtual {v4, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v4, "cenc"

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v27, v9

    goto :goto_d

    :catch_5
    move-exception v0

    :goto_c
    move-object v9, v3

    goto/16 :goto_7

    :cond_c
    sget-object v6, Lax/f6/fx0;->c:Ljava/util/UUID;

    invoke-virtual {v4, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v4, "clearkey"

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    sget-object v6, Lax/f6/fx0;->e:Ljava/util/UUID;

    invoke-virtual {v4, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v4, "playready"

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    sget-object v6, Lax/f6/fx0;->d:Ljava/util/UUID;

    invoke-virtual {v4, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v4, "widevine"

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    sget-object v6, Lax/f6/fx0;->a:Ljava/util/UUID;

    invoke-virtual {v4, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v4, "universal"

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v9

    const-string v9, "unknown ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v26

    move-object/from16 v9, v27

    goto :goto_a

    :cond_11
    move-object/from16 v27, v9

    const-string v4, ", drm=["

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v15, v8}, Lax/f6/zg0;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v26, v4

    const/16 v25, 0x2

    goto :goto_c

    :cond_12
    move-object/from16 v26, v4

    move-object/from16 v27, v9

    const/16 v25, 0x2

    :goto_e
    iget v4, v0, Lax/f6/C;->v:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_13

    iget v4, v0, Lax/f6/C;->w:I

    if-eq v4, v6, :cond_13

    const-string v4, ", res="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lax/f6/C;->v:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lax/f6/C;->w:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v4, v0, Lax/f6/C;->C:Lax/f6/sB0;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lax/f6/sB0;->e()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v4}, Lax/f6/sB0;->f()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    const-string v4, ", color="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lax/f6/C;->C:Lax/f6/sB0;

    invoke-virtual {v4}, Lax/f6/sB0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget v4, v0, Lax/f6/C;->x:F

    cmpl-float v4, v4, v16

    if-eqz v4, :cond_16

    const-string v4, ", fps="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lax/f6/C;->x:F

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_16
    iget v4, v0, Lax/f6/C;->D:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_17

    const-string v4, ", channels="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lax/f6/C;->D:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_17
    iget v4, v0, Lax/f6/C;->E:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_18

    const-string v4, ", sample_rate="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lax/f6/C;->E:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v4, v0, Lax/f6/C;->d:Ljava/lang/String;

    if-eqz v4, :cond_19

    const-string v4, ", language="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lax/f6/C;->d:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v4, v0, Lax/f6/C;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    const-string v6, "]"

    if-nez v4, :cond_1a

    :try_start_15
    const-string v4, ", labels=["

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lax/f6/C;->c:Ljava/util/List;

    new-instance v9, Lax/f6/WI0;

    invoke-direct {v9}, Lax/f6/WI0;-><init>()V

    invoke-static {v4, v9}, Lax/f6/Ai0;->b(Ljava/util/List;Lax/f6/wg0;)Ljava/util/List;

    move-result-object v4

    invoke-static {v11, v4, v8}, Lax/f6/zg0;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget v4, v0, Lax/f6/C;->e:I

    if-eqz v4, :cond_1d

    const-string v4, ", selectionFlags=["

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lax/f6/C;->e:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v10, v4, 0x1

    if-eqz v10, :cond_1b

    const-string v10, "default"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1c

    const-string v4, "forced"

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v11, v9, v8}, Lax/f6/zg0;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget v4, v0, Lax/f6/C;->f:I

    const v9, 0x8000

    if-eqz v4, :cond_2e

    const-string v4, ", roleFlags=["

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lax/f6/C;->f:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v15, v4, 0x1

    if-eqz v15, :cond_1e

    const-string v15, "main"

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit8 v15, v4, 0x2

    if-eqz v15, :cond_1f

    const-string v15, "alt"

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v15, v4, 0x4

    if-eqz v15, :cond_20

    const-string v15, "supplementary"

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v15, v4, 0x8

    if-eqz v15, :cond_21

    const-string v15, "commentary"

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v15, v4, 0x10

    if-eqz v15, :cond_22

    const-string v15, "dub"

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v15, v4, 0x20

    if-eqz v15, :cond_23

    const-string v15, "emergency"

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v15, v4, 0x40

    if-eqz v15, :cond_24

    const-string v15, "caption"

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit16 v15, v4, 0x80

    if-eqz v15, :cond_25

    const-string v15, "subtitle"

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v15, v4, 0x100

    if-eqz v15, :cond_26

    const-string v15, "sign"

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v15, v4, 0x200

    if-eqz v15, :cond_27

    const-string v15, "describes-video"

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v15, v4, 0x400

    if-eqz v15, :cond_28

    const-string v15, "describes-music"

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v15, v4, 0x800

    if-eqz v15, :cond_29

    const-string v15, "enhanced-intelligibility"

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v15, v4, 0x1000

    if-eqz v15, :cond_2a

    const-string v15, "transcribes-dialog"

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v15, v4, 0x2000

    if-eqz v15, :cond_2b

    const-string v15, "easy-read"

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v15, v4, 0x4000

    if-eqz v15, :cond_2c

    const-string v15, "trick-play"

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/2addr v4, v9

    if-eqz v4, :cond_2d

    const-string v4, "auxiliary"

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-static {v11, v10, v8}, Lax/f6/zg0;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    iget v4, v0, Lax/f6/C;->f:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_2f

    const-string v4, ", auxiliaryTrackType="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "undefined"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v21

    aput-object v2, v8, v20

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v24, v15

    goto/16 :goto_c

    :cond_30
    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v24, v15

    :goto_f
    iput-object v3, v1, Lax/f6/gG0;->U0:Lax/f6/ZF0;

    iput v7, v1, Lax/f6/gG0;->R0:F

    iput-object v0, v1, Lax/f6/gG0;->O0:Lax/f6/C;

    sget v0, Lax/f6/GW;->a:I

    const/16 v4, 0x19

    if-gt v0, v4, :cond_32

    const-string v5, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    sget-object v5, Lax/f6/GW;->d:Ljava/lang/String;

    const-string v6, "SM-T585"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "SM-A510"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "SM-A520"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "SM-J700"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    :cond_31
    const/4 v5, 0x2

    goto :goto_11

    :cond_32
    const/16 v5, 0x18

    if-ge v0, v5, :cond_33

    const-string v5, "OMX.Nvidia.h264.decode"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    const-string v5, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto :goto_10

    :cond_33
    const/4 v5, 0x0

    goto :goto_11

    :cond_34
    :goto_10
    const-string v5, "flounder"

    sget-object v6, Lax/f6/GW;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    const-string v5, "flounder_lte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    const-string v5, "grouper"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    const-string v5, "tilapia"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    :cond_35
    const/4 v5, 0x1

    :goto_11
    iput v5, v1, Lax/f6/gG0;->V0:I

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_36

    const-string v6, "c2.android.aac.decoder"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    const/4 v6, 0x1

    goto :goto_12

    :cond_36
    const/4 v6, 0x0

    :goto_12
    iput-boolean v6, v1, Lax/f6/gG0;->W0:Z

    const/16 v6, 0x17

    if-gt v0, v6, :cond_37

    const-string v6, "OMX.google.vorbis.decoder"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v6, 0x1

    goto :goto_13

    :cond_37
    const/4 v6, 0x0

    :goto_13
    iput-boolean v6, v1, Lax/f6/gG0;->X0:Z

    const/16 v6, 0x15

    if-ne v0, v6, :cond_38

    const-string v6, "OMX.google.aac.decoder"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/4 v6, 0x1

    goto :goto_14

    :cond_38
    const/4 v6, 0x0

    :goto_14
    iput-boolean v6, v1, Lax/f6/gG0;->Y0:Z

    iget-object v6, v3, Lax/f6/ZF0;->a:Ljava/lang/String;

    if-gt v0, v4, :cond_3a

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_16

    :cond_39
    :goto_15
    const/4 v0, 0x1

    goto :goto_17

    :cond_3a
    :goto_16
    if-gt v0, v5, :cond_3b

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_3b
    const-string v0, "Amazon"

    sget-object v4, Lax/f6/GW;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "AFTS"

    sget-object v4, Lax/f6/GW;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-boolean v0, v3, Lax/f6/ZF0;->f:Z

    if-eqz v0, :cond_3c

    goto :goto_15

    :cond_3c
    const/4 v0, 0x0

    :goto_17
    iput-boolean v0, v1, Lax/f6/gG0;->b1:Z

    iget-object v0, v1, Lax/f6/gG0;->N0:Lax/f6/VF0;

    if-eqz v0, :cond_3e

    invoke-virtual {v1}, Lax/f6/hA0;->f()I

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    const/4 v8, 0x2

    if-ne v0, v8, :cond_3d

    :try_start_16
    invoke-virtual {v1}, Lax/f6/hA0;->P()Lax/f6/sD;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/sD;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    iput-wide v4, v1, Lax/f6/gG0;->d1:J

    goto :goto_18

    :catch_9
    move-exception v0

    move-object v9, v3

    goto :goto_1c

    :cond_3d
    :goto_18
    iget-object v0, v1, Lax/f6/gG0;->y1:Lax/f6/iA0;

    iget v4, v0, Lax/f6/iA0;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lax/f6/iA0;->a:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    sub-long v6, v22, v18

    move-object v9, v3

    move-wide/from16 v4, v22

    move-object/from16 v3, v27

    :try_start_17
    invoke-virtual/range {v1 .. v7}, Lax/f6/gG0;->O0(Ljava/lang/String;Lax/f6/SF0;JJ)V

    :goto_19
    move-object/from16 v15, v24

    move-object/from16 v2, v26

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v11, 0x1

    goto/16 :goto_4

    :catch_a
    move-exception v0

    goto :goto_1c

    :cond_3e
    move-object v9, v3

    const/4 v8, 0x2

    throw v24

    :catchall_0
    move-exception v0

    move-object v9, v3

    move-object/from16 v26, v4

    move-object/from16 v24, v15

    const/4 v8, 0x2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catch_b
    move-exception v0

    move-object v9, v3

    move-object/from16 v26, v4

    move-object/from16 v24, v15

    const/4 v8, 0x2

    :goto_1a
    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_1c

    :catch_c
    move-exception v0

    move-object v9, v3

    move-object/from16 v26, v4

    :goto_1b
    move-object/from16 v24, v15

    const/4 v8, 0x2

    const/16 v17, 0x20

    goto :goto_1a

    :cond_3f
    move-object/from16 v26, v2

    move-object v9, v3

    move-object/from16 v24, v15

    const/4 v8, 0x2

    const/16 v17, 0x20

    const/16 v20, 0x1

    const/16 v21, 0x0

    throw v24
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    :catch_d
    move-exception v0

    move-object/from16 v26, v2

    move-object v9, v3

    goto :goto_1b

    :goto_1c
    :try_start_18
    iget-object v2, v9, Lax/f6/ZF0;->a:Ljava/lang/String;

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Lax/f6/kM;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lax/f6/cG0;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v0, v3, v9}, Lax/f6/cG0;-><init>(Lax/f6/C;Ljava/lang/Throwable;ZLax/f6/ZF0;)V

    invoke-virtual {v1, v2}, Lax/f6/gG0;->N0(Ljava/lang/Exception;)V

    iget-object v0, v1, Lax/f6/gG0;->T0:Lax/f6/cG0;

    if-nez v0, :cond_40

    iput-object v2, v1, Lax/f6/gG0;->T0:Lax/f6/cG0;

    goto :goto_1d

    :cond_40
    invoke-static {v0, v2}, Lax/f6/cG0;->a(Lax/f6/cG0;Lax/f6/cG0;)Lax/f6/cG0;

    move-result-object v0

    iput-object v0, v1, Lax/f6/gG0;->T0:Lax/f6/cG0;

    :goto_1d
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_19

    :cond_41
    iget-object v0, v1, Lax/f6/gG0;->T0:Lax/f6/cG0;

    throw v0

    :cond_42
    move-object/from16 v24, v15

    throw v24

    :cond_43
    move-object v2, v15

    iput-object v2, v1, Lax/f6/gG0;->S0:Ljava/util/ArrayDeque;

    goto :goto_1f

    :cond_44
    move-object v2, v15

    throw v2

    :cond_45
    move-object v2, v15

    new-instance v0, Lax/f6/cG0;

    const v3, -0xc34f

    const/4 v4, 0x0

    invoke-direct {v0, v14, v2, v4, v3}, Lax/f6/cG0;-><init>(Lax/f6/C;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_46
    move-object v2, v15

    throw v2
    :try_end_18
    .catch Lax/f6/cG0; {:try_start_18 .. :try_end_18} :catch_0

    :goto_1e
    const/16 v2, 0xfa1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v13, v3, v2}, Lax/f6/hA0;->L(Ljava/lang/Throwable;Lax/f6/C;ZI)Lax/f6/sA0;

    move-result-object v0

    throw v0

    :cond_47
    :goto_1f
    return-void
.end method

.method protected b0(J)V
    .locals 3

    iput-wide p1, p0, Lax/f6/gG0;->A1:J

    :goto_0
    iget-object v0, p0, Lax/f6/gG0;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/gG0;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/eG0;

    iget-wide v0, v0, Lax/f6/eG0;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lax/f6/gG0;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/eG0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lax/f6/gG0;->w0(Lax/f6/eG0;)V

    invoke-virtual {p0}, Lax/f6/gG0;->S0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final b1()Lax/f6/VF0;
    .locals 1

    iget-object v0, p0, Lax/f6/gG0;->N0:Lax/f6/VF0;

    return-object v0
.end method

.method public c0()Z
    .locals 7

    iget-object v0, p0, Lax/f6/gG0;->H0:Lax/f6/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lax/f6/hA0;->F()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lax/f6/gG0;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lax/f6/gG0;->d1:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/f6/hA0;->P()Lax/f6/sD;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/sD;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lax/f6/gG0;->d1:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final e(Lax/f6/C;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/f6/gG0;->y0:Lax/f6/iG0;

    invoke-virtual {p0, v0, p1}, Lax/f6/gG0;->D0(Lax/f6/iG0;Lax/f6/C;)I

    move-result p1
    :try_end_0
    .catch Lax/f6/nG0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lax/f6/hA0;->L(Ljava/lang/Throwable;Lax/f6/C;ZI)Lax/f6/sA0;

    move-result-object p1

    throw p1
.end method

.method protected e0(Lax/f6/Xz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/gG0;->w1:Z

    return v0
.end method

.method protected g0(Lax/f6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    return-void
.end method

.method protected final h0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/f6/gG0;->N0:Lax/f6/VF0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lax/f6/VF0;->m()V

    iget-object v1, p0, Lax/f6/gG0;->y1:Lax/f6/iA0;

    iget v2, v1, Lax/f6/iA0;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lax/f6/iA0;->b:I

    iget-object v1, p0, Lax/f6/gG0;->U0:Lax/f6/ZF0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lax/f6/ZF0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lax/f6/gG0;->P0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Lax/f6/gG0;->N0:Lax/f6/VF0;

    iput-object v0, p0, Lax/f6/gG0;->K0:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lax/f6/gG0;->C1:Lax/f6/sF0;

    invoke-virtual {p0}, Lax/f6/gG0;->j0()V

    return-void

    :goto_1
    iput-object v0, p0, Lax/f6/gG0;->N0:Lax/f6/VF0;

    iput-object v0, p0, Lax/f6/gG0;->K0:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lax/f6/gG0;->C1:Lax/f6/sF0;

    invoke-virtual {p0}, Lax/f6/gG0;->j0()V

    throw v1
.end method

.method public i(JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v0, v1, Lax/f6/gG0;->w1:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lax/f6/gG0;->T0()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_22

    :catch_1
    move-exception v0

    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_26

    :cond_0
    iget-object v0, v1, Lax/f6/gG0;->H0:Lax/f6/C;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-direct {v1, v4}, Lax/f6/gG0;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_1
    invoke-virtual {v1}, Lax/f6/gG0;->a0()V

    iget-boolean v0, v1, Lax/f6/gG0;->j1:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x5

    const/4 v6, 0x0

    if-eqz v0, :cond_1b

    :try_start_1
    const-string v0, "bypassRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, v1, Lax/f6/gG0;->w1:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iget-object v0, v1, Lax/f6/gG0;->D0:Lax/f6/HF0;

    invoke-virtual {v0}, Lax/f6/HF0;->r()Z

    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_4

    :try_start_2
    iget-object v7, v0, Lax/f6/Xz0;->d:Ljava/nio/ByteBuffer;

    iget v8, v1, Lax/f6/gG0;->f1:I

    invoke-virtual {v0}, Lax/f6/HF0;->n()I

    move-result v10

    iget-wide v11, v0, Lax/f6/Xz0;->f:J

    invoke-virtual {v1}, Lax/f6/hA0;->N()J

    move-result-wide v13

    invoke-virtual {v0}, Lax/f6/HF0;->o()J

    move-result-wide v2

    invoke-direct {v1, v13, v14, v2, v3}, Lax/f6/gG0;->A0(JJ)Z

    move-result v13

    iget-object v0, v1, Lax/f6/gG0;->D0:Lax/f6/HF0;

    invoke-virtual {v0}, Lax/f6/Hx0;->f()Z

    move-result v14

    const/4 v2, 0x1

    iget-object v15, v1, Lax/f6/gG0;->I0:Lax/f6/C;

    if-eqz v15, :cond_3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v15}, Lax/f6/gG0;->U0(JJLax/f6/VF0;Ljava/nio/ByteBuffer;IIIJZZLax/f6/C;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lax/f6/gG0;->D0:Lax/f6/HF0;

    invoke-virtual {v0}, Lax/f6/HF0;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/f6/gG0;->b0(J)V

    iget-object v0, v1, Lax/f6/gG0;->D0:Lax/f6/HF0;

    invoke-virtual {v0}, Lax/f6/Hx0;->b()V

    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    const/4 v3, 0x1

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_3
    move-object v2, v6

    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    move-object v2, v6

    :goto_4
    :try_start_3
    iget-boolean v0, v1, Lax/f6/gG0;->v1:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v1, Lax/f6/gG0;->w1:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :try_start_5
    iget-boolean v0, v1, Lax/f6/gG0;->k1:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lax/f6/gG0;->D0:Lax/f6/HF0;

    iget-object v4, v1, Lax/f6/gG0;->C0:Lax/f6/Xz0;

    invoke-virtual {v0, v4}, Lax/f6/HF0;->q(Lax/f6/Xz0;)Z

    move-result v0

    invoke-static {v0}, Lax/f6/RC;->f(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v5, 0x0

    :try_start_6
    iput-boolean v5, v1, Lax/f6/gG0;->k1:Z

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_6
    iget-boolean v0, v1, Lax/f6/gG0;->l1:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lax/f6/gG0;->D0:Lax/f6/HF0;

    invoke-virtual {v0}, Lax/f6/HF0;->r()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v1}, Lax/f6/gG0;->G0()V

    iput-boolean v5, v1, Lax/f6/gG0;->l1:Z

    invoke-virtual {v1}, Lax/f6/gG0;->a0()V

    iget-boolean v0, v1, Lax/f6/gG0;->j1:Z

    if-eqz v0, :cond_1a

    goto :goto_8

    :cond_7
    :goto_7
    move-object v6, v2

    const/4 v5, -0x5

    goto/16 :goto_2

    :cond_8
    :goto_8
    iget-boolean v0, v1, Lax/f6/gG0;->v1:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    invoke-virtual {v1}, Lax/f6/hA0;->Q()Lax/f6/xB0;

    move-result-object v0

    iget-object v4, v1, Lax/f6/gG0;->C0:Lax/f6/Xz0;

    invoke-virtual {v4}, Lax/f6/Hx0;->b()V

    :cond_9
    iget-object v4, v1, Lax/f6/gG0;->C0:Lax/f6/Xz0;

    invoke-virtual {v4}, Lax/f6/Hx0;->b()V

    iget-object v4, v1, Lax/f6/gG0;->C0:Lax/f6/Xz0;

    invoke-virtual {v1, v0, v4, v5}, Lax/f6/hA0;->K(Lax/f6/xB0;Lax/f6/Xz0;I)I

    move-result v4

    const/4 v6, -0x5

    if-eq v4, v6, :cond_17

    const/4 v7, -0x4

    if-eq v4, v7, :cond_a

    invoke-virtual {v1}, Lax/f6/hA0;->p0()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v7, v1, Lax/f6/gG0;->t1:J

    iput-wide v7, v1, Lax/f6/gG0;->u1:J

    goto/16 :goto_d

    :cond_a
    iget-object v4, v1, Lax/f6/gG0;->C0:Lax/f6/Xz0;

    invoke-virtual {v4}, Lax/f6/Hx0;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    iput-boolean v3, v1, Lax/f6/gG0;->v1:Z

    iget-wide v7, v1, Lax/f6/gG0;->t1:J

    iput-wide v7, v1, Lax/f6/gG0;->u1:J

    goto/16 :goto_d

    :cond_b
    iget-wide v7, v1, Lax/f6/gG0;->t1:J

    iget-wide v9, v4, Lax/f6/Xz0;->f:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lax/f6/gG0;->t1:J

    invoke-virtual {v1}, Lax/f6/hA0;->p0()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    invoke-virtual {v4}, Lax/f6/Hx0;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    iput-wide v7, v1, Lax/f6/gG0;->u1:J

    :cond_d
    iget-boolean v4, v1, Lax/f6/gG0;->x1:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v7, "audio/opus"

    if-eqz v4, :cond_11

    :try_start_7
    iget-object v4, v1, Lax/f6/gG0;->H0:Lax/f6/C;

    if-eqz v4, :cond_10

    iput-object v4, v1, Lax/f6/gG0;->I0:Lax/f6/C;

    iget-object v4, v4, Lax/f6/C;->o:Ljava/lang/String;

    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lax/f6/gG0;->I0:Lax/f6/C;

    iget-object v4, v4, Lax/f6/C;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v1, Lax/f6/gG0;->I0:Lax/f6/C;

    iget-object v4, v4, Lax/f6/C;->r:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lax/f6/O0;->a([B)I

    move-result v4

    iget-object v8, v1, Lax/f6/gG0;->I0:Lax/f6/C;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object v8

    invoke-virtual {v8, v4}, Lax/f6/xJ0;->g(I)Lax/f6/xJ0;

    invoke-virtual {v8}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v4

    iput-object v4, v1, Lax/f6/gG0;->I0:Lax/f6/C;

    goto :goto_9

    :cond_e
    throw v2

    :cond_f
    :goto_9
    iget-object v4, v1, Lax/f6/gG0;->I0:Lax/f6/C;

    invoke-virtual {v1, v4, v2}, Lax/f6/gG0;->Q0(Lax/f6/C;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lax/f6/gG0;->x1:Z

    goto :goto_a

    :cond_10
    throw v2

    :cond_11
    :goto_a
    iget-object v4, v1, Lax/f6/gG0;->C0:Lax/f6/Xz0;

    invoke-virtual {v4}, Lax/f6/Xz0;->k()V

    iget-object v4, v1, Lax/f6/gG0;->I0:Lax/f6/C;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lax/f6/C;->o:Ljava/lang/String;

    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v1, Lax/f6/gG0;->C0:Lax/f6/Xz0;

    invoke-virtual {v4}, Lax/f6/Hx0;->e()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lax/f6/gG0;->I0:Lax/f6/C;

    iput-object v7, v4, Lax/f6/Xz0;->b:Lax/f6/C;

    invoke-virtual {v1, v4}, Lax/f6/gG0;->M0(Lax/f6/Xz0;)V

    :cond_12
    invoke-virtual {v1}, Lax/f6/hA0;->N()J

    move-result-wide v7

    iget-object v4, v1, Lax/f6/gG0;->C0:Lax/f6/Xz0;

    iget-wide v9, v4, Lax/f6/Xz0;->f:J

    invoke-static {v7, v8, v9, v10}, Lax/f6/O0;->f(JJ)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v1, Lax/f6/gG0;->G0:Lax/f6/fF0;

    iget-object v8, v1, Lax/f6/gG0;->I0:Lax/f6/C;

    if-eqz v8, :cond_13

    iget-object v8, v8, Lax/f6/C;->r:Ljava/util/List;

    invoke-virtual {v7, v4, v8}, Lax/f6/fF0;->a(Lax/f6/Xz0;Ljava/util/List;)V

    goto :goto_b

    :cond_13
    throw v2

    :cond_14
    :goto_b
    iget-object v4, v1, Lax/f6/gG0;->D0:Lax/f6/HF0;

    invoke-virtual {v4}, Lax/f6/HF0;->r()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Lax/f6/hA0;->N()J

    move-result-wide v7

    invoke-virtual {v4}, Lax/f6/HF0;->o()J

    move-result-wide v9

    invoke-direct {v1, v7, v8, v9, v10}, Lax/f6/gG0;->A0(JJ)Z

    move-result v4

    iget-object v9, v1, Lax/f6/gG0;->C0:Lax/f6/Xz0;

    iget-wide v9, v9, Lax/f6/Xz0;->f:J

    invoke-direct {v1, v7, v8, v9, v10}, Lax/f6/gG0;->A0(JJ)Z

    move-result v7

    if-ne v4, v7, :cond_16

    :goto_c
    iget-object v4, v1, Lax/f6/gG0;->D0:Lax/f6/HF0;

    iget-object v7, v1, Lax/f6/gG0;->C0:Lax/f6/Xz0;

    invoke-virtual {v4, v7}, Lax/f6/HF0;->q(Lax/f6/Xz0;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_16
    iput-boolean v3, v1, Lax/f6/gG0;->k1:Z

    goto :goto_d

    :cond_17
    invoke-virtual {v1, v0}, Lax/f6/gG0;->F0(Lax/f6/xB0;)Lax/f6/jA0;

    :cond_18
    :goto_d
    iget-object v0, v1, Lax/f6/gG0;->D0:Lax/f6/HF0;

    invoke-virtual {v0}, Lax/f6/HF0;->r()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Lax/f6/Xz0;->k()V

    :cond_19
    iget-object v0, v1, Lax/f6/gG0;->D0:Lax/f6/HF0;

    invoke-virtual {v0}, Lax/f6/HF0;->r()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lax/f6/gG0;->v1:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lax/f6/gG0;->l1:Z

    if-eqz v0, :cond_1a

    goto/16 :goto_7

    :cond_1a
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_21

    :catch_4
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_1b
    move-object v2, v6

    const/4 v5, 0x0

    const/4 v6, -0x5

    iget-object v0, v1, Lax/f6/gG0;->N0:Lax/f6/VF0;

    if-eqz v0, :cond_55

    invoke-virtual {v1}, Lax/f6/hA0;->P()Lax/f6/sD;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/sD;->b()J

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_f
    const/16 v16, -0x5

    :goto_10
    iget-object v6, v1, Lax/f6/gG0;->N0:Lax/f6/VF0;

    if-eqz v6, :cond_54

    invoke-direct {v1}, Lax/f6/gG0;->z0()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-boolean v0, v1, Lax/f6/gG0;->Y0:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v1, Lax/f6/gG0;->r1:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_1d

    :try_start_8
    iget-object v0, v1, Lax/f6/gG0;->E0:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v0}, Lax/f6/VF0;->n(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_12

    :catch_5
    :try_start_9
    invoke-direct {v1}, Lax/f6/gG0;->L0()V

    iget-boolean v0, v1, Lax/f6/gG0;->w1:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lax/f6/gG0;->h0()V

    :cond_1c
    :goto_11
    move-object/from16 v17, v2

    goto/16 :goto_19

    :cond_1d
    iget-object v0, v1, Lax/f6/gG0;->E0:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v0}, Lax/f6/VF0;->n(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v0, :cond_24

    const/4 v6, -0x2

    if-ne v0, v6, :cond_20

    iput-boolean v3, v1, Lax/f6/gG0;->s1:Z

    iget-object v0, v1, Lax/f6/gG0;->N0:Lax/f6/VF0;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lax/f6/VF0;->c()Landroid/media/MediaFormat;

    move-result-object v0

    iget v6, v1, Lax/f6/gG0;->V0:I

    if-eqz v6, :cond_1e

    const-string v6, "width"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1e

    const-string v6, "height"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_1e

    iput-boolean v3, v1, Lax/f6/gG0;->a1:Z

    goto :goto_10

    :cond_1e
    iput-object v0, v1, Lax/f6/gG0;->P0:Landroid/media/MediaFormat;

    iput-boolean v3, v1, Lax/f6/gG0;->Q0:Z

    goto :goto_10

    :cond_1f
    throw v2

    :cond_20
    iget-boolean v0, v1, Lax/f6/gG0;->b1:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v1, Lax/f6/gG0;->v1:Z

    if-nez v0, :cond_21

    iget v0, v1, Lax/f6/gG0;->o1:I

    if-ne v0, v4, :cond_22

    :cond_21
    invoke-direct {v1}, Lax/f6/gG0;->L0()V

    :cond_22
    iget-wide v9, v1, Lax/f6/gG0;->c1:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_23

    goto :goto_11

    :cond_23
    const-wide/16 v6, 0x64

    add-long/2addr v9, v6

    invoke-virtual {v1}, Lax/f6/hA0;->P()Lax/f6/sD;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/sD;->a()J

    move-result-wide v6

    cmp-long v0, v9, v6

    if-gez v0, :cond_1c

    invoke-direct {v1}, Lax/f6/gG0;->L0()V

    goto :goto_11

    :cond_24
    iget-boolean v9, v1, Lax/f6/gG0;->a1:Z

    if-eqz v9, :cond_25

    iput-boolean v5, v1, Lax/f6/gG0;->a1:Z

    invoke-interface {v6, v0, v5}, Lax/f6/VF0;->l(IZ)V

    goto/16 :goto_10

    :cond_25
    iget-object v9, v1, Lax/f6/gG0;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v10, :cond_26

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_26

    invoke-direct {v1}, Lax/f6/gG0;->L0()V

    goto/16 :goto_11

    :cond_26
    iput v0, v1, Lax/f6/gG0;->f1:I

    invoke-interface {v6, v0}, Lax/f6/VF0;->D(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lax/f6/gG0;->g1:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_27

    iget-object v9, v1, Lax/f6/gG0;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lax/f6/gG0;->g1:Ljava/nio/ByteBuffer;

    iget-object v9, v1, Lax/f6/gG0;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v10, v9

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_27
    iget-object v0, v1, Lax/f6/gG0;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Lax/f6/hA0;->N()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-gez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_13

    :cond_28
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, v1, Lax/f6/gG0;->h1:Z

    iget-wide v9, v1, Lax/f6/gG0;->u1:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_29

    iget-object v0, v1, Lax/f6/gG0;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v9, v7

    if-gtz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_14

    :cond_29
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, v1, Lax/f6/gG0;->i1:Z

    iget-object v0, v1, Lax/f6/gG0;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lax/f6/gG0;->z1:Lax/f6/eG0;

    iget-object v0, v0, Lax/f6/eG0;->d:Lax/f6/CU;

    invoke-virtual {v0, v7, v8}, Lax/f6/CU;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/C;

    if-nez v0, :cond_2a

    iget-boolean v7, v1, Lax/f6/gG0;->B1:Z

    if-eqz v7, :cond_2a

    iget-object v7, v1, Lax/f6/gG0;->P0:Landroid/media/MediaFormat;

    if-eqz v7, :cond_2a

    iget-object v0, v1, Lax/f6/gG0;->z1:Lax/f6/eG0;

    iget-object v0, v0, Lax/f6/eG0;->d:Lax/f6/CU;

    invoke-virtual {v0}, Lax/f6/CU;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/C;

    :cond_2a
    if-eqz v0, :cond_2b

    iput-object v0, v1, Lax/f6/gG0;->I0:Lax/f6/C;

    goto :goto_15

    :cond_2b
    iget-boolean v0, v1, Lax/f6/gG0;->Q0:Z

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lax/f6/gG0;->I0:Lax/f6/C;

    if-eqz v0, :cond_2d

    :goto_15
    iget-object v0, v1, Lax/f6/gG0;->I0:Lax/f6/C;

    if-eqz v0, :cond_2c

    iget-object v7, v1, Lax/f6/gG0;->P0:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v7}, Lax/f6/gG0;->Q0(Lax/f6/C;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lax/f6/gG0;->Q0:Z

    iput-boolean v5, v1, Lax/f6/gG0;->B1:Z

    goto :goto_16

    :cond_2c
    throw v2

    :cond_2d
    :goto_16
    iget-boolean v0, v1, Lax/f6/gG0;->Y0:Z

    if-eqz v0, :cond_2f

    iget-boolean v0, v1, Lax/f6/gG0;->r1:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_2f

    :try_start_a
    iget-object v7, v1, Lax/f6/gG0;->g1:Ljava/nio/ByteBuffer;

    iget v8, v1, Lax/f6/gG0;->f1:I

    iget-object v0, v1, Lax/f6/gG0;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lax/f6/gG0;->h1:Z

    iget-boolean v14, v1, Lax/f6/gG0;->i1:Z

    iget-object v15, v1, Lax/f6/gG0;->I0:Lax/f6/C;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v15, :cond_2e

    const/4 v10, 0x1

    move-wide/from16 v4, p3

    move-object/from16 v17, v2

    move-wide/from16 v2, p1

    :try_start_b
    invoke-virtual/range {v1 .. v15}, Lax/f6/gG0;->U0(JJLax/f6/VF0;Ljava/nio/ByteBuffer;IIIJZZLax/f6/C;)Z

    move-result v0

    goto :goto_17

    :cond_2e
    move-object/from16 v17, v2

    throw v17
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1

    :catch_6
    move-object/from16 v17, v2

    :catch_7
    :try_start_c
    invoke-direct {v1}, Lax/f6/gG0;->L0()V

    iget-boolean v0, v1, Lax/f6/gG0;->w1:Z

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Lax/f6/gG0;->h0()V

    goto :goto_19

    :cond_2f
    move-object/from16 v17, v2

    iget-object v7, v1, Lax/f6/gG0;->g1:Ljava/nio/ByteBuffer;

    iget v8, v1, Lax/f6/gG0;->f1:I

    iget-object v0, v1, Lax/f6/gG0;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lax/f6/gG0;->h1:Z

    iget-boolean v14, v1, Lax/f6/gG0;->i1:Z

    iget-object v15, v1, Lax/f6/gG0;->I0:Lax/f6/C;

    if-eqz v15, :cond_53

    const/4 v10, 0x1

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v15}, Lax/f6/gG0;->U0(JJLax/f6/VF0;Ljava/nio/ByteBuffer;IIIJZZLax/f6/C;)Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_33

    iget-object v0, v1, Lax/f6/gG0;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lax/f6/gG0;->b0(J)V

    iget-object v0, v1, Lax/f6/gG0;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_30

    const/4 v2, 0x1

    goto :goto_18

    :cond_30
    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_31

    iget-boolean v0, v1, Lax/f6/gG0;->r1:Z

    if-eqz v0, :cond_31

    iget-boolean v0, v1, Lax/f6/gG0;->i1:Z

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Lax/f6/hA0;->P()Lax/f6/sD;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/sD;->a()J

    move-result-wide v3

    iput-wide v3, v1, Lax/f6/gG0;->c1:J

    :cond_31
    invoke-direct {v1}, Lax/f6/gG0;->v0()V

    if-eqz v2, :cond_32

    invoke-direct {v1}, Lax/f6/gG0;->L0()V

    goto :goto_19

    :cond_32
    move-object/from16 v2, v17

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_33
    :goto_19
    iget-object v2, v1, Lax/f6/gG0;->N0:Lax/f6/VF0;

    if-eqz v2, :cond_34

    iget v0, v1, Lax/f6/gG0;->o1:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_34

    iget-boolean v0, v1, Lax/f6/gG0;->v1:Z

    if-eqz v0, :cond_35

    :cond_34
    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_20

    :cond_35
    iget v0, v1, Lax/f6/gG0;->e1:I

    if-gez v0, :cond_36

    invoke-interface {v2}, Lax/f6/VF0;->a()I

    move-result v0

    iput v0, v1, Lax/f6/gG0;->e1:I

    if-ltz v0, :cond_34

    iget-object v3, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    invoke-interface {v2, v0}, Lax/f6/VF0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lax/f6/Xz0;->d:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    invoke-virtual {v0}, Lax/f6/Hx0;->b()V

    :cond_36
    iget v0, v1, Lax/f6/gG0;->o1:I
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_38

    :try_start_d
    iget-boolean v0, v1, Lax/f6/gG0;->b1:Z

    if-nez v0, :cond_37

    iput-boolean v15, v1, Lax/f6/gG0;->r1:Z

    iget v3, v1, Lax/f6/gG0;->e1:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v8}, Lax/f6/VF0;->b(IIIJI)V

    invoke-direct {v1}, Lax/f6/gG0;->R0()V

    goto :goto_1a

    :catch_8
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_22

    :cond_37
    :goto_1a
    iput v9, v1, Lax/f6/gG0;->o1:I

    const/4 v10, 0x0

    goto/16 :goto_20

    :cond_38
    iget-boolean v0, v1, Lax/f6/gG0;->Z0:Z
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8

    if-eqz v0, :cond_3a

    const/4 v10, 0x0

    :try_start_e
    iput-boolean v10, v1, Lax/f6/gG0;->Z0:Z

    iget-object v0, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    iget-object v0, v0, Lax/f6/Xz0;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_39

    sget-object v3, Lax/f6/gG0;->E1:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, v1, Lax/f6/gG0;->e1:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x26

    invoke-interface/range {v2 .. v8}, Lax/f6/VF0;->b(IIIJI)V

    invoke-direct {v1}, Lax/f6/gG0;->R0()V

    iput-boolean v15, v1, Lax/f6/gG0;->q1:Z

    goto :goto_19

    :catch_9
    move-exception v0

    goto/16 :goto_22

    :catch_a
    move-exception v0

    goto/16 :goto_26

    :cond_39
    throw v17

    :cond_3a
    const/4 v10, 0x0

    iget v0, v1, Lax/f6/gG0;->n1:I

    if-ne v0, v15, :cond_3e

    const/4 v0, 0x0

    :goto_1b
    iget-object v3, v1, Lax/f6/gG0;->O0:Lax/f6/C;

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lax/f6/C;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3c

    iget-object v3, v1, Lax/f6/gG0;->O0:Lax/f6/C;

    iget-object v3, v3, Lax/f6/C;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    iget-object v4, v4, Lax/f6/Xz0;->d:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_3b

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_3b
    throw v17

    :cond_3c
    iput v9, v1, Lax/f6/gG0;->n1:I

    goto :goto_1c

    :cond_3d
    throw v17

    :cond_3e
    :goto_1c
    iget-object v0, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    iget-object v0, v0, Lax/f6/Xz0;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1}, Lax/f6/hA0;->Q()Lax/f6/xB0;

    move-result-object v3
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    :try_start_f
    iget-object v4, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    invoke-virtual {v1, v3, v4, v10}, Lax/f6/hA0;->K(Lax/f6/xB0;Lax/f6/Xz0;I)I

    move-result v4
    :try_end_f
    .catch Lax/f6/Wz0; {:try_start_f .. :try_end_f} :catch_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    const/4 v5, -0x3

    if-ne v4, v5, :cond_3f

    :try_start_10
    invoke-virtual {v1}, Lax/f6/hA0;->p0()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-wide v2, v1, Lax/f6/gG0;->t1:J

    iput-wide v2, v1, Lax/f6/gG0;->u1:J

    goto/16 :goto_20

    :cond_3f
    const/4 v11, -0x5

    if-ne v4, v11, :cond_41

    iget v0, v1, Lax/f6/gG0;->n1:I

    if-ne v0, v9, :cond_40

    iget-object v0, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    invoke-virtual {v0}, Lax/f6/Hx0;->b()V

    iput v15, v1, Lax/f6/gG0;->n1:I

    :cond_40
    invoke-virtual {v1, v3}, Lax/f6/gG0;->F0(Lax/f6/xB0;)Lax/f6/jA0;

    goto/16 :goto_19

    :cond_41
    iget-object v3, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    invoke-virtual {v3}, Lax/f6/Hx0;->f()Z

    move-result v4

    if-eqz v4, :cond_44

    iget-wide v4, v1, Lax/f6/gG0;->t1:J

    iput-wide v4, v1, Lax/f6/gG0;->u1:J

    iget v0, v1, Lax/f6/gG0;->n1:I

    if-ne v0, v9, :cond_42

    invoke-virtual {v3}, Lax/f6/Hx0;->b()V

    iput v15, v1, Lax/f6/gG0;->n1:I

    :cond_42
    iput-boolean v15, v1, Lax/f6/gG0;->v1:Z

    iget-boolean v0, v1, Lax/f6/gG0;->q1:Z

    if-nez v0, :cond_43

    invoke-direct {v1}, Lax/f6/gG0;->L0()V

    goto/16 :goto_20

    :cond_43
    iget-boolean v0, v1, Lax/f6/gG0;->b1:Z

    if-nez v0, :cond_52

    iput-boolean v15, v1, Lax/f6/gG0;->r1:Z

    iget v3, v1, Lax/f6/gG0;->e1:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v8}, Lax/f6/VF0;->b(IIIJI)V

    invoke-direct {v1}, Lax/f6/gG0;->R0()V

    goto/16 :goto_20

    :cond_44
    iget-boolean v4, v1, Lax/f6/gG0;->q1:Z

    if-nez v4, :cond_45

    invoke-virtual {v3}, Lax/f6/Hx0;->g()Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {v3}, Lax/f6/Hx0;->b()V

    iget v0, v1, Lax/f6/gG0;->n1:I

    if-ne v0, v9, :cond_33

    iput v15, v1, Lax/f6/gG0;->n1:I

    goto/16 :goto_19

    :cond_45
    invoke-virtual {v1, v3}, Lax/f6/gG0;->t0(Lax/f6/Xz0;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v0, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    invoke-virtual {v0}, Lax/f6/Hx0;->b()V

    iget-object v0, v1, Lax/f6/gG0;->y1:Lax/f6/iA0;

    iget v2, v0, Lax/f6/iA0;->d:I

    add-int/2addr v2, v15

    iput v2, v0, Lax/f6/iA0;->d:I

    goto/16 :goto_19

    :cond_46
    iget-object v3, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    invoke-virtual {v3}, Lax/f6/Xz0;->l()Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v3, v3, Lax/f6/Xz0;->c:Lax/f6/kz0;

    invoke-virtual {v3, v0}, Lax/f6/kz0;->b(I)V

    :cond_47
    iget-object v0, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    iget-wide v6, v0, Lax/f6/Xz0;->f:J

    iget-boolean v0, v1, Lax/f6/gG0;->x1:Z

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lax/f6/gG0;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v1, Lax/f6/gG0;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/eG0;

    iget-object v0, v0, Lax/f6/eG0;->d:Lax/f6/CU;

    iget-object v3, v1, Lax/f6/gG0;->H0:Lax/f6/C;

    if-eqz v3, :cond_48

    invoke-virtual {v0, v6, v7, v3}, Lax/f6/CU;->d(JLjava/lang/Object;)V

    goto :goto_1d

    :cond_48
    throw v17

    :cond_49
    iget-object v0, v1, Lax/f6/gG0;->z1:Lax/f6/eG0;

    iget-object v0, v0, Lax/f6/eG0;->d:Lax/f6/CU;

    iget-object v3, v1, Lax/f6/gG0;->H0:Lax/f6/C;

    if-eqz v3, :cond_4a

    invoke-virtual {v0, v6, v7, v3}, Lax/f6/CU;->d(JLjava/lang/Object;)V

    :goto_1d
    iput-boolean v10, v1, Lax/f6/gG0;->x1:Z

    goto :goto_1e

    :cond_4a
    throw v17

    :cond_4b
    :goto_1e
    iget-wide v12, v1, Lax/f6/gG0;->t1:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lax/f6/gG0;->t1:J

    invoke-virtual {v1}, Lax/f6/hA0;->p0()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    invoke-virtual {v0}, Lax/f6/Hx0;->h()Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_4c
    iput-wide v12, v1, Lax/f6/gG0;->u1:J

    :cond_4d
    iget-object v0, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    invoke-virtual {v0}, Lax/f6/Xz0;->k()V

    iget-object v0, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    invoke-virtual {v0}, Lax/f6/Hx0;->e()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v1, v0}, Lax/f6/gG0;->M0(Lax/f6/Xz0;)V

    :cond_4e
    iget-object v0, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    invoke-virtual {v1, v0}, Lax/f6/gG0;->e0(Lax/f6/Xz0;)V

    iget-object v0, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    invoke-virtual {v1, v0}, Lax/f6/gG0;->X0(Lax/f6/Xz0;)I

    if-eqz v4, :cond_4f

    iget v3, v1, Lax/f6/gG0;->e1:I

    iget-object v0, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    iget-object v5, v0, Lax/f6/Xz0;->c:Lax/f6/kz0;

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v8}, Lax/f6/VF0;->g(IILax/f6/kz0;JI)V

    goto :goto_1f

    :cond_4f
    iget v3, v1, Lax/f6/gG0;->e1:I

    iget-object v0, v1, Lax/f6/gG0;->B0:Lax/f6/Xz0;

    iget-object v0, v0, Lax/f6/Xz0;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v8}, Lax/f6/VF0;->b(IIIJI)V

    :goto_1f
    invoke-direct {v1}, Lax/f6/gG0;->R0()V

    iput-boolean v15, v1, Lax/f6/gG0;->q1:Z

    iput v10, v1, Lax/f6/gG0;->n1:I

    iget-object v0, v1, Lax/f6/gG0;->y1:Lax/f6/iA0;

    iget v2, v0, Lax/f6/iA0;->c:I

    add-int/2addr v2, v15

    iput v2, v0, Lax/f6/iA0;->c:I

    goto/16 :goto_19

    :cond_50
    throw v17

    :catch_b
    move-exception v0

    const/4 v11, -0x5

    invoke-virtual {v1, v0}, Lax/f6/gG0;->N0(Ljava/lang/Exception;)V

    invoke-direct {v1, v10}, Lax/f6/gG0;->B0(I)Z

    invoke-direct {v1}, Lax/f6/gG0;->K0()V

    goto/16 :goto_19

    :cond_51
    throw v17

    :cond_52
    :goto_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_21

    :cond_53
    const/4 v10, 0x0

    const/4 v15, 0x1

    throw v17

    :cond_54
    move-object/from16 v17, v2

    const/4 v10, 0x0

    const/4 v15, 0x1

    throw v17

    :cond_55
    const/4 v10, 0x0

    const/4 v15, 0x1

    iget-object v0, v1, Lax/f6/gG0;->y1:Lax/f6/iA0;

    iget v2, v0, Lax/f6/iA0;->d:I

    invoke-virtual/range {p0 .. p2}, Lax/f6/hA0;->M(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lax/f6/iA0;->d:I

    invoke-direct {v1, v15}, Lax/f6/gG0;->B0(I)Z

    :goto_21
    iget-object v0, v1, Lax/f6/gG0;->y1:Lax/f6/iA0;

    invoke-virtual {v0}, Lax/f6/iA0;->a()V
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    :cond_56
    return-void

    :goto_22
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_57

    goto :goto_23

    :cond_57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_5b

    aget-object v3, v3, v10

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.media.MediaCodec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    :goto_23
    invoke-virtual {v1, v0}, Lax/f6/gG0;->N0(Ljava/lang/Exception;)V

    if-eqz v2, :cond_58

    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_58

    const/4 v2, 0x1

    goto :goto_24

    :cond_58
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_59

    invoke-virtual {v1}, Lax/f6/gG0;->h0()V

    :cond_59
    iget-object v3, v1, Lax/f6/gG0;->U0:Lax/f6/ZF0;

    invoke-virtual {v1, v0, v3}, Lax/f6/gG0;->Y(Ljava/lang/Throwable;Lax/f6/ZF0;)Lax/f6/YF0;

    move-result-object v0

    iget v3, v0, Lax/f6/YF0;->X:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_5a

    const/16 v3, 0xfa6

    goto :goto_25

    :cond_5a
    const/16 v3, 0xfa3

    :goto_25
    iget-object v4, v1, Lax/f6/gG0;->H0:Lax/f6/C;

    invoke-virtual {v1, v0, v4, v2, v3}, Lax/f6/hA0;->L(Ljava/lang/Throwable;Lax/f6/C;ZI)Lax/f6/sA0;

    move-result-object v0

    throw v0

    :cond_5b
    throw v0

    :goto_26
    iget-object v2, v1, Lax/f6/gG0;->H0:Lax/f6/C;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lax/f6/GW;->D(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v10, v3}, Lax/f6/hA0;->L(Ljava/lang/Throwable;Lax/f6/C;ZI)Lax/f6/sA0;

    move-result-object v0

    throw v0
.end method

.method protected i0()V
    .locals 3

    invoke-direct {p0}, Lax/f6/gG0;->R0()V

    invoke-direct {p0}, Lax/f6/gG0;->v0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/gG0;->d1:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lax/f6/gG0;->r1:Z

    iput-wide v0, p0, Lax/f6/gG0;->c1:J

    iput-boolean v2, p0, Lax/f6/gG0;->q1:Z

    iput-boolean v2, p0, Lax/f6/gG0;->Z0:Z

    iput-boolean v2, p0, Lax/f6/gG0;->a1:Z

    iput-boolean v2, p0, Lax/f6/gG0;->h1:Z

    iput-boolean v2, p0, Lax/f6/gG0;->i1:Z

    iput-wide v0, p0, Lax/f6/gG0;->t1:J

    iput-wide v0, p0, Lax/f6/gG0;->u1:J

    iput-wide v0, p0, Lax/f6/gG0;->A1:J

    iput v2, p0, Lax/f6/gG0;->o1:I

    iput v2, p0, Lax/f6/gG0;->p1:I

    iget-boolean v0, p0, Lax/f6/gG0;->m1:Z

    iput v0, p0, Lax/f6/gG0;->n1:I

    return-void
.end method

.method protected final j0()V
    .locals 2

    invoke-virtual {p0}, Lax/f6/gG0;->i0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/gG0;->S0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lax/f6/gG0;->U0:Lax/f6/ZF0;

    iput-object v0, p0, Lax/f6/gG0;->O0:Lax/f6/C;

    iput-object v0, p0, Lax/f6/gG0;->P0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/gG0;->Q0:Z

    iput-boolean v0, p0, Lax/f6/gG0;->s1:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lax/f6/gG0;->R0:F

    iput v0, p0, Lax/f6/gG0;->V0:I

    iput-boolean v0, p0, Lax/f6/gG0;->W0:Z

    iput-boolean v0, p0, Lax/f6/gG0;->X0:Z

    iput-boolean v0, p0, Lax/f6/gG0;->Y0:Z

    iput-boolean v0, p0, Lax/f6/gG0;->b1:Z

    iput-boolean v0, p0, Lax/f6/gG0;->m1:Z

    iput v0, p0, Lax/f6/gG0;->n1:I

    return-void
.end method

.method protected final k0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/gG0;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/f6/gG0;->a0()V

    :cond_0
    return v0
.end method

.method protected final l0()Z
    .locals 5

    iget-object v0, p0, Lax/f6/gG0;->N0:Lax/f6/VF0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lax/f6/gG0;->p1:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lax/f6/gG0;->W0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lax/f6/gG0;->s1:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lax/f6/gG0;->X0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lax/f6/gG0;->r1:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lax/f6/GW;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lax/f6/RC;->f(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-direct {p0}, Lax/f6/gG0;->x0()V
    :try_end_0
    .catch Lax/f6/sA0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lax/f6/kM;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lax/f6/gG0;->h0()V

    return v3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lax/f6/gG0;->K0()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lax/f6/gG0;->h0()V

    return v3
.end method

.method protected final n0()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/gG0;->j1:Z

    return v0
.end method

.method protected final o0(Lax/f6/C;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/gG0;->D1:Lax/f6/sF0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lax/f6/gG0;->V0(Lax/f6/C;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iput p1, p0, Lax/f6/gG0;->L0:F

    iput p2, p0, Lax/f6/gG0;->M0:F

    iget-object p1, p0, Lax/f6/gG0;->O0:Lax/f6/C;

    invoke-direct {p0, p1}, Lax/f6/gG0;->C0(Lax/f6/C;)Z

    return-void
.end method

.method protected s0(Lax/f6/ZF0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected t0(Lax/f6/Xz0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Lax/f6/cC0;

    iput-object p2, p0, Lax/f6/gG0;->J0:Lax/f6/cC0;

    :cond_0
    return-void
.end method
