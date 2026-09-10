.class public final Lcom/google/android/gms/internal/ads/go2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qn2;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/rn2;

.field private static final b:[B

.field private static final c:[B

.field private static final d:Ljava/util/UUID;


# instance fields
.field private A:J

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:Lcom/google/android/gms/internal/ads/ct2;

.field private G:Lcom/google/android/gms/internal/ads/ct2;

.field private H:Z

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:[I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:B

.field private X:I

.field private Y:I

.field private Z:I

.field private a0:Z

.field private b0:Z

.field private c0:Lcom/google/android/gms/internal/ads/sn2;

.field private final e:Lcom/google/android/gms/internal/ads/eo2;

.field private final f:Lcom/google/android/gms/internal/ads/jo2;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/ho2;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/it2;

.field private final j:Lcom/google/android/gms/internal/ads/it2;

.field private final k:Lcom/google/android/gms/internal/ads/it2;

.field private final l:Lcom/google/android/gms/internal/ads/it2;

.field private final m:Lcom/google/android/gms/internal/ads/it2;

.field private final n:Lcom/google/android/gms/internal/ads/it2;

.field private final o:Lcom/google/android/gms/internal/ads/it2;

.field private final p:Lcom/google/android/gms/internal/ads/it2;

.field private final q:Lcom/google/android/gms/internal/ads/it2;

.field private r:Ljava/nio/ByteBuffer;

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:Lcom/google/android/gms/internal/ads/ho2;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fo2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fo2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/go2;->a:Lcom/google/android/gms/internal/ads/rn2;

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/go2;->b:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/go2;->c:[B

    .line 4
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/go2;->d:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/go2;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zn2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zn2;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/go2;-><init>(Lcom/google/android/gms/internal/ads/eo2;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/eo2;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/go2;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/go2;->u:J

    .line 6
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/go2;->v:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/go2;->w:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/go2;->C:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/go2;->D:J

    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/go2;->E:J

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->e:Lcom/google/android/gms/internal/ads/eo2;

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/io2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/io2;-><init>(Lcom/google/android/gms/internal/ads/go2;Lcom/google/android/gms/internal/ads/fo2;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/eo2;->c(Lcom/google/android/gms/internal/ads/do2;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/go2;->h:Z

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/jo2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jo2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->f:Lcom/google/android/gms/internal/ads/jo2;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->g:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/it2;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/it2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/it2;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/it2;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->l:Lcom/google/android/gms/internal/ads/it2;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/it2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/it2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->m:Lcom/google/android/gms/internal/ads/it2;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/it2;

    sget-object v0, Lcom/google/android/gms/internal/ads/ht2;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/it2;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->i:Lcom/google/android/gms/internal/ads/it2;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/it2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/it2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->j:Lcom/google/android/gms/internal/ads/it2;

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/it2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/it2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->n:Lcom/google/android/gms/internal/ads/it2;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/it2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/it2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->o:Lcom/google/android/gms/internal/ads/it2;

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/it2;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/it2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->p:Lcom/google/android/gms/internal/ads/it2;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/it2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/it2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->q:Lcom/google/android/gms/internal/ads/it2;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/on2;Lcom/google/android/gms/internal/ads/xn2;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->n:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it2;->q()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/go2;->n:Lcom/google/android/gms/internal/ads/it2;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/xn2;->c(Lcom/google/android/gms/internal/ads/it2;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/xn2;->d(Lcom/google/android/gms/internal/ads/on2;IZ)I

    move-result p1

    .line 5
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/go2;->R:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/go2;->R:I

    .line 6
    iget p2, p0, Lcom/google/android/gms/internal/ads/go2;->Z:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/go2;->Z:I

    return p1
.end method

.method private final j(Lcom/google/android/gms/internal/ads/on2;Lcom/google/android/gms/internal/ads/ho2;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ho2;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/go2;->b:[B

    array-length v0, p2

    add-int/2addr v0, p3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->o:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->a()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->o:Lcom/google/android/gms/internal/ads/it2;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/it2;->a:[B

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->o:Lcom/google/android/gms/internal/ads/it2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/it2;->a:[B

    array-length p2, p2

    invoke-interface {p1, v2, p2, p3}, Lcom/google/android/gms/internal/ads/on2;->readFully([BII)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->o:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->o:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/it2;->k(I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ho2;->O:Lcom/google/android/gms/internal/ads/xn2;

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/go2;->S:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    .line 10
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/ho2;->e:Z

    if-eqz v2, :cond_d

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/go2;->Q:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/go2;->Q:I

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/go2;->T:Z

    const/16 v5, 0x80

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/it2;->a:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/on2;->readFully([BII)V

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/go2;->R:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/go2;->R:I

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/it2;->a:[B

    aget-byte v6, v2, v1

    and-int/2addr v6, v5

    if-eq v6, v5, :cond_2

    .line 16
    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/go2;->W:B

    .line 17
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/go2;->T:Z

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/jl2;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/go2;->W:B

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v4, :cond_e

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/go2;->Q:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/go2;->Q:I

    .line 21
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/go2;->U:Z

    if-nez v6, :cond_6

    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/go2;->p:Lcom/google/android/gms/internal/ads/it2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/it2;->a:[B

    const/16 v7, 0x8

    invoke-interface {p1, v6, v1, v7}, Lcom/google/android/gms/internal/ads/on2;->readFully([BII)V

    .line 23
    iget v6, p0, Lcom/google/android/gms/internal/ads/go2;->R:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/go2;->R:I

    .line 24
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/go2;->U:Z

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/it2;->a:[B

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v8, v1

    .line 26
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    invoke-interface {v0, v5, v4}, Lcom/google/android/gms/internal/ads/xn2;->c(Lcom/google/android/gms/internal/ads/it2;I)V

    .line 28
    iget v5, p0, Lcom/google/android/gms/internal/ads/go2;->Z:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/go2;->Z:I

    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/go2;->p:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/go2;->p:Lcom/google/android/gms/internal/ads/it2;

    invoke-interface {v0, v5, v7}, Lcom/google/android/gms/internal/ads/xn2;->c(Lcom/google/android/gms/internal/ads/it2;I)V

    .line 31
    iget v5, p0, Lcom/google/android/gms/internal/ads/go2;->Z:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/google/android/gms/internal/ads/go2;->Z:I

    :cond_6
    if-eqz v2, :cond_e

    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/go2;->V:Z

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/it2;->a:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/on2;->readFully([BII)V

    .line 34
    iget v2, p0, Lcom/google/android/gms/internal/ads/go2;->R:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/go2;->R:I

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->g()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/go2;->X:I

    .line 37
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/go2;->V:Z

    .line 38
    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/go2;->X:I

    shl-int/2addr v2, v3

    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/it2;->j(I)V

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/it2;->a:[B

    invoke-interface {p1, v5, v1, v2}, Lcom/google/android/gms/internal/ads/on2;->readFully([BII)V

    .line 41
    iget v5, p0, Lcom/google/android/gms/internal/ads/go2;->R:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/ads/go2;->R:I

    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/ads/go2;->X:I

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-short v2, v2

    mul-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v3

    .line 43
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/go2;->r:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_8

    .line 44
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_9

    .line 45
    :cond_8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/go2;->r:Ljava/nio/ByteBuffer;

    .line 46
    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/go2;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/go2;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 48
    :goto_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/go2;->X:I

    if-ge v2, v7, :cond_b

    .line 49
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v7

    .line 50
    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_a

    .line 51
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/go2;->r:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 52
    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/go2;->r:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_3

    .line 53
    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/ads/go2;->R:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v6

    .line 54
    rem-int/2addr v7, v3

    if-ne v7, v4, :cond_c

    .line 55
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/go2;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 56
    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/go2;->r:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->q:Lcom/google/android/gms/internal/ads/it2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/go2;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/it2;->o([BI)V

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->q:Lcom/google/android/gms/internal/ads/it2;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/xn2;->c(Lcom/google/android/gms/internal/ads/it2;I)V

    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/ads/go2;->Z:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/go2;->Z:I

    goto :goto_6

    .line 61
    :cond_d
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ho2;->f:[B

    if-eqz v2, :cond_e

    .line 62
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/go2;->n:Lcom/google/android/gms/internal/ads/it2;

    array-length v6, v2

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/ads/it2;->o([BI)V

    .line 63
    :cond_e
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/go2;->S:Z

    .line 64
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->n:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->c()I

    move-result v2

    add-int/2addr p3, v2

    .line 65
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ho2;->a:Ljava/lang/String;

    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_11

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ho2;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    .line 66
    :cond_10
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/go2;->R:I

    if-ge v2, p3, :cond_14

    sub-int v2, p3, v2

    .line 67
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/go2;->b(Lcom/google/android/gms/internal/ads/on2;Lcom/google/android/gms/internal/ads/xn2;I)I

    goto :goto_7

    .line 68
    :cond_11
    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->j:Lcom/google/android/gms/internal/ads/it2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/it2;->a:[B

    .line 69
    aput-byte v1, v2, v1

    .line 70
    aput-byte v1, v2, v4

    .line 71
    aput-byte v1, v2, v3

    .line 72
    iget v3, p2, Lcom/google/android/gms/internal/ads/ho2;->P:I

    rsub-int/lit8 v4, v3, 0x4

    .line 73
    :goto_9
    iget v6, p0, Lcom/google/android/gms/internal/ads/go2;->R:I

    if-ge v6, p3, :cond_14

    .line 74
    iget v6, p0, Lcom/google/android/gms/internal/ads/go2;->Y:I

    if-nez v6, :cond_13

    .line 75
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/go2;->n:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/it2;->q()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    .line 76
    invoke-interface {p1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/on2;->readFully([BII)V

    if-lez v6, :cond_12

    .line 77
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/go2;->n:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v7, v2, v4, v6}, Lcom/google/android/gms/internal/ads/it2;->p([BII)V

    .line 78
    :cond_12
    iget v6, p0, Lcom/google/android/gms/internal/ads/go2;->R:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/go2;->R:I

    .line 79
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/go2;->j:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 80
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/go2;->j:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/it2;->v()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/go2;->Y:I

    .line 81
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/go2;->i:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 82
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/go2;->i:Lcom/google/android/gms/internal/ads/it2;

    invoke-interface {v0, v6, v5}, Lcom/google/android/gms/internal/ads/xn2;->c(Lcom/google/android/gms/internal/ads/it2;I)V

    .line 83
    iget v6, p0, Lcom/google/android/gms/internal/ads/go2;->Z:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/go2;->Z:I

    goto :goto_9

    .line 84
    :cond_13
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/gms/internal/ads/go2;->b(Lcom/google/android/gms/internal/ads/on2;Lcom/google/android/gms/internal/ads/xn2;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/go2;->Y:I

    goto :goto_9

    .line 85
    :cond_14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ho2;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->l:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->l:Lcom/google/android/gms/internal/ads/it2;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/xn2;->c(Lcom/google/android/gms/internal/ads/it2;I)V

    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/ads/go2;->Z:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/go2;->Z:I

    :cond_15
    return-void
.end method

.method private final k(Lcom/google/android/gms/internal/ads/ho2;J)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ho2;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->o:Lcom/google/android/gms/internal/ads/it2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/it2;->a:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/go2;->K:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/go2;->c:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    .line 4
    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v4, 0x3938700

    .line 5
    div-long v4, v2, v4

    long-to-int v5, v4

    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    .line 6
    div-long v9, v2, v9

    long-to-int v4, v9

    const v7, 0xf4240

    mul-int v7, v7, v4

    int-to-long v9, v7

    sub-long/2addr v2, v9

    const-wide/16 v9, 0x3e8

    .line 7
    div-long/2addr v2, v9

    long-to-int v3, v2

    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const-string v3, "%02d:%02d:%02d,%03d"

    .line 10
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ot2;->j(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 11
    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ho2;->O:Lcom/google/android/gms/internal/ads/xn2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->o:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->c()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xn2;->c(Lcom/google/android/gms/internal/ads/it2;I)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/go2;->Z:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->o:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->c()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/go2;->Z:I

    .line 14
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ho2;->O:Lcom/google/android/gms/internal/ads/xn2;

    iget v5, p0, Lcom/google/android/gms/internal/ads/go2;->Q:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/go2;->Z:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/ho2;->g:Lcom/google/android/gms/internal/ads/ao2;

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/xn2;->b(JIIILcom/google/android/gms/internal/ads/ao2;)V

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/go2;->a0:Z

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/go2;->t()V

    return-void
.end method

.method private static l([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static m(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method static n(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final p(Lcom/google/android/gms/internal/ads/on2;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it2;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it2;->a()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/it2;->a:[B

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->c()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/it2;->o([BI)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/it2;->a:[B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it2;->c()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it2;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/on2;->readFully([BII)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/it2;->k(I)V

    return-void
.end method

.method private final s(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jl2;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/go2;->u:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ot2;->c(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/jl2;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/go2;->R:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/go2;->Z:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/go2;->Y:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/go2;->S:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/go2;->T:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/go2;->V:Z

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/go2;->X:I

    .line 8
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/go2;->W:B

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/go2;->U:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->n:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it2;->i()V

    return-void
.end method

.method static synthetic u()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/go2;->d:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/on2;Lcom/google/android/gms/internal/ads/wn2;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/go2;->a0:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    .line 2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/go2;->a0:Z

    if-nez v3, :cond_3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go2;->e:Lcom/google/android/gms/internal/ads/eo2;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/eo2;->a(Lcom/google/android/gms/internal/ads/on2;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/on2;->getPosition()J

    move-result-wide v3

    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/go2;->B:Z

    if-eqz v5, :cond_1

    .line 6
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/go2;->D:J

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/go2;->C:J

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/wn2;->a:J

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/go2;->B:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/go2;->y:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/go2;->D:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 10
    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/wn2;->a:J

    .line 11
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/go2;->D:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/on2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ko2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ko2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ko2;->a(Lcom/google/android/gms/internal/ads/on2;)Z

    move-result p1

    return p1
.end method

.method final e(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/ho2;->F:F

    :goto_0
    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/ho2;->E:F

    return-void

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/ho2;->D:F

    return-void

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/ho2;->C:F

    return-void

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/ho2;->B:F

    return-void

    .line 6
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/ho2;->A:F

    return-void

    .line 7
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/ho2;->z:F

    return-void

    .line 8
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/ho2;->y:F

    return-void

    .line 9
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/ho2;->x:F

    return-void

    .line 10
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/ho2;->w:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/go2;->v:J

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/ho2;->I:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/sn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->c0:Lcom/google/android/gms/internal/ads/sn2;

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/go2;->E:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/go2;->I:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->e:Lcom/google/android/gms/internal/ads/eo2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eo2;->b()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->f:Lcom/google/android/gms/internal/ads/jo2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jo2;->a()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/go2;->t()V

    return-void
.end method

.method final h(IILcom/google/android/gms/internal/ads/on2;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ho2;->o:[B

    .line 2
    invoke-interface {v3, v4, v6, v2}, Lcom/google/android/gms/internal/ads/on2;->readFully([BII)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/jl2;

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ho2;->h:[B

    .line 5
    invoke-interface {v3, v4, v6, v2}, Lcom/google/android/gms/internal/ads/on2;->readFully([BII)V

    return-void

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/go2;->m:Lcom/google/android/gms/internal/ads/it2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/it2;->a:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/go2;->m:Lcom/google/android/gms/internal/ads/it2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/it2;->a:[B

    rsub-int/lit8 v4, v2, 0x4

    invoke-interface {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/on2;->readFully([BII)V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/go2;->m:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/it2;->l(I)V

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/go2;->m:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it2;->s()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/go2;->z:I

    return-void

    .line 10
    :cond_3
    new-array v1, v2, [B

    .line 11
    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/gms/internal/ads/on2;->readFully([BII)V

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    new-instance v3, Lcom/google/android/gms/internal/ads/ao2;

    invoke-direct {v3, v7, v1}, Lcom/google/android/gms/internal/ads/ao2;-><init>(I[B)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ho2;->g:Lcom/google/android/gms/internal/ads/ao2;

    return-void

    .line 13
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ho2;->f:[B

    .line 14
    invoke-interface {v3, v4, v6, v2}, Lcom/google/android/gms/internal/ads/on2;->readFully([BII)V

    return-void

    .line 15
    :cond_5
    iget v4, v0, Lcom/google/android/gms/internal/ads/go2;->I:I

    const/16 v8, 0x8

    if-nez v4, :cond_6

    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/go2;->f:Lcom/google/android/gms/internal/ads/jo2;

    invoke-virtual {v4, v3, v6, v7, v8}, Lcom/google/android/gms/internal/ads/jo2;->b(Lcom/google/android/gms/internal/ads/on2;ZZI)J

    move-result-wide v9

    long-to-int v4, v9

    iput v4, v0, Lcom/google/android/gms/internal/ads/go2;->O:I

    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/go2;->f:Lcom/google/android/gms/internal/ads/jo2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jo2;->e()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/go2;->P:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/go2;->K:J

    .line 19
    iput v7, v0, Lcom/google/android/gms/internal/ads/go2;->I:I

    .line 20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/it2;->i()V

    .line 21
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/go2;->g:Landroid/util/SparseArray;

    iget v9, v0, Lcom/google/android/gms/internal/ads/go2;->O:I

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ho2;

    if-nez v4, :cond_7

    .line 22
    iget v1, v0, Lcom/google/android/gms/internal/ads/go2;->P:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/on2;->e(I)V

    .line 23
    iput v6, v0, Lcom/google/android/gms/internal/ads/go2;->I:I

    return-void

    .line 24
    :cond_7
    iget v9, v0, Lcom/google/android/gms/internal/ads/go2;->I:I

    if-ne v9, v7, :cond_1a

    const/4 v9, 0x3

    .line 25
    invoke-direct {v0, v3, v9}, Lcom/google/android/gms/internal/ads/go2;->p(Lcom/google/android/gms/internal/ads/on2;I)V

    .line 26
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/it2;->a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v7

    const/16 v12, 0xff

    if-nez v10, :cond_8

    .line 27
    iput v7, v0, Lcom/google/android/gms/internal/ads/go2;->M:I

    .line 28
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/go2;->N:[I

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/go2;->l([II)[I

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/go2;->N:[I

    .line 29
    iget v13, v0, Lcom/google/android/gms/internal/ads/go2;->P:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v9

    aput v2, v10, v6

    :goto_0
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_8
    if-ne v1, v5, :cond_19

    const/4 v13, 0x4

    .line 30
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/go2;->p(Lcom/google/android/gms/internal/ads/on2;I)V

    .line 31
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/it2;->a:[B

    aget-byte v14, v14, v9

    and-int/2addr v14, v12

    add-int/2addr v14, v7

    iput v14, v0, Lcom/google/android/gms/internal/ads/go2;->M:I

    .line 32
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/go2;->N:[I

    .line 33
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/go2;->l([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/go2;->N:[I

    if-ne v10, v11, :cond_9

    .line 34
    iget v9, v0, Lcom/google/android/gms/internal/ads/go2;->P:I

    sub-int/2addr v2, v9

    sub-int/2addr v2, v13

    iget v9, v0, Lcom/google/android/gms/internal/ads/go2;->M:I

    div-int/2addr v2, v9

    .line 35
    invoke-static {v14, v6, v9, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_9
    if-ne v10, v7, :cond_c

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 36
    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/go2;->M:I

    add-int/lit8 v15, v14, -0x1

    if-ge v9, v15, :cond_b

    .line 37
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/go2;->N:[I

    aput v6, v14, v9

    :cond_a
    add-int/2addr v13, v7

    .line 38
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/go2;->p(Lcom/google/android/gms/internal/ads/on2;I)V

    .line 39
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/it2;->a:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v12

    .line 40
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/go2;->N:[I

    aget v16, v15, v9

    add-int v16, v16, v14

    aput v16, v15, v9

    if-eq v14, v12, :cond_a

    .line 41
    aget v14, v15, v9

    add-int/2addr v10, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 42
    :cond_b
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/go2;->N:[I

    sub-int/2addr v14, v7

    iget v15, v0, Lcom/google/android/gms/internal/ads/go2;->P:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    aput v2, v9, v14

    goto :goto_0

    :cond_c
    if-ne v10, v9, :cond_18

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 43
    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/go2;->M:I

    add-int/lit8 v15, v14, -0x1

    if-ge v9, v15, :cond_13

    .line 44
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/go2;->N:[I

    aput v6, v14, v9

    add-int/lit8 v13, v13, 0x1

    .line 45
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/go2;->p(Lcom/google/android/gms/internal/ads/on2;I)V

    .line 46
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/it2;->a:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_12

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v8, :cond_f

    rsub-int/lit8 v18, v14, 0x7

    shl-int v5, v7, v18

    .line 47
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/it2;->a:[B

    aget-byte v11, v11, v15

    and-int/2addr v11, v5

    if-eqz v11, :cond_e

    add-int/2addr v13, v14

    .line 48
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/go2;->p(Lcom/google/android/gms/internal/ads/on2;I)V

    .line 49
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/it2;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v11, v11, v15

    and-int/2addr v11, v12

    not-int v5, v5

    and-int/2addr v5, v11

    int-to-long v6, v5

    move/from16 v5, v16

    move-wide/from16 v16, v6

    :goto_4
    if-ge v5, v13, :cond_d

    shl-long v6, v16, v8

    .line 50
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/it2;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v12

    int-to-long v11, v5

    or-long v5, v6, v11

    const/16 v12, 0xff

    move-wide/from16 v19, v5

    move/from16 v5, v16

    move-wide/from16 v16, v19

    goto :goto_4

    :cond_d
    if-lez v9, :cond_f

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v5, 0x1

    shl-long v11, v5, v14

    sub-long/2addr v11, v5

    sub-long v16, v16, v11

    goto :goto_5

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto :goto_3

    :cond_f
    :goto_5
    move-wide/from16 v5, v16

    const-wide/32 v11, -0x80000000

    cmp-long v7, v5, v11

    if-ltz v7, :cond_11

    const-wide/32 v11, 0x7fffffff

    cmp-long v7, v5, v11

    if-gtz v7, :cond_11

    long-to-int v6, v5

    .line 51
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/go2;->N:[I

    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v7, v9, -0x1

    .line 52
    aget v7, v5, v7

    add-int/2addr v6, v7

    :goto_6
    aput v6, v5, v9

    .line 53
    aget v5, v5, v9

    add-int/2addr v10, v5

    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto/16 :goto_2

    .line 54
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/jl2;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/jl2;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/go2;->N:[I

    const/4 v6, 0x1

    sub-int/2addr v14, v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/go2;->P:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    aput v2, v5, v14

    .line 57
    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/it2;->a:[B

    const/4 v5, 0x0

    aget-byte v7, v2, v5

    shl-int/lit8 v5, v7, 0x8

    aget-byte v2, v2, v6

    const/16 v6, 0xff

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    .line 58
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/go2;->E:J

    int-to-long v9, v2

    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/go2;->s(J)J

    move-result-wide v9

    add-long/2addr v5, v9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/go2;->J:J

    .line 59
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/go2;->k:Lcom/google/android/gms/internal/ads/it2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/it2;->a:[B

    const/4 v5, 0x2

    aget-byte v6, v2, v5

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_14

    const/4 v6, 0x1

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    .line 60
    :goto_8
    iget v7, v4, Lcom/google/android/gms/internal/ads/ho2;->c:I

    if-eq v7, v5, :cond_16

    const/16 v7, 0xa3

    if-ne v1, v7, :cond_15

    aget-byte v2, v2, v5

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_15

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v6, :cond_17

    const/high16 v5, -0x80000000

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v2, v5

    .line 61
    iput v2, v0, Lcom/google/android/gms/internal/ads/go2;->Q:I

    const/4 v2, 0x2

    .line 62
    iput v2, v0, Lcom/google/android/gms/internal/ads/go2;->I:I

    const/4 v2, 0x0

    .line 63
    iput v2, v0, Lcom/google/android/gms/internal/ads/go2;->L:I

    goto :goto_c

    .line 64
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/jl2;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/jl2;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_c
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1c

    .line 66
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/go2;->L:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/go2;->M:I

    if-ge v1, v2, :cond_1b

    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/go2;->N:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/go2;->j(Lcom/google/android/gms/internal/ads/on2;Lcom/google/android/gms/internal/ads/ho2;I)V

    .line 68
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/go2;->J:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/go2;->L:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/ho2;->d:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 69
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/go2;->k(Lcom/google/android/gms/internal/ads/ho2;J)V

    .line 70
    iget v1, v0, Lcom/google/android/gms/internal/ads/go2;->L:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/go2;->L:I

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    .line 71
    iput v1, v0, Lcom/google/android/gms/internal/ads/go2;->I:I

    return-void

    :cond_1c
    const/4 v1, 0x0

    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/go2;->N:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/go2;->j(Lcom/google/android/gms/internal/ads/on2;Lcom/google/android/gms/internal/ads/ho2;I)V

    return-void
.end method

.method final i(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jl2;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ho2;->a(Lcom/google/android/gms/internal/ads/ho2;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/jl2;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ho2;->a:Ljava/lang/String;

    return-void
.end method

.method final o(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jl2;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_14

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    const v6, 0x1c53bb6b

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_9

    const v0, 0x1549a966

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_7

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/go2;->y:Z

    if-nez p1, :cond_e

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->c0:Lcom/google/android/gms/internal/ads/sn2;

    .line 3
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/go2;->t:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/go2;->w:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->F:Lcom/google/android/gms/internal/ads/ct2;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ct2;->c()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->G:Lcom/google/android/gms/internal/ads/ct2;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ct2;->c()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/go2;->F:Lcom/google/android/gms/internal/ads/ct2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ct2;->c()I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->F:Lcom/google/android/gms/internal/ads/ct2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ct2;->c()I

    move-result v0

    .line 7
    new-array v4, v0, [I

    .line 8
    new-array v5, v0, [J

    .line 9
    new-array v6, v0, [J

    .line 10
    new-array v7, v0, [J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 11
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/go2;->F:Lcom/google/android/gms/internal/ads/ct2;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/ct2;->b(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    .line 12
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/go2;->t:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/go2;->G:Lcom/google/android/gms/internal/ads/ct2;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/ct2;->b(I)J

    move-result-wide v11

    add-long/2addr v9, v11

    aput-wide v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v8, v0, -0x1

    if-ge v1, v8, :cond_3

    add-int/lit8 v8, v1, 0x1

    .line 13
    aget-wide v9, v5, v8

    aget-wide v11, v5, v1

    sub-long/2addr v9, v11

    long-to-int v10, v9

    aput v10, v4, v1

    .line 14
    aget-wide v9, v7, v8

    aget-wide v11, v7, v1

    sub-long/2addr v9, v11

    aput-wide v9, v6, v1

    move v1, v8

    goto :goto_1

    .line 15
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/go2;->t:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/go2;->s:J

    add-long/2addr v0, v9

    aget-wide v9, v5, v8

    sub-long/2addr v0, v9

    long-to-int v1, v0

    aput v1, v4, v8

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/go2;->w:J

    aget-wide v9, v7, v8

    sub-long/2addr v0, v9

    aput-wide v0, v6, v8

    .line 17
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/go2;->F:Lcom/google/android/gms/internal/ads/ct2;

    .line 18
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/go2;->G:Lcom/google/android/gms/internal/ads/ct2;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/nn2;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/nn2;-><init>([I[J[J[J)V

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/go2;->F:Lcom/google/android/gms/internal/ads/ct2;

    .line 21
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/go2;->G:Lcom/google/android/gms/internal/ads/ct2;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/yn2;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/go2;->w:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/yn2;-><init>(J)V

    .line 23
    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/sn2;->k(Lcom/google/android/gms/internal/ads/vn2;)V

    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/go2;->y:Z

    return-void

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->c0:Lcom/google/android/gms/internal/ads/sn2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sn2;->g()V

    goto :goto_4

    .line 27
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/jl2;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/go2;->u:J

    cmp-long p1, v0, v7

    if-nez p1, :cond_8

    const-wide/32 v0, 0xf4240

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/go2;->u:J

    .line 30
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/go2;->v:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_e

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/go2;->s(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/go2;->w:J

    return-void

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ho2;->e:Z

    if-eqz v0, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ho2;->f:[B

    if-nez p1, :cond_a

    goto :goto_4

    .line 33
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/jl2;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ho2;->e:Z

    if-eqz v0, :cond_e

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ho2;->g:Lcom/google/android/gms/internal/ads/ao2;

    if-eqz v0, :cond_c

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/dn2;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/dn2$a;

    new-instance v3, Lcom/google/android/gms/internal/ads/dn2$a;

    sget-object v4, Lcom/google/android/gms/internal/ads/sk2;->b:Ljava/util/UUID;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ho2;->g:Lcom/google/android/gms/internal/ads/ao2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ao2;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/dn2$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/dn2;-><init>([Lcom/google/android/gms/internal/ads/dn2$a;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ho2;->i:Lcom/google/android/gms/internal/ads/dn2;

    return-void

    .line 37
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/jl2;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/go2;->z:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/go2;->A:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_f

    if-ne p1, v6, :cond_e

    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/go2;->C:J

    :cond_e
    :goto_4
    return-void

    .line 40
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/jl2;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ho2;->a:Ljava/lang/String;

    const-string v0, "V_VP8"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_VP9"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG2"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/SP"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AP"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MS/VFW/FOURCC"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_THEORA"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_OPUS"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_VORBIS"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AAC"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L2"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L3"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AC3"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_EAC3"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_TRUEHD"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/EXPRESS"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/LOSSLESS"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_FLAC"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MS/ACM"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_PCM/INT/LIT"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_TEXT/UTF8"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_VOBSUB"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_HDMV/PGS"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_DVBSUB"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    if-eqz v1, :cond_13

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->c0:Lcom/google/android/gms/internal/ads/sn2;

    iget v1, p1, Lcom/google/android/gms/internal/ads/ho2;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ho2;->c(Lcom/google/android/gms/internal/ads/sn2;I)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->g:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ho2;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    :cond_13
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    return-void

    .line 73
    :cond_14
    iget p1, p0, Lcom/google/android/gms/internal/ads/go2;->I:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    return-void

    .line 74
    :cond_15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/go2;->b0:Z

    if-nez p1, :cond_16

    .line 75
    iget p1, p0, Lcom/google/android/gms/internal/ads/go2;->Q:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/go2;->Q:I

    .line 76
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->g:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/gms/internal/ads/go2;->O:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ho2;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/go2;->J:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/go2;->k(Lcom/google/android/gms/internal/ads/ho2;J)V

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/go2;->I:I

    return-void
.end method

.method final q(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jl2;
        }
    .end annotation

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_13

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ho2;->v:I

    goto/16 :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ho2;->u:I

    return-void

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/ho2;->q:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput v6, p1, Lcom/google/android/gms/internal/ads/ho2;->r:I

    return-void

    .line 5
    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/ads/ho2;->r:I

    return-void

    .line 6
    :cond_2
    iput v7, p1, Lcom/google/android/gms/internal/ads/ho2;->r:I

    return-void

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iput v0, p1, Lcom/google/android/gms/internal/ads/ho2;->s:I

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iput v1, p1, Lcom/google/android/gms/internal/ads/ho2;->s:I

    return-void

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iput v5, p1, Lcom/google/android/gms/internal/ads/ho2;->s:I

    return-void

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    return-void

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iput v7, p1, Lcom/google/android/gms/internal/ads/ho2;->t:I

    return-void

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iput v6, p1, Lcom/google/android/gms/internal/ads/ho2;->t:I

    return-void

    .line 12
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/go2;->u:J

    return-void

    .line 13
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ho2;->d:I

    return-void

    .line 14
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ho2;->H:I

    return-void

    .line 15
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/ho2;->K:J

    return-void

    .line 16
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/ho2;->J:J

    return-void

    .line 17
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    cmp-long v0, p2, v3

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/ho2;->M:Z

    return-void

    .line 18
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ho2;->m:I

    return-void

    .line 19
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ho2;->n:I

    return-void

    .line 20
    :sswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ho2;->l:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v7, :cond_b

    if-eq p1, v5, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    return-void

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iput v5, p1, Lcom/google/android/gms/internal/ads/ho2;->p:I

    return-void

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iput v7, p1, Lcom/google/android/gms/internal/ads/ho2;->p:I

    return-void

    .line 23
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iput v6, p1, Lcom/google/android/gms/internal/ads/ho2;->p:I

    return-void

    .line 24
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iput v1, p1, Lcom/google/android/gms/internal/ads/ho2;->p:I

    return-void

    .line 25
    :sswitch_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/go2;->t:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/go2;->A:J

    return-void

    :sswitch_b
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 26
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/jl2;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 27
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/jl2;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 28
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/jl2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v3

    if-ltz p1, :cond_10

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_10

    goto/16 :goto_0

    .line 29
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/jl2;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 30
    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/jl2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :sswitch_10
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/go2;->b0:Z

    return-void

    .line 32
    :sswitch_11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/go2;->H:Z

    if-nez p1, :cond_16

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->G:Lcom/google/android/gms/internal/ads/ct2;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ct2;->a(J)V

    .line 34
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/go2;->H:Z

    return-void

    .line 35
    :sswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/go2;->s(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/go2;->E:J

    return-void

    .line 36
    :sswitch_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ho2;->b:I

    return-void

    .line 37
    :sswitch_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ho2;->k:I

    return-void

    .line 38
    :sswitch_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->F:Lcom/google/android/gms/internal/ads/ct2;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/go2;->s(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ct2;->a(J)V

    return-void

    .line 39
    :sswitch_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ho2;->j:I

    return-void

    .line 40
    :sswitch_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ho2;->G:I

    return-void

    .line 41
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/go2;->s(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/go2;->K:J

    return-void

    .line 42
    :sswitch_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    cmp-long v0, p2, v3

    if-nez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/ho2;->L:Z

    return-void

    .line 43
    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ho2;->c:I

    return-void

    :cond_13
    cmp-long p1, p2, v3

    if-nez p1, :cond_14

    goto :goto_0

    .line 44
    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/ads/jl2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    .line 45
    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/ads/jl2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final r(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jl2;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/go2;->y:Z

    if-nez p1, :cond_7

    .line 2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/go2;->h:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/go2;->C:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/go2;->B:Z

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->c0:Lcom/google/android/gms/internal/ads/sn2;

    new-instance p2, Lcom/google/android/gms/internal/ads/yn2;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/go2;->w:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/yn2;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/sn2;->k(Lcom/google/android/gms/internal/ads/vn2;)V

    .line 5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/go2;->y:Z

    return-void

    .line 6
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ct2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ct2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->F:Lcom/google/android/gms/internal/ads/ct2;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/ct2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ct2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->G:Lcom/google/android/gms/internal/ads/ct2;

    return-void

    .line 8
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/go2;->t:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/jl2;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/go2;->t:J

    .line 11
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/go2;->s:J

    return-void

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/ho2;->q:Z

    :cond_7
    :goto_1
    return-void

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/ho2;->e:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/go2;->z:I

    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/go2;->A:J

    return-void

    .line 16
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/go2;->H:Z

    return-void

    .line 17
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/ho2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ho2;-><init>(Lcom/google/android/gms/internal/ads/fo2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->x:Lcom/google/android/gms/internal/ads/ho2;

    return-void

    .line 18
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/go2;->b0:Z

    return-void
.end method
