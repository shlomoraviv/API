.class public abstract Lax/L4/z;
.super Lax/t4/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L4/z$b;,
        Lax/L4/z$c;,
        Lax/L4/z$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final L1:[B


# instance fields
.field private final A0:Lax/x4/j;

.field private A1:J

.field private final B0:Lax/x4/j;

.field private B1:J

.field private final C0:Lax/L4/l;

.field private C1:Z

.field private final D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private D1:Z

.field private final E0:Landroid/media/MediaCodec$BufferInfo;

.field private E1:Z

.field private final F0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lax/L4/z$c;",
            ">;"
        }
    .end annotation
.end field

.field private F1:Z

.field private final G0:Lax/v4/v0;

.field private G1:Lax/t4/A;

.field private H0:Lax/t4/B0;

.field protected H1:Lax/x4/h;

.field private I0:Lax/t4/B0;

.field private I1:Lax/L4/z$c;

.field private J0:Lax/y4/o;

.field private J1:J

.field private K0:Lax/y4/o;

.field private K1:Z

.field private L0:Landroid/media/MediaCrypto;

.field private M0:Z

.field private N0:J

.field private O0:F

.field private P0:F

.field private Q0:Lax/L4/p;

.field private R0:Lax/t4/B0;

.field private S0:Landroid/media/MediaFormat;

.field private T0:Z

.field private U0:F

.field private V0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lax/L4/w;",
            ">;"
        }
    .end annotation
.end field

.field private W0:Lax/L4/z$b;

.field private X0:Lax/L4/w;

.field private Y0:I

.field private Z0:Z

.field private a1:Z

.field private b1:Z

.field private c1:Z

.field private d1:Z

.field private e1:Z

.field private f1:Z

.field private g1:Z

.field private h1:Z

.field private i1:Z

.field private j1:Lax/L4/m;

.field private k1:J

.field private l1:I

.field private m1:I

.field private n1:Ljava/nio/ByteBuffer;

.field private o1:Z

.field private p1:Z

.field private q1:Z

.field private r1:Z

.field private s1:Z

.field private t1:Z

.field private u1:I

.field private final v0:Lax/L4/p$b;

.field private v1:I

.field private final w0:Lax/L4/B;

.field private w1:I

.field private final x0:Z

.field private x1:Z

.field private final y0:F

.field private y1:Z

.field private final z0:Lax/x4/j;

.field private z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/L4/z;->L1:[B

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

.method public constructor <init>(ILax/L4/p$b;Lax/L4/B;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/o;-><init>(I)V

    iput-object p2, p0, Lax/L4/z;->v0:Lax/L4/p$b;

    invoke-static {p3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/L4/B;

    iput-object p1, p0, Lax/L4/z;->w0:Lax/L4/B;

    iput-boolean p4, p0, Lax/L4/z;->x0:Z

    iput p5, p0, Lax/L4/z;->y0:F

    invoke-static {}, Lax/x4/j;->G()Lax/x4/j;

    move-result-object p1

    iput-object p1, p0, Lax/L4/z;->z0:Lax/x4/j;

    new-instance p1, Lax/x4/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lax/x4/j;-><init>(I)V

    iput-object p1, p0, Lax/L4/z;->A0:Lax/x4/j;

    new-instance p1, Lax/x4/j;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lax/x4/j;-><init>(I)V

    iput-object p1, p0, Lax/L4/z;->B0:Lax/x4/j;

    new-instance p1, Lax/L4/l;

    invoke-direct {p1}, Lax/L4/l;-><init>()V

    iput-object p1, p0, Lax/L4/z;->C0:Lax/L4/l;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lax/L4/z;->D0:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lax/L4/z;->E0:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lax/L4/z;->O0:F

    iput p3, p0, Lax/L4/z;->P0:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lax/L4/z;->N0:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lax/L4/z;->F0:Ljava/util/ArrayDeque;

    sget-object p5, Lax/L4/z$c;->e:Lax/L4/z$c;

    invoke-direct {p0, p5}, Lax/L4/z;->j1(Lax/L4/z$c;)V

    invoke-virtual {p1, p2}, Lax/x4/j;->A(I)V

    iget-object p1, p1, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lax/v4/v0;

    invoke-direct {p1}, Lax/v4/v0;-><init>()V

    iput-object p1, p0, Lax/L4/z;->G0:Lax/v4/v0;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lax/L4/z;->U0:F

    iput p2, p0, Lax/L4/z;->Y0:I

    iput p2, p0, Lax/L4/z;->u1:I

    const/4 p1, -0x1

    iput p1, p0, Lax/L4/z;->l1:I

    iput p1, p0, Lax/L4/z;->m1:I

    iput-wide p3, p0, Lax/L4/z;->k1:J

    iput-wide p3, p0, Lax/L4/z;->A1:J

    iput-wide p3, p0, Lax/L4/z;->B1:J

    iput-wide p3, p0, Lax/L4/z;->J1:J

    iput p2, p0, Lax/L4/z;->v1:I

    iput p2, p0, Lax/L4/z;->w1:I

    return-void
.end method

.method private D0()Z
    .locals 2

    iget v0, p0, Lax/L4/z;->m1:I

    const/4 v1, 0x6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method private E0(Lax/t4/B0;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/L4/z;->i0()V

    iget-object p1, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v0, "audio/mp4a-latm"

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const-string v0, "desmaguo/i"

    const-string v0, "audio/mpeg"

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/L4/z;->C0:Lax/L4/l;

    invoke-virtual {p1, v1}, Lax/L4/l;->O(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lax/L4/z;->C0:Lax/L4/l;

    const/4 v2, 0x1

    const/16 v0, 0x20

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lax/L4/l;->O(I)V

    :goto_0
    const/4 v2, 0x7

    iput-boolean v1, p0, Lax/L4/z;->q1:Z

    const/4 v2, 0x2

    return-void
.end method

.method private F0(Lax/L4/w;Landroid/media/MediaCrypto;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v11, 0x6

    const/4 v0, 0x1

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x5

    const/4 v2, 0x2

    const/4 v11, 0x2

    iget-object v4, p1, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v11, 0x2

    sget v3, Lax/l5/h0;->a:I

    const/4 v11, 0x6

    const/16 v5, 0x17

    const/4 v11, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v11, 0x7

    if-ge v3, v5, :cond_0

    const/4 v11, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    iget v5, p0, Lax/L4/z;->P0:F

    const/4 v11, 0x1

    iget-object v7, p0, Lax/L4/z;->H0:Lax/t4/B0;

    invoke-virtual {p0}, Lax/t4/o;->H()[Lax/t4/B0;

    move-result-object v8

    invoke-virtual {p0, v5, v7, v8}, Lax/L4/z;->w0(FLax/t4/B0;[Lax/t4/B0;)F

    move-result v5

    :goto_0
    const/4 v11, 0x4

    iget v7, p0, Lax/L4/z;->y0:F

    cmpg-float v7, v5, v7

    const/4 v11, 0x0

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v11, 0x4

    iget-object v5, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/4 v11, 0x5

    invoke-virtual {p0, v5}, Lax/L4/z;->W0(Lax/t4/B0;)V

    const/4 v11, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v5, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/4 v11, 0x6

    invoke-virtual {p0, p1, v5, p2, v6}, Lax/L4/z;->z0(Lax/L4/w;Lax/t4/B0;Landroid/media/MediaCrypto;F)Lax/L4/p$a;

    move-result-object v5

    const/4 v11, 0x2

    const/16 p2, 0x1f

    const/4 v11, 0x4

    if-lt v3, p2, :cond_2

    invoke-virtual {p0}, Lax/t4/o;->G()Lax/u4/u1;

    move-result-object p2

    const/4 v11, 0x5

    invoke-static {v5, p2}, Lax/L4/z$a;->a(Lax/L4/p$a;Lax/u4/u1;)V

    :cond_2
    :try_start_0
    const/4 v11, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x4

    invoke-static {p2}, Lax/l5/W;->a(Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object p2, p0, Lax/L4/z;->v0:Lax/L4/p$b;

    const/4 v11, 0x7

    invoke-interface {p2, v5}, Lax/L4/p$b;->a(Lax/L4/p$a;)Lax/L4/p;

    move-result-object p2

    const/4 v11, 0x0

    iput-object p2, p0, Lax/L4/z;->Q0:Lax/L4/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x6

    invoke-static {}, Lax/l5/W;->c()V

    const/4 v11, 0x0

    move p2, v6

    move p2, v6

    move-wide v8, v7

    const/4 v11, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v11, 0x1

    iget-object v3, p0, Lax/L4/z;->H0:Lax/t4/B0;

    invoke-virtual {p1, v3}, Lax/L4/w;->o(Lax/t4/B0;)Z

    move-result v3

    const/4 v11, 0x4

    if-nez v3, :cond_3

    const/4 v11, 0x2

    iget-object v3, p0, Lax/L4/z;->H0:Lax/t4/B0;

    invoke-static {v3}, Lax/t4/B0;->k(Lax/t4/B0;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v1

    aput-object v4, v10, v0

    const-string v3, "Format exceeds selected codec\'s capabilities [%s, %s]"

    const/4 v11, 0x3

    invoke-static {v3, v10}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "aeomRdnedMCieeecdr"

    const-string v10, "MediaCodecRenderer"

    const/4 v11, 0x2

    invoke-static {v10, v3}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v11, 0x4

    iput-object p1, p0, Lax/L4/z;->X0:Lax/L4/w;

    iput p2, p0, Lax/L4/z;->U0:F

    iget-object p2, p0, Lax/L4/z;->H0:Lax/t4/B0;

    iput-object p2, p0, Lax/L4/z;->R0:Lax/t4/B0;

    const/4 v11, 0x4

    invoke-direct {p0, v4}, Lax/L4/z;->Y(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x3

    iput p2, p0, Lax/L4/z;->Y0:I

    iget-object p2, p0, Lax/L4/z;->R0:Lax/t4/B0;

    invoke-static {v4, p2}, Lax/L4/z;->Z(Ljava/lang/String;Lax/t4/B0;)Z

    move-result p2

    const/4 v11, 0x6

    iput-boolean p2, p0, Lax/L4/z;->Z0:Z

    const/4 v11, 0x4

    invoke-static {v4}, Lax/L4/z;->e0(Ljava/lang/String;)Z

    move-result p2

    const/4 v11, 0x7

    iput-boolean p2, p0, Lax/L4/z;->a1:Z

    invoke-static {v4}, Lax/L4/z;->g0(Ljava/lang/String;)Z

    move-result p2

    const/4 v11, 0x4

    iput-boolean p2, p0, Lax/L4/z;->b1:Z

    const/4 v11, 0x3

    invoke-static {v4}, Lax/L4/z;->b0(Ljava/lang/String;)Z

    move-result p2

    const/4 v11, 0x3

    iput-boolean p2, p0, Lax/L4/z;->c1:Z

    invoke-static {v4}, Lax/L4/z;->c0(Ljava/lang/String;)Z

    move-result p2

    const/4 v11, 0x0

    iput-boolean p2, p0, Lax/L4/z;->d1:Z

    invoke-static {v4}, Lax/L4/z;->a0(Ljava/lang/String;)Z

    move-result p2

    const/4 v11, 0x6

    iput-boolean p2, p0, Lax/L4/z;->e1:Z

    const/4 v11, 0x0

    iget-object p2, p0, Lax/L4/z;->R0:Lax/t4/B0;

    invoke-static {v4, p2}, Lax/L4/z;->f0(Ljava/lang/String;Lax/t4/B0;)Z

    move-result p2

    const/4 v11, 0x0

    iput-boolean p2, p0, Lax/L4/z;->f1:Z

    invoke-static {p1}, Lax/L4/z;->d0(Lax/L4/w;)Z

    move-result p2

    const/4 v11, 0x0

    if-nez p2, :cond_5

    const/4 v11, 0x1

    invoke-virtual {p0}, Lax/L4/z;->v0()Z

    move-result p2

    const/4 v11, 0x4

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    move v11, p2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x7

    const/4 p2, 0x1

    :goto_3
    const/4 v11, 0x5

    iput-boolean p2, p0, Lax/L4/z;->i1:Z

    iget-object p2, p0, Lax/L4/z;->Q0:Lax/L4/p;

    const/4 v11, 0x1

    invoke-interface {p2}, Lax/L4/p;->b()Z

    move-result p2

    const/4 v11, 0x2

    if-eqz p2, :cond_7

    iput-boolean v0, p0, Lax/L4/z;->t1:Z

    const/4 v11, 0x3

    iput v0, p0, Lax/L4/z;->u1:I

    iget p2, p0, Lax/L4/z;->Y0:I

    const/4 v11, 0x7

    if-eqz p2, :cond_6

    const/4 v11, 0x2

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lax/L4/z;->g1:Z

    :cond_7
    const/4 v11, 0x6

    const-string p2, ".co.omiedrero3dd2cpnad"

    const-string p2, "c2.android.mp3.decoder"

    iget-object p1, p1, Lax/L4/w;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x5

    if-eqz p1, :cond_8

    const/4 v11, 0x7

    new-instance p1, Lax/L4/m;

    const/4 v11, 0x5

    invoke-direct {p1}, Lax/L4/m;-><init>()V

    iput-object p1, p0, Lax/L4/z;->j1:Lax/L4/m;

    :cond_8
    invoke-virtual {p0}, Lax/t4/o;->getState()I

    move-result p1

    if-ne p1, v2, :cond_9

    const/4 v11, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v11, 0x6

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    add-long/2addr p1, v1

    iput-wide p1, p0, Lax/L4/z;->k1:J

    :cond_9
    iget-object p1, p0, Lax/L4/z;->H1:Lax/x4/h;

    const/4 v11, 0x4

    iget p2, p1, Lax/x4/h;->a:I

    const/4 v11, 0x1

    add-int/2addr p2, v0

    const/4 v11, 0x1

    iput p2, p1, Lax/x4/h;->a:I

    sub-long v8, v6, v8

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x3

    invoke-virtual/range {v3 .. v9}, Lax/L4/z;->O0(Ljava/lang/String;Lax/L4/p$a;JJ)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v11, 0x7

    invoke-static {}, Lax/l5/W;->c()V

    const/4 v11, 0x6

    throw p1
.end method

.method private H0(J)Z
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lax/L4/z;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x2

    iget-object v3, p0, Lax/L4/z;->D0:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x2

    cmp-long v5, v3, p1

    const/4 v6, 0x3

    if-nez v5, :cond_0

    iget-object p1, p0, Lax/L4/z;->D0:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static I0(Ljava/lang/IllegalStateException;)Z
    .locals 4

    sget v0, Lax/l5/h0;->a:I

    const/4 v3, 0x3

    const/16 v1, 0x15

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-static {p0}, Lax/L4/z;->J0(Ljava/lang/IllegalStateException;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v3, 0x2

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-lez v0, :cond_1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const-string v0, "android.media.MediaCodec"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method private static J0(Ljava/lang/IllegalStateException;)Z
    .locals 1

    const/4 v0, 0x1

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static K0(Ljava/lang/IllegalStateException;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method private M0(Landroid/media/MediaCrypto;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L4/z$b;
        }
    .end annotation

    iget-object v0, p0, Lax/L4/z;->V0:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-nez v0, :cond_2

    :try_start_0
    const/4 v7, 0x5

    invoke-direct {p0, p2}, Lax/L4/z;->s0(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v7, 0x3

    iput-object v2, p0, Lax/L4/z;->V0:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Lax/L4/z;->x0:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v7, 0x5

    if-nez v2, :cond_1

    iget-object v2, p0, Lax/L4/z;->V0:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lax/L4/w;

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Lax/L4/z;->W0:Lax/L4/z$b;
    :try_end_0
    .catch Lax/L4/K$c; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto :goto_2

    :goto_1
    const/4 v7, 0x6

    new-instance v0, Lax/L4/z$b;

    iget-object v1, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lax/L4/z$b;-><init>(Lax/t4/B0;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lax/L4/z;->V0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_8

    const/4 v7, 0x4

    iget-object v0, p0, Lax/L4/z;->V0:Ljava/util/ArrayDeque;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lax/L4/w;

    :goto_3
    const/4 v7, 0x5

    iget-object v2, p0, Lax/L4/z;->Q0:Lax/L4/p;

    const/4 v7, 0x4

    if-nez v2, :cond_7

    const/4 v7, 0x1

    iget-object v2, p0, Lax/L4/z;->V0:Ljava/util/ArrayDeque;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/L4/w;

    const/4 v7, 0x1

    invoke-virtual {p0, v2}, Lax/L4/z;->o1(Lax/L4/w;)Z

    move-result v3

    const/4 v7, 0x3

    if-nez v3, :cond_3

    return-void

    :cond_3
    :try_start_1
    const/4 v7, 0x4

    invoke-direct {p0, v2, p1}, Lax/L4/z;->F0(Lax/L4/w;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x6

    goto :goto_3

    :catch_1
    move-exception v3

    const-string v4, "MediaCodecRenderer"

    if-ne v2, v0, :cond_4

    :try_start_2
    const/4 v7, 0x2

    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    const/4 v7, 0x1

    invoke-static {v4, v3}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-wide/16 v5, 0x32

    const-wide/16 v5, 0x32

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0, v2, p1}, Lax/L4/z;->F0(Lax/L4/w;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_4

    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    const/4 v7, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v6, "Failed to initialize decoder: "

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {v4, v5, v3}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iget-object v4, p0, Lax/L4/z;->V0:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v4, Lax/L4/z$b;

    const/4 v7, 0x2

    iget-object v5, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/4 v7, 0x7

    invoke-direct {v4, v5, v3, p2, v2}, Lax/L4/z$b;-><init>(Lax/t4/B0;Ljava/lang/Throwable;ZLax/L4/w;)V

    invoke-virtual {p0, v4}, Lax/L4/z;->N0(Ljava/lang/Exception;)V

    const/4 v7, 0x0

    iget-object v2, p0, Lax/L4/z;->W0:Lax/L4/z$b;

    if-nez v2, :cond_5

    const/4 v7, 0x6

    iput-object v4, p0, Lax/L4/z;->W0:Lax/L4/z$b;

    goto :goto_5

    :cond_5
    const/4 v7, 0x7

    invoke-static {v2, v4}, Lax/L4/z$b;->a(Lax/L4/z$b;Lax/L4/z$b;)Lax/L4/z$b;

    move-result-object v2

    const/4 v7, 0x6

    iput-object v2, p0, Lax/L4/z;->W0:Lax/L4/z$b;

    :goto_5
    const/4 v7, 0x3

    iget-object v2, p0, Lax/L4/z;->V0:Ljava/util/ArrayDeque;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_6

    const/4 v7, 0x5

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lax/L4/z;->W0:Lax/L4/z$b;

    const/4 v7, 0x1

    throw p1

    :cond_7
    iput-object v1, p0, Lax/L4/z;->V0:Ljava/util/ArrayDeque;

    const/4 v7, 0x7

    return-void

    :cond_8
    new-instance p1, Lax/L4/z$b;

    const/4 v7, 0x1

    iget-object v0, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/4 v7, 0x4

    const v2, -0xc34f

    const/4 v7, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lax/L4/z$b;-><init>(Lax/t4/B0;Ljava/lang/Throwable;ZI)V

    const/4 v7, 0x6

    throw p1
.end method

.method private V()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget-boolean v0, p0, Lax/L4/z;->C1:Z

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x5

    xor-int/2addr v0, v1

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    invoke-virtual {p0}, Lax/t4/o;->E()Lax/t4/C0;

    move-result-object v0

    iget-object v2, p0, Lax/L4/z;->B0:Lax/x4/j;

    invoke-virtual {v2}, Lax/x4/j;->p()V

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p0, Lax/L4/z;->B0:Lax/x4/j;

    invoke-virtual {v2}, Lax/x4/j;->p()V

    const/4 v5, 0x0

    iget-object v2, p0, Lax/L4/z;->B0:Lax/x4/j;

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v2, v3}, Lax/t4/o;->S(Lax/t4/C0;Lax/x4/j;I)I

    move-result v2

    const/4 v5, 0x3

    const/4 v4, -0x5

    if-eq v2, v4, :cond_6

    const/4 v5, 0x3

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2

    const/4 v5, 0x5

    const/4 v0, -0x3

    const/4 v5, 0x7

    if-ne v2, v0, :cond_1

    const/4 v5, 0x7

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x2

    throw v0

    :cond_2
    const/4 v5, 0x7

    iget-object v2, p0, Lax/L4/z;->B0:Lax/x4/j;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lax/x4/a;->u()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    iput-boolean v1, p0, Lax/L4/z;->C1:Z

    const/4 v5, 0x5

    return-void

    :cond_3
    iget-boolean v2, p0, Lax/L4/z;->E1:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lax/L4/z;->H0:Lax/t4/B0;

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lax/t4/B0;

    const/4 v5, 0x4

    iput-object v2, p0, Lax/L4/z;->I0:Lax/t4/B0;

    const/4 v5, 0x7

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lax/L4/z;->R0(Lax/t4/B0;Landroid/media/MediaFormat;)V

    const/4 v5, 0x2

    iput-boolean v3, p0, Lax/L4/z;->E1:Z

    :cond_4
    const/4 v5, 0x1

    iget-object v2, p0, Lax/L4/z;->B0:Lax/x4/j;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lax/x4/j;->D()V

    iget-object v2, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/4 v5, 0x7

    if-eqz v2, :cond_5

    iget-object v2, v2, Lax/t4/B0;->r0:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "ispa/buuod"

    const-string v3, "audio/opus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lax/L4/z;->G0:Lax/v4/v0;

    iget-object v3, p0, Lax/L4/z;->B0:Lax/x4/j;

    iget-object v4, p0, Lax/L4/z;->H0:Lax/t4/B0;

    iget-object v4, v4, Lax/t4/B0;->t0:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Lax/v4/v0;->a(Lax/x4/j;Ljava/util/List;)V

    :cond_5
    const/4 v5, 0x5

    iget-object v2, p0, Lax/L4/z;->C0:Lax/L4/l;

    const/4 v5, 0x3

    iget-object v3, p0, Lax/L4/z;->B0:Lax/x4/j;

    invoke-virtual {v2, v3}, Lax/L4/l;->I(Lax/x4/j;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v5, 0x7

    iput-boolean v1, p0, Lax/L4/z;->r1:Z

    return-void

    :cond_6
    invoke-virtual {p0, v0}, Lax/L4/z;->Q0(Lax/t4/C0;)Lax/x4/l;

    return-void
.end method

.method private W(JJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lax/L4/z;->D1:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Lax/l5/a;->g(Z)V

    iget-object v1, v0, Lax/L4/z;->C0:Lax/L4/l;

    invoke-virtual {v1}, Lax/L4/l;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lax/L4/z;->C0:Lax/L4/l;

    iget-object v6, v1, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    iget v7, v0, Lax/L4/z;->m1:I

    invoke-virtual {v1}, Lax/L4/l;->M()I

    move-result v9

    iget-object v1, v0, Lax/L4/z;->C0:Lax/L4/l;

    invoke-virtual {v1}, Lax/L4/l;->K()J

    move-result-wide v10

    iget-object v1, v0, Lax/L4/z;->C0:Lax/L4/l;

    invoke-virtual {v1}, Lax/x4/a;->t()Z

    move-result v12

    iget-object v1, v0, Lax/L4/z;->C0:Lax/L4/l;

    invoke-virtual {v1}, Lax/x4/a;->u()Z

    move-result v13

    iget-object v14, v0, Lax/L4/z;->I0:Lax/t4/B0;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v14}, Lax/L4/z;->Y0(JJLax/L4/p;Ljava/nio/ByteBuffer;IIIJZZLax/t4/B0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lax/L4/z;->C0:Lax/L4/l;

    invoke-virtual {v1}, Lax/L4/l;->L()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/L4/z;->T0(J)V

    iget-object v1, v0, Lax/L4/z;->C0:Lax/L4/l;

    invoke-virtual {v1}, Lax/L4/l;->p()V

    goto :goto_0

    :cond_0
    return v15

    :cond_1
    const/4 v15, 0x0

    :goto_0
    iget-boolean v1, v0, Lax/L4/z;->C1:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/L4/z;->D1:Z

    return v15

    :cond_2
    iget-boolean v1, v0, Lax/L4/z;->r1:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lax/L4/z;->C0:Lax/L4/l;

    iget-object v2, v0, Lax/L4/z;->B0:Lax/x4/j;

    invoke-virtual {v1, v2}, Lax/L4/l;->I(Lax/x4/j;)Z

    move-result v1

    invoke-static {v1}, Lax/l5/a;->g(Z)V

    iput-boolean v15, v0, Lax/L4/z;->r1:Z

    :cond_3
    iget-boolean v1, v0, Lax/L4/z;->s1:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lax/L4/z;->C0:Lax/L4/l;

    invoke-virtual {v1}, Lax/L4/l;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v16, 0x1

    return v16

    :cond_4
    invoke-direct {v0}, Lax/L4/z;->i0()V

    iput-boolean v15, v0, Lax/L4/z;->s1:Z

    invoke-virtual {v0}, Lax/L4/z;->L0()V

    iget-boolean v1, v0, Lax/L4/z;->q1:Z

    if-nez v1, :cond_5

    return v15

    :cond_5
    invoke-direct {v0}, Lax/L4/z;->V()V

    iget-object v1, v0, Lax/L4/z;->C0:Lax/L4/l;

    invoke-virtual {v1}, Lax/L4/l;->N()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lax/L4/z;->C0:Lax/L4/l;

    invoke-virtual {v1}, Lax/x4/j;->D()V

    :cond_6
    iget-object v1, v0, Lax/L4/z;->C0:Lax/L4/l;

    invoke-virtual {v1}, Lax/L4/l;->N()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lax/L4/z;->C1:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lax/L4/z;->s1:Z

    if-eqz v1, :cond_8

    :cond_7
    const/16 v16, 0x1

    goto :goto_1

    :cond_8
    return v15

    :goto_1
    return v16
.end method

.method private X0()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, Lax/L4/z;->w1:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lax/L4/z;->D1:Z

    invoke-virtual {p0}, Lax/L4/z;->d1()V

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0}, Lax/L4/z;->b1()V

    const/4 v3, 0x0

    return-void

    :cond_1
    invoke-direct {p0}, Lax/L4/z;->p0()V

    invoke-direct {p0}, Lax/L4/z;->u1()V

    const/4 v3, 0x4

    return-void

    :cond_2
    invoke-direct {p0}, Lax/L4/z;->p0()V

    return-void
.end method

.method private Y(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lax/l5/h0;->d:Ljava/lang/String;

    const-string v2, "-5ST58b"

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const-string v2, "t-051SM"

    const-string v2, "SM-A510"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "0p5SM2A"

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x7

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x2

    const/4 v3, 0x0

    return p1

    :cond_1
    const/4 v3, 0x4

    const/16 v1, 0x18

    const/4 v3, 0x7

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const-string v0, ".ieeosrd.t4dva62ceX.hOdMNciue"

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    :cond_2
    const/4 v3, 0x4

    sget-object p1, Lax/l5/h0;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v0, "drslfnuo"

    const-string v0, "flounder"

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x6

    const-string v0, "ertmn_lolefd"

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x3

    const-string v0, "grouper"

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "plitoaa"

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method private static Z(Ljava/lang/String;Lax/t4/B0;)Z
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x1

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p1, Lax/t4/B0;->t0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0
.end method

.method private Z0()V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/L4/z;->z1:Z

    const/4 v4, 0x2

    iget-object v1, p0, Lax/L4/z;->Q0:Lax/L4/p;

    invoke-interface {v1}, Lax/L4/p;->c()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, p0, Lax/L4/z;->Y0:I

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const-string v2, "width"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const/4 v4, 0x2

    const-string v2, "hgtehb"

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v3, :cond_0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lax/L4/z;->h1:Z

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-boolean v2, p0, Lax/L4/z;->f1:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, p0, Lax/L4/z;->S0:Landroid/media/MediaFormat;

    const/4 v4, 0x6

    iput-boolean v0, p0, Lax/L4/z;->T0:Z

    return-void
.end method

.method private static a0(Ljava/lang/String;)Z
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x5

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    const-string p0, "samsung"

    const/4 v2, 0x4

    sget-object v0, Lax/l5/h0;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Lax/l5/h0;->b:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v0, "bfiban"

    const-string v0, "baffin"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "gdtra"

    const-string v0, "grand"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-string v0, "j2y18lte"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "m01s"

    const-string v0, "ms01"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a1(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    invoke-virtual {p0}, Lax/t4/o;->E()Lax/t4/C0;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/L4/z;->z0:Lax/x4/j;

    invoke-virtual {v1}, Lax/x4/j;->p()V

    iget-object v1, p0, Lax/L4/z;->z0:Lax/x4/j;

    const/4 v3, 0x2

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lax/t4/o;->S(Lax/t4/C0;Lax/x4/j;I)I

    move-result p1

    const/4 v3, 0x4

    const/4 v1, -0x5

    const/4 v2, 0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lax/L4/z;->Q0(Lax/t4/C0;)Lax/x4/l;

    const/4 v3, 0x6

    return v2

    :cond_0
    const/4 v3, 0x3

    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lax/L4/z;->z0:Lax/x4/j;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/x4/a;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iput-boolean v2, p0, Lax/L4/z;->C1:Z

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/L4/z;->X0()V

    :cond_1
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x1

    return p1
.end method

.method private static b0(Ljava/lang/String;)Z
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x1

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const/4 v2, 0x2

    const-string v1, "rdXevMbepicerloosOdo.go.."

    const-string v1, "OMX.google.vorbis.decoder"

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lax/l5/h0;->b:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const-string v1, "8vmst"

    const-string v1, "stvm8"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x3

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private b1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Lax/L4/z;->c1()V

    invoke-virtual {p0}, Lax/L4/z;->L0()V

    const/4 v0, 0x7

    return-void
.end method

.method private static c0(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "OMX.google.aac.decoder"

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    return p0
.end method

.method private static d0(Lax/L4/w;)Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/L4/w;->a:Ljava/lang/String;

    sget v1, Lax/l5/h0;->a:I

    const/4 v3, 0x5

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const/4 v3, 0x7

    const-string v2, "OMX.rk.video_decoder.avc"

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_3

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const/4 v3, 0x7

    const-string v2, "wis.doev.rdo.ceenevandlMa.OcirX"

    const-string v2, "OMX.allwinner.video.decoder.avc"

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_3

    :cond_1
    const/4 v3, 0x6

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const/4 v3, 0x5

    const-string v1, "MeimbtlmrrOnd.ovdecudeo.dXeo_noc."

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x6

    const-string v1, "oueooo.rcdd_uims..teeednOXelevodbMcnrc.r"

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_3

    const-string v1, "vu...bmteelcdbOn.anMXvc"

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "ev.eOnbMurXe.cb.nvcudtec.hsc.ml"

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "otazAm"

    const-string v0, "Amazon"

    sget-object v1, Lax/l5/h0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    const-string v0, "TFSA"

    const-string v0, "AFTS"

    const/4 v3, 0x7

    sget-object v1, Lax/l5/h0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lax/L4/w;->g:Z

    const/4 v3, 0x1

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    const/4 v3, 0x3

    return p0

    :cond_4
    const/4 p0, 0x0

    move v3, p0

    return p0
.end method

.method private static e0(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x2

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x4

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const-string v1, "Scae.d.CpcEvXO."

    const-string v1, "OMX.SEC.avc.dec"

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x6

    const-string v1, "ecMduXceCtOSrvEca..s.."

    const-string v1, "OMX.SEC.avc.dec.secure"

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    :cond_0
    const/4 v2, 0x5

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    sget-object v0, Lax/l5/h0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string v0, "ycs.xcsnEaOdM..veX"

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x7

    const-string v0, "OMX.Exynos.avc.dec.secure"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 v2, 0x3

    const/4 p0, 0x1

    return p0
.end method

.method private static f0(Ljava/lang/String;Lax/t4/B0;)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lax/t4/B0;->E0:I

    const/4 v0, 0x1

    move v2, v0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x4

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method private static g0(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    const/4 p0, 0x0

    return p0
.end method

.method private g1()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x5

    iput v0, p0, Lax/L4/z;->l1:I

    iget-object v0, p0, Lax/L4/z;->A0:Lax/x4/j;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, v0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    return-void
.end method

.method private h1()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x1

    iput v0, p0, Lax/L4/z;->m1:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lax/L4/z;->n1:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    return-void
.end method

.method private i0()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lax/L4/z;->s1:Z

    const/4 v2, 0x2

    iget-object v1, p0, Lax/L4/z;->C0:Lax/L4/l;

    invoke-virtual {v1}, Lax/L4/l;->p()V

    const/4 v2, 0x0

    iget-object v1, p0, Lax/L4/z;->B0:Lax/x4/j;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lax/x4/j;->p()V

    const/4 v2, 0x0

    iput-boolean v0, p0, Lax/L4/z;->r1:Z

    iput-boolean v0, p0, Lax/L4/z;->q1:Z

    iget-object v0, p0, Lax/L4/z;->G0:Lax/v4/v0;

    invoke-virtual {v0}, Lax/v4/v0;->d()V

    return-void
.end method

.method private i1(Lax/y4/o;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/L4/z;->J0:Lax/y4/o;

    invoke-static {v0, p1}, Lax/y4/n;->a(Lax/y4/o;Lax/y4/o;)V

    iput-object p1, p0, Lax/L4/z;->J0:Lax/y4/o;

    return-void
.end method

.method private j0()Z
    .locals 3

    iget-boolean v0, p0, Lax/L4/z;->x1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput v1, p0, Lax/L4/z;->v1:I

    iget-boolean v0, p0, Lax/L4/z;->a1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/L4/z;->c1:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iput v1, p0, Lax/L4/z;->w1:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 v2, 0x2

    iput v0, p0, Lax/L4/z;->w1:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v2, 0x6

    return v1
.end method

.method private j1(Lax/L4/z$c;)V
    .locals 5

    iput-object p1, p0, Lax/L4/z;->I1:Lax/L4/z$c;

    const/4 v4, 0x4

    iget-wide v0, p1, Lax/L4/z$c;->c:J

    const/4 v4, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/L4/z;->K1:Z

    invoke-virtual {p0, v0, v1}, Lax/L4/z;->S0(J)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private k0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/L4/z;->x1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    iput v0, p0, Lax/L4/z;->v1:I

    const/4 v0, 0x0

    const/4 v0, 0x3

    iput v0, p0, Lax/L4/z;->w1:I

    return-void

    :cond_0
    invoke-direct {p0}, Lax/L4/z;->b1()V

    const/4 v1, 0x7

    return-void
.end method

.method private l0()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget-boolean v0, p0, Lax/L4/z;->x1:Z

    const/4 v1, 0x1

    move v2, v1

    if-eqz v0, :cond_2

    iput v1, p0, Lax/L4/z;->v1:I

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/L4/z;->a1:Z

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/L4/z;->c1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x2

    iput v0, p0, Lax/L4/z;->w1:I

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x7

    iput v0, p0, Lax/L4/z;->w1:I

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_2
    invoke-direct {p0}, Lax/L4/z;->u1()V

    :goto_1
    const/4 v2, 0x4

    return v1
.end method

.method private m0(JJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct {v0}, Lax/L4/z;->D0()Z

    move-result v1

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lax/L4/z;->d1:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lax/L4/z;->y1:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, Lax/L4/z;->Q0:Lax/L4/p;

    iget-object v3, v0, Lax/L4/z;->E0:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v3}, Lax/L4/p;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct {v0}, Lax/L4/z;->X0()V

    iget-boolean v1, v0, Lax/L4/z;->D1:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/L4/z;->c1()V

    :cond_0
    return v2

    :cond_1
    iget-object v1, v0, Lax/L4/z;->Q0:Lax/L4/p;

    iget-object v3, v0, Lax/L4/z;->E0:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v3}, Lax/L4/p;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    if-gez v1, :cond_5

    const/4 v3, -0x2

    if-ne v1, v3, :cond_2

    invoke-direct {v0}, Lax/L4/z;->Z0()V

    return v15

    :cond_2
    iget-boolean v1, v0, Lax/L4/z;->i1:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lax/L4/z;->C1:Z

    if-nez v1, :cond_3

    iget v1, v0, Lax/L4/z;->v1:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    :cond_3
    invoke-direct {v0}, Lax/L4/z;->X0()V

    :cond_4
    return v2

    :cond_5
    iget-boolean v3, v0, Lax/L4/z;->h1:Z

    if-eqz v3, :cond_6

    iput-boolean v2, v0, Lax/L4/z;->h1:Z

    iget-object v3, v0, Lax/L4/z;->Q0:Lax/L4/p;

    invoke-interface {v3, v1, v2}, Lax/L4/p;->h(IZ)V

    return v15

    :cond_6
    iget-object v3, v0, Lax/L4/z;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_7

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    invoke-direct {v0}, Lax/L4/z;->X0()V

    return v2

    :cond_7
    iput v1, v0, Lax/L4/z;->m1:I

    iget-object v3, v0, Lax/L4/z;->Q0:Lax/L4/p;

    invoke-interface {v3, v1}, Lax/L4/p;->o(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lax/L4/z;->n1:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_8

    iget-object v3, v0, Lax/L4/z;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lax/L4/z;->n1:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lax/L4/z;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-boolean v1, v0, Lax/L4/z;->e1:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lax/L4/z;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_9

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    iget-wide v3, v0, Lax/L4/z;->A1:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-object v1, v0, Lax/L4/z;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v0, v3, v4}, Lax/L4/z;->H0(J)Z

    move-result v1

    iput-boolean v1, v0, Lax/L4/z;->o1:Z

    iget-wide v3, v0, Lax/L4/z;->B1:J

    iget-object v1, v0, Lax/L4/z;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lax/L4/z;->p1:Z

    invoke-virtual {v0, v5, v6}, Lax/L4/z;->v1(J)V

    :cond_b
    iget-boolean v1, v0, Lax/L4/z;->d1:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lax/L4/z;->y1:Z

    if-eqz v1, :cond_d

    :try_start_1
    iget-object v5, v0, Lax/L4/z;->Q0:Lax/L4/p;

    iget-object v6, v0, Lax/L4/z;->n1:Ljava/nio/ByteBuffer;

    iget v7, v0, Lax/L4/z;->m1:I

    iget-object v1, v0, Lax/L4/z;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lax/L4/z;->o1:Z

    iget-boolean v13, v0, Lax/L4/z;->p1:Z

    iget-object v14, v0, Lax/L4/z;->I0:Lax/t4/B0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const/16 v16, 0x0

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lax/L4/z;->Y0(JJLax/L4/p;Ljava/nio/ByteBuffer;IIIJZZLax/t4/B0;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    :goto_2
    nop

    goto :goto_3

    :catch_2
    const/16 v16, 0x0

    goto :goto_2

    :goto_3
    invoke-direct {v0}, Lax/L4/z;->X0()V

    iget-boolean v1, v0, Lax/L4/z;->D1:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lax/L4/z;->c1()V

    :cond_c
    return v16

    :cond_d
    const/16 v16, 0x0

    iget-object v5, v0, Lax/L4/z;->Q0:Lax/L4/p;

    iget-object v6, v0, Lax/L4/z;->n1:Ljava/nio/ByteBuffer;

    iget v7, v0, Lax/L4/z;->m1:I

    iget-object v1, v0, Lax/L4/z;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lax/L4/z;->o1:Z

    iget-boolean v13, v0, Lax/L4/z;->p1:Z

    iget-object v14, v0, Lax/L4/z;->I0:Lax/t4/B0;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lax/L4/z;->Y0(JJLax/L4/p;Ljava/nio/ByteBuffer;IIIJZZLax/t4/B0;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_10

    iget-object v1, v0, Lax/L4/z;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lax/L4/z;->T0(J)V

    iget-object v1, v0, Lax/L4/z;->E0:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    invoke-direct {v0}, Lax/L4/z;->h1()V

    if-nez v2, :cond_f

    return v15

    :cond_f
    invoke-direct {v0}, Lax/L4/z;->X0()V

    :cond_10
    return v16
.end method

.method private m1(Lax/y4/o;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/L4/z;->K0:Lax/y4/o;

    invoke-static {v0, p1}, Lax/y4/n;->a(Lax/y4/o;Lax/y4/o;)V

    iput-object p1, p0, Lax/L4/z;->K0:Lax/y4/o;

    const/4 v1, 0x4

    return-void
.end method

.method private n0(Lax/L4/w;Lax/t4/B0;Lax/y4/o;Lax/y4/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_a

    if-nez p3, :cond_1

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-interface {p4}, Lax/y4/o;->h()Lax/x4/b;

    move-result-object v2

    const/4 v5, 0x6

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v5, 0x5

    invoke-interface {p3}, Lax/y4/o;->h()Lax/x4/b;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_3

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    instance-of v3, v2, Lax/y4/H;

    const/4 v5, 0x6

    if-nez v3, :cond_4

    return v0

    :cond_4
    const/4 v5, 0x2

    check-cast v2, Lax/y4/H;

    invoke-interface {p4}, Lax/y4/o;->a()Ljava/util/UUID;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {p3}, Lax/y4/o;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_5

    return v1

    :cond_5
    const/4 v5, 0x4

    sget v3, Lax/l5/h0;->a:I

    const/4 v5, 0x3

    const/16 v4, 0x17

    const/4 v5, 0x0

    if-ge v3, v4, :cond_6

    const/4 v5, 0x4

    return v1

    :cond_6
    const/4 v5, 0x2

    sget-object v3, Lax/t4/s;->e:Ljava/util/UUID;

    const/4 v5, 0x2

    invoke-interface {p3}, Lax/y4/o;->a()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x4

    if-nez p3, :cond_a

    invoke-interface {p4}, Lax/y4/o;->a()Ljava/util/UUID;

    move-result-object p3

    const/4 v5, 0x3

    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x7

    if-eqz p3, :cond_7

    const/4 v5, 0x5

    goto :goto_1

    :cond_7
    iget-boolean p3, v2, Lax/y4/H;->c:Z

    if-eqz p3, :cond_8

    const/4 v5, 0x0

    const/4 p2, 0x0

    goto :goto_0

    :cond_8
    const/4 v5, 0x3

    iget-object p2, p2, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {p4, p2}, Lax/y4/o;->f(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    iget-boolean p1, p1, Lax/L4/w;->g:Z

    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    const/4 v5, 0x3

    return v1

    :cond_9
    const/4 v5, 0x7

    return v0

    :cond_a
    :goto_1
    const/4 v5, 0x6

    return v1
.end method

.method private n1(J)Z
    .locals 6

    iget-wide v0, p0, Lax/L4/z;->N0:J

    const/4 v5, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v5, 0x1

    sub-long/2addr v0, p1

    const/4 v5, 0x2

    iget-wide p1, p0, Lax/L4/z;->N0:J

    const/4 v5, 0x7

    cmp-long v2, v0, p1

    const/4 v5, 0x1

    if-gez v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v5, 0x6

    const/4 p1, 0x1

    return p1
.end method

.method private o0()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget-object v0, p0, Lax/L4/z;->Q0:Lax/L4/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget v0, p0, Lax/L4/z;->v1:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1d

    iget-boolean v3, p0, Lax/L4/z;->C1:Z

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/L4/z;->p1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/L4/z;->k0()V

    :cond_1
    iget v0, p0, Lax/L4/z;->l1:I

    if-gez v0, :cond_3

    iget-object v0, p0, Lax/L4/z;->Q0:Lax/L4/p;

    invoke-interface {v0}, Lax/L4/p;->f()I

    move-result v0

    iput v0, p0, Lax/L4/z;->l1:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Lax/L4/z;->A0:Lax/x4/j;

    iget-object v4, p0, Lax/L4/z;->Q0:Lax/L4/p;

    invoke-interface {v4, v0}, Lax/L4/p;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lax/L4/z;->A0:Lax/x4/j;

    invoke-virtual {v0}, Lax/x4/j;->p()V

    :cond_3
    iget v0, p0, Lax/L4/z;->v1:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lax/L4/z;->i1:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lax/L4/z;->y1:Z

    iget-object v4, p0, Lax/L4/z;->Q0:Lax/L4/p;

    iget v5, p0, Lax/L4/z;->l1:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lax/L4/p;->n(IIIJI)V

    invoke-direct {p0}, Lax/L4/z;->g1()V

    :goto_0
    iput v2, p0, Lax/L4/z;->v1:I

    return v1

    :cond_5
    iget-boolean v0, p0, Lax/L4/z;->g1:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lax/L4/z;->g1:Z

    iget-object v0, p0, Lax/L4/z;->A0:Lax/x4/j;

    iget-object v0, v0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    sget-object v1, Lax/L4/z;->L1:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lax/L4/z;->Q0:Lax/L4/p;

    iget v5, p0, Lax/L4/z;->l1:I

    array-length v7, v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, Lax/L4/p;->n(IIIJI)V

    invoke-direct {p0}, Lax/L4/z;->g1()V

    iput-boolean v3, p0, Lax/L4/z;->x1:Z

    return v3

    :cond_6
    iget v0, p0, Lax/L4/z;->u1:I

    if-ne v0, v3, :cond_8

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lax/L4/z;->R0:Lax/t4/B0;

    iget-object v4, v4, Lax/t4/B0;->t0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v4, p0, Lax/L4/z;->R0:Lax/t4/B0;

    iget-object v4, v4, Lax/t4/B0;->t0:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lax/L4/z;->A0:Lax/x4/j;

    iget-object v5, v5, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v2, p0, Lax/L4/z;->u1:I

    :cond_8
    iget-object v0, p0, Lax/L4/z;->A0:Lax/x4/j;

    iget-object v0, v0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lax/t4/o;->E()Lax/t4/C0;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lax/L4/z;->A0:Lax/x4/j;

    invoke-virtual {p0, v4, v5, v1}, Lax/t4/o;->S(Lax/t4/C0;Lax/x4/j;I)I

    move-result v5
    :try_end_0
    .catch Lax/x4/j$a; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lax/t4/o;->k()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lax/L4/z;->A0:Lax/x4/j;

    invoke-virtual {v6}, Lax/x4/a;->x()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    iget-wide v6, p0, Lax/L4/z;->A1:J

    iput-wide v6, p0, Lax/L4/z;->B1:J

    :cond_a
    const/4 v6, -0x3

    if-ne v5, v6, :cond_b

    return v1

    :cond_b
    const/4 v6, -0x5

    if-ne v5, v6, :cond_d

    iget v0, p0, Lax/L4/z;->u1:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lax/L4/z;->A0:Lax/x4/j;

    invoke-virtual {v0}, Lax/x4/j;->p()V

    iput v3, p0, Lax/L4/z;->u1:I

    :cond_c
    invoke-virtual {p0, v4}, Lax/L4/z;->Q0(Lax/t4/C0;)Lax/x4/l;

    return v3

    :cond_d
    iget-object v4, p0, Lax/L4/z;->A0:Lax/x4/j;

    invoke-virtual {v4}, Lax/x4/a;->u()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v0, p0, Lax/L4/z;->u1:I

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lax/L4/z;->A0:Lax/x4/j;

    invoke-virtual {v0}, Lax/x4/j;->p()V

    iput v3, p0, Lax/L4/z;->u1:I

    :cond_e
    iput-boolean v3, p0, Lax/L4/z;->C1:Z

    iget-boolean v0, p0, Lax/L4/z;->x1:Z

    if-nez v0, :cond_f

    invoke-direct {p0}, Lax/L4/z;->X0()V

    return v1

    :cond_f
    :try_start_1
    iget-boolean v0, p0, Lax/L4/z;->i1:Z

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    iput-boolean v3, p0, Lax/L4/z;->y1:Z

    iget-object v4, p0, Lax/L4/z;->Q0:Lax/L4/p;

    iget v5, p0, Lax/L4/z;->l1:I

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lax/L4/p;->n(IIIJI)V

    invoke-direct {p0}, Lax/L4/z;->g1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lax/L4/z;->H0:Lax/t4/B0;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lax/l5/h0;->T(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lax/t4/o;->B(Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;

    move-result-object v0

    throw v0

    :cond_11
    iget-boolean v4, p0, Lax/L4/z;->x1:Z

    if-nez v4, :cond_13

    iget-object v4, p0, Lax/L4/z;->A0:Lax/x4/j;

    invoke-virtual {v4}, Lax/x4/a;->w()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v0, p0, Lax/L4/z;->A0:Lax/x4/j;

    invoke-virtual {v0}, Lax/x4/j;->p()V

    iget v0, p0, Lax/L4/z;->u1:I

    if-ne v0, v2, :cond_12

    iput v3, p0, Lax/L4/z;->u1:I

    :cond_12
    return v3

    :cond_13
    iget-object v2, p0, Lax/L4/z;->A0:Lax/x4/j;

    invoke-virtual {v2}, Lax/x4/j;->E()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v4, p0, Lax/L4/z;->A0:Lax/x4/j;

    iget-object v4, v4, Lax/x4/j;->Y:Lax/x4/c;

    invoke-virtual {v4, v0}, Lax/x4/c;->b(I)V

    :cond_14
    iget-boolean v0, p0, Lax/L4/z;->Z0:Z

    if-eqz v0, :cond_16

    if-nez v2, :cond_16

    iget-object v0, p0, Lax/L4/z;->A0:Lax/x4/j;

    iget-object v0, v0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lax/l5/D;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lax/L4/z;->A0:Lax/x4/j;

    iget-object v0, v0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_15

    return v3

    :cond_15
    iput-boolean v1, p0, Lax/L4/z;->Z0:Z

    :cond_16
    iget-object v0, p0, Lax/L4/z;->A0:Lax/x4/j;

    iget-wide v4, v0, Lax/x4/j;->l0:J

    iget-object v6, p0, Lax/L4/z;->j1:Lax/L4/m;

    if-eqz v6, :cond_17

    iget-object v4, p0, Lax/L4/z;->H0:Lax/t4/B0;

    invoke-virtual {v6, v4, v0}, Lax/L4/m;->d(Lax/t4/B0;Lax/x4/j;)J

    move-result-wide v4

    iget-wide v6, p0, Lax/L4/z;->A1:J

    iget-object v0, p0, Lax/L4/z;->j1:Lax/L4/m;

    iget-object v8, p0, Lax/L4/z;->H0:Lax/t4/B0;

    invoke-virtual {v0, v8}, Lax/L4/m;->b(Lax/t4/B0;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lax/L4/z;->A1:J

    :cond_17
    move-wide v12, v4

    iget-object v0, p0, Lax/L4/z;->A0:Lax/x4/j;

    invoke-virtual {v0}, Lax/x4/a;->t()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lax/L4/z;->D0:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v0, p0, Lax/L4/z;->E1:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lax/L4/z;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lax/L4/z;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/L4/z$c;

    iget-object v0, v0, Lax/L4/z$c;->d:Lax/l5/U;

    iget-object v4, p0, Lax/L4/z;->H0:Lax/t4/B0;

    invoke-virtual {v0, v12, v13, v4}, Lax/l5/U;->a(JLjava/lang/Object;)V

    goto :goto_3

    :cond_19
    iget-object v0, p0, Lax/L4/z;->I1:Lax/L4/z$c;

    iget-object v0, v0, Lax/L4/z$c;->d:Lax/l5/U;

    iget-object v4, p0, Lax/L4/z;->H0:Lax/t4/B0;

    invoke-virtual {v0, v12, v13, v4}, Lax/l5/U;->a(JLjava/lang/Object;)V

    :goto_3
    iput-boolean v1, p0, Lax/L4/z;->E1:Z

    :cond_1a
    iget-wide v4, p0, Lax/L4/z;->A1:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lax/L4/z;->A1:J

    iget-object v0, p0, Lax/L4/z;->A0:Lax/x4/j;

    invoke-virtual {v0}, Lax/x4/j;->D()V

    iget-object v0, p0, Lax/L4/z;->A0:Lax/x4/j;

    invoke-virtual {v0}, Lax/x4/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lax/L4/z;->A0:Lax/x4/j;

    invoke-virtual {p0, v0}, Lax/L4/z;->C0(Lax/x4/j;)V

    :cond_1b
    iget-object v0, p0, Lax/L4/z;->A0:Lax/x4/j;

    invoke-virtual {p0, v0}, Lax/L4/z;->V0(Lax/x4/j;)V

    if-eqz v2, :cond_1c

    :try_start_2
    iget-object v8, p0, Lax/L4/z;->Q0:Lax/L4/p;

    iget v9, p0, Lax/L4/z;->l1:I

    iget-object v0, p0, Lax/L4/z;->A0:Lax/x4/j;

    iget-object v11, v0, Lax/x4/j;->Y:Lax/x4/c;

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v14}, Lax/L4/p;->k(IILax/x4/c;JI)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1c
    iget-object v8, p0, Lax/L4/z;->Q0:Lax/L4/p;

    iget v9, p0, Lax/L4/z;->l1:I

    iget-object v0, p0, Lax/L4/z;->A0:Lax/x4/j;

    iget-object v0, v0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v14}, Lax/L4/p;->n(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-direct {p0}, Lax/L4/z;->g1()V

    iput-boolean v3, p0, Lax/L4/z;->x1:Z

    iput v1, p0, Lax/L4/z;->u1:I

    iget-object v0, p0, Lax/L4/z;->H1:Lax/x4/h;

    iget v1, v0, Lax/x4/h;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lax/x4/h;->c:I

    return v3

    :goto_5
    iget-object v1, p0, Lax/L4/z;->H0:Lax/t4/B0;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lax/l5/h0;->T(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lax/t4/o;->B(Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lax/L4/z;->N0(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lax/L4/z;->a1(I)Z

    invoke-direct {p0}, Lax/L4/z;->p0()V

    return v3

    :cond_1d
    :goto_6
    return v1
.end method

.method private p0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/L4/z;->Q0:Lax/L4/p;

    const/4 v1, 0x4

    invoke-interface {v0}, Lax/L4/p;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/L4/z;->e1()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/L4/z;->e1()V

    throw v0
.end method

.method private s0(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lax/L4/w;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L4/K$c;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/L4/z;->w0:Lax/L4/B;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lax/L4/z;->y0(Lax/L4/B;Lax/t4/B0;Z)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/L4/z;->w0:Lax/L4/B;

    iget-object v0, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lax/L4/z;->y0(Lax/L4/B;Lax/t4/B0;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/4 v2, 0x3

    iget-object v1, v1, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "."

    const-string v1, "."

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method protected static s1(Lax/t4/B0;)Z
    .locals 2

    const/4 v1, 0x2

    iget p0, p0, Lax/t4/B0;->M0:I

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    move v1, p0

    return p0
.end method

.method private t1(Lax/t4/B0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v4, 0x0

    sget v0, Lax/l5/h0;->a:I

    const/4 v4, 0x1

    const/16 v1, 0x17

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    return v2

    :cond_0
    iget-object v0, p0, Lax/L4/z;->Q0:Lax/L4/p;

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    iget v0, p0, Lax/L4/z;->w1:I

    const/4 v1, 0x3

    move v4, v1

    if-eq v0, v1, :cond_6

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/t4/o;->getState()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    iget v0, p0, Lax/L4/z;->P0:F

    invoke-virtual {p0}, Lax/t4/o;->H()[Lax/t4/B0;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lax/L4/z;->w0(FLax/t4/B0;[Lax/t4/B0;)F

    move-result p1

    iget v0, p0, Lax/L4/z;->U0:F

    cmpl-float v1, v0, p1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x3

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v4, 0x2

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    invoke-direct {p0}, Lax/L4/z;->k0()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x4

    return p1

    :cond_3
    const/4 v4, 0x2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lax/L4/z;->y0:F

    const/4 v4, 0x7

    cmpl-float v0, p1, v0

    const/4 v4, 0x6

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    return v2

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v4, 0x3

    iget-object v1, p0, Lax/L4/z;->Q0:Lax/L4/p;

    invoke-interface {v1, v0}, Lax/L4/p;->d(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    iput p1, p0, Lax/L4/z;->U0:F

    :cond_6
    :goto_1
    const/4 v4, 0x3

    return v2
.end method

.method private u1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget-object v0, p0, Lax/L4/z;->K0:Lax/y4/o;

    invoke-interface {v0}, Lax/y4/o;->h()Lax/x4/b;

    move-result-object v0

    instance-of v1, v0, Lax/y4/H;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lax/L4/z;->L0:Landroid/media/MediaCrypto;

    const/4 v3, 0x7

    check-cast v0, Lax/y4/H;

    const/4 v3, 0x0

    iget-object v0, v0, Lax/y4/H;->b:[B

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lax/L4/x;->a(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/4 v3, 0x7

    const/16 v2, 0x1776

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lax/t4/o;->B(Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;

    move-result-object v0

    const/4 v3, 0x7

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/L4/z;->K0:Lax/y4/o;

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lax/L4/z;->i1(Lax/y4/o;)V

    const/4 v0, 0x0

    and-int/2addr v3, v0

    iput v0, p0, Lax/L4/z;->v1:I

    const/4 v3, 0x7

    iput v0, p0, Lax/L4/z;->w1:I

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method protected final A0()J
    .locals 3

    iget-object v0, p0, Lax/L4/z;->I1:Lax/L4/z$c;

    const/4 v2, 0x0

    iget-wide v0, v0, Lax/L4/z$c;->c:J

    return-wide v0
.end method

.method protected B0()F
    .locals 2

    iget v0, p0, Lax/L4/z;->O0:F

    const/4 v1, 0x4

    return v0
.end method

.method protected C0(Lax/x4/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    return-void
.end method

.method protected final G0(Lax/t4/B0;)Z
    .locals 2

    iget-object v0, p0, Lax/L4/z;->K0:Lax/y4/o;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lax/L4/z;->q1(Lax/t4/B0;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method protected J()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/4 v1, 0x2

    sget-object v0, Lax/L4/z$c;->e:Lax/L4/z$c;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/L4/z;->j1(Lax/L4/z$c;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/L4/z;->F0:Ljava/util/ArrayDeque;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lax/L4/z;->r0()Z

    return-void
.end method

.method protected K(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    new-instance p1, Lax/x4/h;

    const/4 v0, 0x5

    invoke-direct {p1}, Lax/x4/h;-><init>()V

    iput-object p1, p0, Lax/L4/z;->H1:Lax/x4/h;

    const/4 v0, 0x3

    return-void
.end method

.method protected L(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/L4/z;->C1:Z

    const/4 v0, 0x5

    iput-boolean p1, p0, Lax/L4/z;->D1:Z

    const/4 v0, 0x3

    iput-boolean p1, p0, Lax/L4/z;->F1:Z

    iget-boolean p2, p0, Lax/L4/z;->q1:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iget-object p2, p0, Lax/L4/z;->C0:Lax/L4/l;

    invoke-virtual {p2}, Lax/L4/l;->p()V

    const/4 v0, 0x4

    iget-object p2, p0, Lax/L4/z;->B0:Lax/x4/j;

    invoke-virtual {p2}, Lax/x4/j;->p()V

    iput-boolean p1, p0, Lax/L4/z;->r1:Z

    const/4 v0, 0x4

    iget-object p1, p0, Lax/L4/z;->G0:Lax/v4/v0;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/v4/v0;->d()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0}, Lax/L4/z;->q0()Z

    :goto_0
    const/4 v0, 0x3

    iget-object p1, p0, Lax/L4/z;->I1:Lax/L4/z$c;

    const/4 v0, 0x0

    iget-object p1, p1, Lax/L4/z$c;->d:Lax/l5/U;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lax/l5/U;->l()I

    move-result p1

    const/4 v0, 0x3

    if-lez p1, :cond_1

    const/4 v0, 0x4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/L4/z;->E1:Z

    :cond_1
    iget-object p1, p0, Lax/L4/z;->I1:Lax/L4/z$c;

    const/4 v0, 0x0

    iget-object p1, p1, Lax/L4/z$c;->d:Lax/l5/U;

    invoke-virtual {p1}, Lax/l5/U;->c()V

    iget-object p1, p0, Lax/L4/z;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    return-void
.end method

.method protected final L0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, Lax/L4/z;->Q0:Lax/L4/p;

    const/4 v7, 0x7

    if-nez v0, :cond_7

    const/4 v7, 0x3

    iget-boolean v0, p0, Lax/L4/z;->q1:Z

    const/4 v7, 0x1

    if-nez v0, :cond_7

    const/4 v7, 0x2

    iget-object v0, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Lax/L4/z;->G0(Lax/t4/B0;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    iget-object v0, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/4 v7, 0x5

    invoke-direct {p0, v0}, Lax/L4/z;->E0(Lax/t4/B0;)V

    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p0, Lax/L4/z;->K0:Lax/y4/o;

    const/4 v7, 0x7

    invoke-direct {p0, v0}, Lax/L4/z;->i1(Lax/y4/o;)V

    iget-object v0, p0, Lax/L4/z;->H0:Lax/t4/B0;

    iget-object v0, v0, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v1, p0, Lax/L4/z;->J0:Lax/y4/o;

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    invoke-interface {v1}, Lax/y4/o;->h()Lax/x4/b;

    move-result-object v1

    iget-object v2, p0, Lax/L4/z;->L0:Landroid/media/MediaCrypto;

    const/4 v7, 0x4

    const/4 v3, 0x1

    if-nez v2, :cond_4

    const/4 v7, 0x2

    if-nez v1, :cond_2

    iget-object v0, p0, Lax/L4/z;->J0:Lax/y4/o;

    const/4 v7, 0x1

    invoke-interface {v0}, Lax/y4/o;->g()Lax/y4/o$a;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    instance-of v2, v1, Lax/y4/H;

    const/4 v7, 0x5

    if-eqz v2, :cond_4

    move-object v2, v1

    const/4 v7, 0x3

    check-cast v2, Lax/y4/H;

    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    const/4 v7, 0x2

    iget-object v5, v2, Lax/y4/H;->a:Ljava/util/UUID;

    iget-object v6, v2, Lax/y4/H;->b:[B

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    const/4 v7, 0x4

    iput-object v4, p0, Lax/L4/z;->L0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    iget-boolean v2, v2, Lax/y4/H;->c:Z

    if-nez v2, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x7

    iput-boolean v0, p0, Lax/L4/z;->M0:Z

    const/4 v7, 0x5

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v7, 0x1

    iget-object v1, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/4 v7, 0x7

    const/16 v2, 0x1776

    const/4 v7, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lax/t4/o;->B(Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;

    move-result-object v0

    const/4 v7, 0x3

    throw v0

    :cond_4
    :goto_1
    sget-boolean v0, Lax/y4/H;->d:Z

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    instance-of v0, v1, Lax/y4/H;

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lax/L4/z;->J0:Lax/y4/o;

    invoke-interface {v0}, Lax/y4/o;->getState()I

    move-result v0

    const/4 v7, 0x7

    if-eq v0, v3, :cond_5

    const/4 v7, 0x0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    iget-object v0, p0, Lax/L4/z;->J0:Lax/y4/o;

    invoke-interface {v0}, Lax/y4/o;->g()Lax/y4/o$a;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lax/y4/o$a;

    const/4 v7, 0x2

    iget-object v1, p0, Lax/L4/z;->H0:Lax/t4/B0;

    iget v2, v0, Lax/y4/o$a;->q:I

    const/4 v7, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lax/t4/o;->B(Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;

    move-result-object v0

    const/4 v7, 0x1

    throw v0

    :cond_6
    :try_start_1
    const/4 v7, 0x4

    iget-object v0, p0, Lax/L4/z;->L0:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lax/L4/z;->M0:Z

    invoke-direct {p0, v0, v1}, Lax/L4/z;->M0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lax/L4/z$b; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x4

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lax/t4/o;->B(Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;

    move-result-object v0

    const/4 v7, 0x6

    throw v0

    :cond_7
    :goto_2
    const/4 v7, 0x4

    return-void
.end method

.method protected abstract N0(Ljava/lang/Exception;)V
.end method

.method protected O()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lax/L4/z;->i0()V

    invoke-virtual {p0}, Lax/L4/z;->c1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lax/L4/z;->m1(Lax/y4/o;)V

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lax/L4/z;->m1(Lax/y4/o;)V

    throw v1
.end method

.method protected abstract O0(Ljava/lang/String;Lax/L4/p$a;JJ)V
.end method

.method protected P()V
    .locals 1

    return-void
.end method

.method protected abstract P0(Ljava/lang/String;)V
.end method

.method protected Q()V
    .locals 1

    return-void
.end method

.method protected Q0(Lax/t4/C0;)Lax/x4/l;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v11, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/L4/z;->E1:Z

    const/4 v11, 0x3

    iget-object v1, p1, Lax/t4/C0;->b:Lax/t4/B0;

    const/4 v11, 0x3

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x2

    check-cast v5, Lax/t4/B0;

    iget-object v1, v5, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v11, 0x6

    if-eqz v1, :cond_13

    iget-object p1, p1, Lax/t4/C0;->a:Lax/y4/o;

    const/4 v11, 0x7

    invoke-direct {p0, p1}, Lax/L4/z;->m1(Lax/y4/o;)V

    const/4 v11, 0x4

    iput-object v5, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/4 v11, 0x5

    iget-boolean p1, p0, Lax/L4/z;->q1:Z

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x6

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lax/L4/z;->s1:Z

    const/4 v11, 0x1

    return-object v1

    :cond_0
    iget-object p1, p0, Lax/L4/z;->Q0:Lax/L4/p;

    if-nez p1, :cond_1

    iput-object v1, p0, Lax/L4/z;->V0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lax/L4/z;->L0()V

    const/4 v11, 0x7

    return-object v1

    :cond_1
    iget-object v1, p0, Lax/L4/z;->X0:Lax/L4/w;

    const/4 v11, 0x4

    iget-object v4, p0, Lax/L4/z;->R0:Lax/t4/B0;

    iget-object v2, p0, Lax/L4/z;->J0:Lax/y4/o;

    iget-object v3, p0, Lax/L4/z;->K0:Lax/y4/o;

    invoke-direct {p0, v1, v5, v2, v3}, Lax/L4/z;->n0(Lax/L4/w;Lax/t4/B0;Lax/y4/o;Lax/y4/o;)Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lax/L4/z;->k0()V

    new-instance v2, Lax/x4/l;

    iget-object v3, v1, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v6, 0x0

    shr-int/2addr v11, v6

    const/16 v7, 0x80

    invoke-direct/range {v2 .. v7}, Lax/x4/l;-><init>(Ljava/lang/String;Lax/t4/B0;Lax/t4/B0;II)V

    return-object v2

    :cond_2
    const/4 v11, 0x2

    iget-object v2, p0, Lax/L4/z;->K0:Lax/y4/o;

    const/4 v11, 0x5

    iget-object v3, p0, Lax/L4/z;->J0:Lax/y4/o;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v2, :cond_5

    const/4 v11, 0x3

    sget v3, Lax/l5/h0;->a:I

    const/4 v11, 0x4

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    const/4 v11, 0x4

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v11, 0x6

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lax/l5/a;->g(Z)V

    invoke-virtual {p0, v1, v4, v5}, Lax/L4/z;->X(Lax/L4/w;Lax/t4/B0;Lax/t4/B0;)Lax/x4/l;

    move-result-object v3

    iget v7, v3, Lax/x4/l;->d:I

    const/4 v8, 0x3

    if-eqz v7, :cond_f

    const/16 v9, 0x10

    const/4 v11, 0x2

    const/4 v10, 0x2

    if-eq v7, v0, :cond_c

    if-eq v7, v10, :cond_8

    if-ne v7, v8, :cond_7

    const/4 v11, 0x2

    invoke-direct {p0, v5}, Lax/L4/z;->t1(Lax/t4/B0;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_6

    :goto_3
    const/16 v7, 0x10

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    iput-object v5, p0, Lax/L4/z;->R0:Lax/t4/B0;

    if-eqz v2, :cond_10

    const/4 v11, 0x4

    invoke-direct {p0}, Lax/L4/z;->l0()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_4
    const/4 v11, 0x1

    const/4 v7, 0x2

    const/4 v11, 0x5

    goto :goto_6

    :cond_7
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v11, 0x7

    throw p1

    :cond_8
    const/4 v11, 0x5

    invoke-direct {p0, v5}, Lax/L4/z;->t1(Lax/t4/B0;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v11, 0x4

    iput-boolean v0, p0, Lax/L4/z;->t1:Z

    const/4 v11, 0x2

    iput v0, p0, Lax/L4/z;->u1:I

    const/4 v11, 0x6

    iget v7, p0, Lax/L4/z;->Y0:I

    const/4 v11, 0x1

    if-eq v7, v10, :cond_b

    const/4 v11, 0x7

    if-ne v7, v0, :cond_a

    iget v7, v5, Lax/t4/B0;->w0:I

    iget v9, v4, Lax/t4/B0;->w0:I

    const/4 v11, 0x1

    if-ne v7, v9, :cond_a

    const/4 v11, 0x6

    iget v7, v5, Lax/t4/B0;->x0:I

    const/4 v11, 0x1

    iget v9, v4, Lax/t4/B0;->x0:I

    const/4 v11, 0x1

    if-ne v7, v9, :cond_a

    const/4 v11, 0x4

    goto :goto_5

    :cond_a
    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_b
    :goto_5
    iput-boolean v0, p0, Lax/L4/z;->g1:Z

    iput-object v5, p0, Lax/L4/z;->R0:Lax/t4/B0;

    if-eqz v2, :cond_10

    const/4 v11, 0x7

    invoke-direct {p0}, Lax/L4/z;->l0()Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_10

    const/4 v11, 0x0

    goto :goto_4

    :cond_c
    const/4 v11, 0x3

    invoke-direct {p0, v5}, Lax/L4/z;->t1(Lax/t4/B0;)Z

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_d

    const/4 v11, 0x0

    goto :goto_3

    :cond_d
    iput-object v5, p0, Lax/L4/z;->R0:Lax/t4/B0;

    if-eqz v2, :cond_e

    const/4 v11, 0x1

    invoke-direct {p0}, Lax/L4/z;->l0()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_e
    invoke-direct {p0}, Lax/L4/z;->j0()Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_10

    const/4 v11, 0x0

    goto :goto_4

    :cond_f
    const/4 v11, 0x5

    invoke-direct {p0}, Lax/L4/z;->k0()V

    :cond_10
    const/4 v11, 0x6

    const/4 v7, 0x0

    :goto_6
    iget v0, v3, Lax/x4/l;->d:I

    const/4 v11, 0x5

    if-eqz v0, :cond_12

    iget-object v0, p0, Lax/L4/z;->Q0:Lax/L4/p;

    const/4 v11, 0x2

    if-ne v0, p1, :cond_11

    const/4 v11, 0x7

    iget p1, p0, Lax/L4/z;->w1:I

    const/4 v11, 0x7

    if-ne p1, v8, :cond_12

    :cond_11
    const/4 v11, 0x6

    new-instance v2, Lax/x4/l;

    iget-object v3, v1, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v7}, Lax/x4/l;-><init>(Ljava/lang/String;Lax/t4/B0;Lax/t4/B0;II)V

    return-object v2

    :cond_12
    return-object v3

    :cond_13
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v11, 0x4

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lax/t4/o;->B(Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;

    move-result-object p1

    const/4 v11, 0x7

    throw p1
.end method

.method protected R([Lax/t4/B0;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget-object p1, p0, Lax/L4/z;->I1:Lax/L4/z$c;

    iget-wide v0, p1, Lax/L4/z$c;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Lax/L4/z$c;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lax/L4/z$c;-><init>(JJJ)V

    invoke-direct {p0, v4}, Lax/L4/z;->j1(Lax/L4/z$c;)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/L4/z;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lax/L4/z;->A1:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lax/L4/z;->J1:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    :cond_1
    new-instance v5, Lax/L4/z$c;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lax/L4/z$c;-><init>(JJJ)V

    invoke-direct {p0, v5}, Lax/L4/z;->j1(Lax/L4/z$c;)V

    iget-object p1, p0, Lax/L4/z;->I1:Lax/L4/z$c;

    iget-wide v0, p1, Lax/L4/z$c;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lax/L4/z;->U0()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lax/L4/z;->F0:Ljava/util/ArrayDeque;

    new-instance v5, Lax/L4/z$c;

    iget-wide v6, p0, Lax/L4/z;->A1:J

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lax/L4/z$c;-><init>(JJJ)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract R0(Lax/t4/B0;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation
.end method

.method protected S0(J)V
    .locals 1

    return-void
.end method

.method protected T0(J)V
    .locals 4

    iput-wide p1, p0, Lax/L4/z;->J1:J

    :goto_0
    const/4 v3, 0x5

    iget-object v0, p0, Lax/L4/z;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lax/L4/z;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lax/L4/z$c;

    iget-wide v0, v0, Lax/L4/z$c;->a:J

    cmp-long v2, p1, v0

    const/4 v3, 0x2

    if-ltz v2, :cond_0

    iget-object v0, p0, Lax/L4/z;->F0:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lax/L4/z$c;

    invoke-direct {p0, v0}, Lax/L4/z;->j1(Lax/L4/z$c;)V

    invoke-virtual {p0}, Lax/L4/z;->U0()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method protected U0()V
    .locals 1

    return-void
.end method

.method protected abstract V0(Lax/x4/j;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation
.end method

.method protected W0(Lax/t4/B0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    return-void
.end method

.method protected abstract X(Lax/L4/w;Lax/t4/B0;Lax/t4/B0;)Lax/x4/l;
.end method

.method protected abstract Y0(JJLax/L4/p;Ljava/nio/ByteBuffer;IIIJZZLax/t4/B0;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation
.end method

.method public final c(Lax/t4/B0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/L4/z;->w0:Lax/L4/B;

    invoke-virtual {p0, v0, p1}, Lax/L4/z;->r1(Lax/L4/B;Lax/t4/B0;)I

    move-result p1
    :try_end_0
    .catch Lax/L4/K$c; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return p1

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    const/16 v1, 0xfa2

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lax/t4/o;->B(Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;

    move-result-object p1

    const/4 v2, 0x1

    throw p1
.end method

.method protected c1()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lax/L4/z;->Q0:Lax/L4/p;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lax/L4/p;->a()V

    const/4 v3, 0x2

    iget-object v1, p0, Lax/L4/z;->H1:Lax/x4/h;

    iget v2, v1, Lax/x4/h;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lax/x4/h;->b:I

    const/4 v3, 0x5

    iget-object v1, p0, Lax/L4/z;->X0:Lax/L4/w;

    iget-object v1, v1, Lax/L4/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lax/L4/z;->P0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v3, 0x3

    iput-object v0, p0, Lax/L4/z;->Q0:Lax/L4/p;

    :try_start_1
    const/4 v3, 0x6

    iget-object v1, p0, Lax/L4/z;->L0:Landroid/media/MediaCrypto;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x5

    iput-object v0, p0, Lax/L4/z;->L0:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lax/L4/z;->i1(Lax/y4/o;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/L4/z;->f1()V

    const/4 v3, 0x0

    return-void

    :goto_2
    const/4 v3, 0x2

    iput-object v0, p0, Lax/L4/z;->L0:Landroid/media/MediaCrypto;

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lax/L4/z;->i1(Lax/y4/o;)V

    invoke-virtual {p0}, Lax/L4/z;->f1()V

    throw v1

    :goto_3
    const/4 v3, 0x0

    iput-object v0, p0, Lax/L4/z;->Q0:Lax/L4/p;

    :try_start_2
    const/4 v3, 0x0

    iget-object v2, p0, Lax/L4/z;->L0:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    const/4 v3, 0x4

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lax/L4/z;->L0:Landroid/media/MediaCrypto;

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lax/L4/z;->i1(Lax/y4/o;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/L4/z;->f1()V

    const/4 v3, 0x6

    throw v1

    :goto_5
    const/4 v3, 0x5

    iput-object v0, p0, Lax/L4/z;->L0:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lax/L4/z;->i1(Lax/y4/o;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/L4/z;->f1()V

    const/4 v3, 0x4

    throw v1
.end method

.method protected d1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lax/L4/z;->D1:Z

    const/4 v1, 0x4

    return v0
.end method

.method protected e1()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lax/L4/z;->g1()V

    const/4 v4, 0x6

    invoke-direct {p0}, Lax/L4/z;->h1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/L4/z;->k1:J

    const/4 v2, 0x0

    move v4, v2

    iput-boolean v2, p0, Lax/L4/z;->y1:Z

    iput-boolean v2, p0, Lax/L4/z;->x1:Z

    const/4 v4, 0x2

    iput-boolean v2, p0, Lax/L4/z;->g1:Z

    const/4 v4, 0x0

    iput-boolean v2, p0, Lax/L4/z;->h1:Z

    iput-boolean v2, p0, Lax/L4/z;->o1:Z

    const/4 v4, 0x1

    iput-boolean v2, p0, Lax/L4/z;->p1:Z

    iget-object v3, p0, Lax/L4/z;->D0:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    iput-wide v0, p0, Lax/L4/z;->A1:J

    iput-wide v0, p0, Lax/L4/z;->B1:J

    const/4 v4, 0x3

    iput-wide v0, p0, Lax/L4/z;->J1:J

    const/4 v4, 0x2

    iget-object v0, p0, Lax/L4/z;->j1:Lax/L4/m;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/L4/m;->c()V

    :cond_0
    const/4 v4, 0x1

    iput v2, p0, Lax/L4/z;->v1:I

    iput v2, p0, Lax/L4/z;->w1:I

    iget-boolean v0, p0, Lax/L4/z;->t1:Z

    const/4 v4, 0x0

    iput v0, p0, Lax/L4/z;->u1:I

    const/4 v4, 0x1

    return-void
.end method

.method protected f1()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/L4/z;->e1()V

    const/4 v0, 0x0

    move v2, v0

    iput-object v0, p0, Lax/L4/z;->G1:Lax/t4/A;

    const/4 v2, 0x7

    iput-object v0, p0, Lax/L4/z;->j1:Lax/L4/m;

    iput-object v0, p0, Lax/L4/z;->V0:Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    iput-object v0, p0, Lax/L4/z;->X0:Lax/L4/w;

    const/4 v2, 0x6

    iput-object v0, p0, Lax/L4/z;->R0:Lax/t4/B0;

    iput-object v0, p0, Lax/L4/z;->S0:Landroid/media/MediaFormat;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lax/L4/z;->T0:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lax/L4/z;->z1:Z

    const/4 v2, 0x6

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x2

    iput v1, p0, Lax/L4/z;->U0:F

    const/4 v2, 0x6

    iput v0, p0, Lax/L4/z;->Y0:I

    iput-boolean v0, p0, Lax/L4/z;->Z0:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Lax/L4/z;->a1:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lax/L4/z;->b1:Z

    iput-boolean v0, p0, Lax/L4/z;->c1:Z

    iput-boolean v0, p0, Lax/L4/z;->d1:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lax/L4/z;->e1:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lax/L4/z;->f1:Z

    iput-boolean v0, p0, Lax/L4/z;->i1:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lax/L4/z;->t1:Z

    const/4 v2, 0x5

    iput v0, p0, Lax/L4/z;->u1:I

    const/4 v2, 0x7

    iput-boolean v0, p0, Lax/L4/z;->M0:Z

    return-void
.end method

.method protected h0(Ljava/lang/Throwable;Lax/L4/w;)Lax/L4/q;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/L4/q;

    invoke-direct {v0, p1, p2}, Lax/L4/q;-><init>(Ljava/lang/Throwable;Lax/L4/w;)V

    return-object v0
.end method

.method public isReady()Z
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/t4/o;->I()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/L4/z;->D0()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lax/L4/z;->k1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v5, 0x5

    iget-wide v2, p0, Lax/L4/z;->k1:J

    const/4 v5, 0x2

    cmp-long v4, v0, v2

    const/4 v5, 0x4

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v5, 0x7

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final k1()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lax/L4/z;->F1:Z

    return-void
.end method

.method protected final l1(Lax/t4/A;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/L4/z;->G1:Lax/t4/A;

    return-void
.end method

.method protected o1(Lax/L4/w;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method

.method protected p1()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public q(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iput p1, p0, Lax/L4/z;->O0:F

    const/4 v0, 0x2

    iput p2, p0, Lax/L4/z;->P0:F

    const/4 v0, 0x5

    iget-object p1, p0, Lax/L4/z;->R0:Lax/t4/B0;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lax/L4/z;->t1(Lax/t4/B0;)Z

    const/4 v0, 0x3

    return-void
.end method

.method protected final q0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    invoke-virtual {p0}, Lax/L4/z;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/L4/z;->L0()V

    :cond_0
    const/4 v1, 0x4

    return v0
.end method

.method protected q1(Lax/t4/B0;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public final r()I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    return v0
.end method

.method protected r0()Z
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lax/L4/z;->Q0:Lax/L4/p;

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x4

    iget v0, p0, Lax/L4/z;->w1:I

    const/4 v2, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lax/L4/z;->a1:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lax/L4/z;->b1:Z

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    iget-boolean v2, p0, Lax/L4/z;->z1:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    :cond_1
    const/4 v5, 0x5

    iget-boolean v2, p0, Lax/L4/z;->c1:Z

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    iget-boolean v2, p0, Lax/L4/z;->y1:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x4

    if-ne v0, v2, :cond_4

    const/4 v5, 0x6

    sget v0, Lax/l5/h0;->a:I

    const/4 v5, 0x2

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v5, 0x4

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lax/l5/a;->g(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-direct {p0}, Lax/L4/z;->u1()V
    :try_end_0
    .catch Lax/t4/A; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    const-string v1, "ddemeRrCoeecrdeina"

    const-string v1, "MediaCodecRenderer"

    const/4 v5, 0x7

    const-string v2, "denno oreeelD siRss alt ut tMh.n aheedtcedoiiita csog,p sFa ee"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lax/L4/z;->c1()V

    return v3

    :cond_4
    :goto_1
    const/4 v5, 0x2

    invoke-direct {p0}, Lax/L4/z;->p0()V

    const/4 v5, 0x5

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lax/L4/z;->c1()V

    const/4 v5, 0x4

    return v3
.end method

.method protected abstract r1(Lax/L4/B;Lax/t4/B0;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L4/K$c;
        }
    .end annotation
.end method

.method public s(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v5, 0x1

    iget-boolean v0, p0, Lax/L4/z;->F1:Z

    const/4 v5, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iput-boolean v1, p0, Lax/L4/z;->F1:Z

    invoke-direct {p0}, Lax/L4/z;->X0()V

    :cond_0
    iget-object v0, p0, Lax/L4/z;->G1:Lax/t4/A;

    if-nez v0, :cond_b

    const/4 v5, 0x5

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lax/L4/z;->D1:Z

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/L4/z;->d1()V

    const/4 v5, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x1

    iget-object v2, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/4 v5, 0x5

    if-nez v2, :cond_2

    const/4 v5, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lax/L4/z;->a1(I)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p0}, Lax/L4/z;->L0()V

    const/4 v5, 0x3

    iget-boolean v2, p0, Lax/L4/z;->q1:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    const/4 v5, 0x1

    invoke-static {v2}, Lax/l5/W;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lax/L4/z;->W(JJ)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    invoke-static {}, Lax/l5/W;->c()V

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lax/L4/z;->Q0:Lax/L4/p;

    if-eqz v2, :cond_7

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v5, 0x7

    const-string v4, "danAnbFedrie"

    const-string v4, "drainAndFeed"

    const/4 v5, 0x3

    invoke-static {v4}, Lax/l5/W;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lax/L4/z;->m0(JJ)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_5

    invoke-direct {p0, v2, v3}, Lax/L4/z;->n1(J)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_5

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v5, 0x5

    invoke-direct {p0}, Lax/L4/z;->o0()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_6

    const/4 v5, 0x3

    invoke-direct {p0, v2, v3}, Lax/L4/z;->n1(J)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x4

    goto :goto_2

    :cond_6
    const/4 v5, 0x4

    invoke-static {}, Lax/l5/W;->c()V

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lax/L4/z;->H1:Lax/x4/h;

    iget p4, p3, Lax/x4/h;->d:I

    const/4 v5, 0x7

    invoke-virtual {p0, p1, p2}, Lax/t4/o;->U(J)I

    move-result p1

    const/4 v5, 0x3

    add-int/2addr p4, p1

    iput p4, p3, Lax/x4/h;->d:I

    invoke-direct {p0, v0}, Lax/L4/z;->a1(I)Z

    :goto_3
    const/4 v5, 0x2

    iget-object p1, p0, Lax/L4/z;->H1:Lax/x4/h;

    invoke-virtual {p1}, Lax/x4/h;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-void

    :goto_4
    const/4 v5, 0x0

    invoke-static {p1}, Lax/L4/z;->I0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    const/4 v5, 0x4

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lax/L4/z;->N0(Ljava/lang/Exception;)V

    sget p2, Lax/l5/h0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    invoke-static {p1}, Lax/L4/z;->K0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_8

    const/4 v5, 0x2

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lax/L4/z;->c1()V

    :cond_9
    invoke-virtual {p0}, Lax/L4/z;->u0()Lax/L4/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lax/L4/z;->h0(Ljava/lang/Throwable;Lax/L4/w;)Lax/L4/q;

    move-result-object p1

    const/4 v5, 0x7

    iget-object p2, p0, Lax/L4/z;->H0:Lax/t4/B0;

    const/4 v5, 0x6

    const/16 p3, 0xfa3

    const/4 v5, 0x7

    invoke-virtual {p0, p1, p2, v1, p3}, Lax/t4/o;->C(Ljava/lang/Throwable;Lax/t4/B0;ZI)Lax/t4/A;

    move-result-object p1

    const/4 v5, 0x1

    throw p1

    :cond_a
    throw p1

    :cond_b
    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x0

    iput-object p1, p0, Lax/L4/z;->G1:Lax/t4/A;

    const/4 v5, 0x2

    throw v0
.end method

.method protected final t0()Lax/L4/p;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/L4/z;->Q0:Lax/L4/p;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected final u0()Lax/L4/w;
    .locals 2

    iget-object v0, p0, Lax/L4/z;->X0:Lax/L4/w;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected v0()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method protected final v1(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/L4/z;->I1:Lax/L4/z$c;

    iget-object v0, v0, Lax/L4/z$c;->d:Lax/l5/U;

    invoke-virtual {v0, p1, p2}, Lax/l5/U;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t4/B0;

    if-nez p1, :cond_0

    const/4 v1, 0x4

    iget-boolean p2, p0, Lax/L4/z;->K1:Z

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iget-object p2, p0, Lax/L4/z;->S0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lax/L4/z;->I1:Lax/L4/z$c;

    iget-object p1, p1, Lax/L4/z$c;->d:Lax/l5/U;

    invoke-virtual {p1}, Lax/l5/U;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lax/t4/B0;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lax/L4/z;->I0:Lax/t4/B0;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lax/L4/z;->T0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/L4/z;->I0:Lax/t4/B0;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lax/L4/z;->I0:Lax/t4/B0;

    const/4 v1, 0x4

    iget-object p2, p0, Lax/L4/z;->S0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lax/L4/z;->R0(Lax/t4/B0;Landroid/media/MediaFormat;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-boolean p1, p0, Lax/L4/z;->T0:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, Lax/L4/z;->K1:Z

    :cond_2
    return-void
.end method

.method protected abstract w0(FLax/t4/B0;[Lax/t4/B0;)F
.end method

.method protected final x0()Landroid/media/MediaFormat;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/L4/z;->S0:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected abstract y0(Lax/L4/B;Lax/t4/B0;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L4/B;",
            "Lax/t4/B0;",
            "Z)",
            "Ljava/util/List<",
            "Lax/L4/w;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L4/K$c;
        }
    .end annotation
.end method

.method protected abstract z0(Lax/L4/w;Lax/t4/B0;Landroid/media/MediaCrypto;F)Lax/L4/p$a;
.end method
