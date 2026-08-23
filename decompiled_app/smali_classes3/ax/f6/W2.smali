.class public final Lax/f6/W2;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;


# static fields
.field private static final e0:[B

.field private static final f0:[B

.field private static final g0:[B

.field private static final h0:[B

.field private static final i0:Ljava/util/UUID;

.field private static final j0:Ljava/util/Map;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Lax/f6/LM;

.field private E:Lax/f6/LM;

.field private F:Z

.field private G:Z

.field private H:I

.field private I:J

.field private J:J

.field private K:I

.field private L:I

.field private M:[I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:J

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:I

.field private final a:Lax/f6/Y2;

.field private a0:B

.field private final b:Landroid/util/SparseArray;

.field private b0:Z

.field private final c:Z

.field private c0:Lax/f6/v0;

.field private final d:Z

.field private final d0:Lax/f6/R2;

.field private final e:Lax/f6/q4;

.field private final f:Lax/f6/uR;

.field private final g:Lax/f6/uR;

.field private final h:Lax/f6/uR;

.field private final i:Lax/f6/uR;

.field private final j:Lax/f6/uR;

.field private final k:Lax/f6/uR;

.field private final l:Lax/f6/uR;

.field private final m:Lax/f6/uR;

.field private final n:Lax/f6/uR;

.field private final o:Lax/f6/uR;

.field private p:Ljava/nio/ByteBuffer;

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:Lax/f6/U2;

.field private w:Z

.field private x:I

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lax/f6/W2;->e0:[B

    sget v1, Lax/f6/GW;->a:I

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lax/f6/W2;->f0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lax/f6/W2;->g0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lax/f6/W2;->h0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lax/f6/W2;->i0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lax/f6/W2;->j0:Ljava/util/Map;

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
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
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
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
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
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lax/f6/R2;

    invoke-direct {v0}, Lax/f6/R2;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lax/f6/q4;->a:Lax/f6/q4;

    invoke-direct {p0, v0, v1, v2}, Lax/f6/W2;-><init>(Lax/f6/R2;ILax/f6/q4;)V

    return-void
.end method

.method constructor <init>(Lax/f6/R2;ILax/f6/q4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/f6/W2;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lax/f6/W2;->s:J

    iput-wide v2, p0, Lax/f6/W2;->t:J

    iput-wide v2, p0, Lax/f6/W2;->u:J

    iput-wide v0, p0, Lax/f6/W2;->A:J

    iput-wide v0, p0, Lax/f6/W2;->B:J

    iput-wide v2, p0, Lax/f6/W2;->C:J

    iput-object p1, p0, Lax/f6/W2;->d0:Lax/f6/R2;

    new-instance v0, Lax/f6/T2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/f6/T2;-><init>(Lax/f6/W2;Lax/f6/V2;)V

    invoke-virtual {p1, v0}, Lax/f6/R2;->a(Lax/f6/S2;)V

    iput-object p3, p0, Lax/f6/W2;->e:Lax/f6/q4;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lax/f6/W2;->c:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lax/f6/W2;->d:Z

    new-instance p1, Lax/f6/Y2;

    invoke-direct {p1}, Lax/f6/Y2;-><init>()V

    iput-object p1, p0, Lax/f6/W2;->a:Lax/f6/Y2;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lax/f6/W2;->b:Landroid/util/SparseArray;

    new-instance p1, Lax/f6/uR;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lax/f6/uR;-><init>(I)V

    iput-object p1, p0, Lax/f6/W2;->h:Lax/f6/uR;

    new-instance p1, Lax/f6/uR;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lax/f6/uR;-><init>([B)V

    iput-object p1, p0, Lax/f6/W2;->i:Lax/f6/uR;

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1, p2}, Lax/f6/uR;-><init>(I)V

    iput-object p1, p0, Lax/f6/W2;->j:Lax/f6/uR;

    new-instance p1, Lax/f6/uR;

    sget-object v0, Lax/f6/ob0;->a:[B

    invoke-direct {p1, v0}, Lax/f6/uR;-><init>([B)V

    iput-object p1, p0, Lax/f6/W2;->f:Lax/f6/uR;

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1, p2}, Lax/f6/uR;-><init>(I)V

    iput-object p1, p0, Lax/f6/W2;->g:Lax/f6/uR;

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1}, Lax/f6/uR;-><init>()V

    iput-object p1, p0, Lax/f6/W2;->k:Lax/f6/uR;

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1}, Lax/f6/uR;-><init>()V

    iput-object p1, p0, Lax/f6/W2;->l:Lax/f6/uR;

    new-instance p1, Lax/f6/uR;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lax/f6/uR;-><init>(I)V

    iput-object p1, p0, Lax/f6/W2;->m:Lax/f6/uR;

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1}, Lax/f6/uR;-><init>()V

    iput-object p1, p0, Lax/f6/W2;->n:Lax/f6/uR;

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1}, Lax/f6/uR;-><init>()V

    iput-object p1, p0, Lax/f6/W2;->o:Lax/f6/uR;

    new-array p1, p3, [I

    iput-object p1, p0, Lax/f6/W2;->M:[I

    return-void
.end method

.method public constructor <init>(Lax/f6/q4;I)V
    .locals 1

    new-instance p2, Lax/f6/R2;

    invoke-direct {p2}, Lax/f6/R2;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lax/f6/W2;-><init>(Lax/f6/R2;ILax/f6/q4;)V

    return-void
.end method

.method static bridge synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lax/f6/W2;->j0:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lax/f6/W2;->i0:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic o()[B
    .locals 1

    sget-object v0, Lax/f6/W2;->f0:[B

    return-object v0
.end method

.method private final p(Lax/f6/t0;Lax/f6/U2;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lax/f6/U2;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lax/f6/W2;->e0:[B

    invoke-direct {p0, p1, p2, p3}, Lax/f6/W2;->x(Lax/f6/t0;[BI)V

    iget p1, p0, Lax/f6/W2;->U:I

    invoke-direct {p0}, Lax/f6/W2;->w()V

    return p1

    :cond_0
    iget-object v0, p2, Lax/f6/U2;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lax/f6/W2;->g0:[B

    invoke-direct {p0, p1, p2, p3}, Lax/f6/W2;->x(Lax/f6/t0;[BI)V

    iget p1, p0, Lax/f6/W2;->U:I

    invoke-direct {p0}, Lax/f6/W2;->w()V

    return p1

    :cond_1
    iget-object v0, p2, Lax/f6/U2;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lax/f6/W2;->h0:[B

    invoke-direct {p0, p1, p2, p3}, Lax/f6/W2;->x(Lax/f6/t0;[BI)V

    iget p1, p0, Lax/f6/W2;->U:I

    invoke-direct {p0}, Lax/f6/W2;->w()V

    return p1

    :cond_2
    iget-object v0, p2, Lax/f6/U2;->Y:Lax/f6/Z0;

    iget-boolean v1, p0, Lax/f6/W2;->W:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lax/f6/U2;->h:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lax/f6/W2;->P:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lax/f6/W2;->P:I

    iget-boolean v1, p0, Lax/f6/W2;->X:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lax/f6/t0;->M([BII)V

    iget v1, p0, Lax/f6/W2;->T:I

    add-int/2addr v1, v4

    iput v1, p0, Lax/f6/W2;->T:I

    iget-object v1, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lax/f6/W2;->a0:B

    iput-boolean v4, p0, Lax/f6/W2;->X:Z

    goto :goto_0

    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    iget-byte v1, p0, Lax/f6/W2;->a0:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v2

    iget v7, p0, Lax/f6/W2;->P:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lax/f6/W2;->P:I

    iget-boolean v7, p0, Lax/f6/W2;->b0:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lax/f6/W2;->m:Lax/f6/uR;

    invoke-virtual {v7}, Lax/f6/uR;->n()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lax/f6/t0;->M([BII)V

    iget v7, p0, Lax/f6/W2;->T:I

    add-int/2addr v7, v8

    iput v7, p0, Lax/f6/W2;->T:I

    iput-boolean v4, p0, Lax/f6/W2;->b0:Z

    iget-object v7, p0, Lax/f6/W2;->h:Lax/f6/uR;

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v7}, Lax/f6/uR;->n()[B

    move-result-object v7

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v6, v5}, Lax/f6/uR;->l(I)V

    iget-object v6, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-interface {v0, v6, v4, v4}, Lax/f6/Z0;->e(Lax/f6/uR;II)V

    iget v6, p0, Lax/f6/W2;->U:I

    add-int/2addr v6, v4

    iput v6, p0, Lax/f6/W2;->U:I

    iget-object v6, p0, Lax/f6/W2;->m:Lax/f6/uR;

    invoke-virtual {v6, v5}, Lax/f6/uR;->l(I)V

    iget-object v6, p0, Lax/f6/W2;->m:Lax/f6/uR;

    invoke-interface {v0, v6, v8, v4}, Lax/f6/Z0;->e(Lax/f6/uR;II)V

    iget v6, p0, Lax/f6/W2;->U:I

    add-int/2addr v6, v8

    iput v6, p0, Lax/f6/W2;->U:I

    :cond_6
    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, Lax/f6/W2;->Y:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lax/f6/t0;->M([BII)V

    iget v1, p0, Lax/f6/W2;->T:I

    add-int/2addr v1, v4

    iput v1, p0, Lax/f6/W2;->T:I

    iget-object v1, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v1, v5}, Lax/f6/uR;->l(I)V

    iget-object v1, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v1

    iput v1, p0, Lax/f6/W2;->Z:I

    iput-boolean v4, p0, Lax/f6/W2;->Y:Z

    :cond_7
    iget v1, p0, Lax/f6/W2;->Z:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v6, v1}, Lax/f6/uR;->i(I)V

    iget-object v6, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v6}, Lax/f6/uR;->n()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lax/f6/t0;->M([BII)V

    iget v6, p0, Lax/f6/W2;->T:I

    add-int/2addr v6, v1

    iput v6, p0, Lax/f6/W2;->T:I

    iget v1, p0, Lax/f6/W2;->Z:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lax/f6/W2;->p:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lax/f6/W2;->p:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v1, v1

    iget-object v7, p0, Lax/f6/W2;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lax/f6/W2;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lax/f6/W2;->Z:I

    if-ge v1, v8, :cond_b

    iget-object v8, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v8}, Lax/f6/uR;->F()I

    move-result v8

    sub-int v7, v8, v7

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Lax/f6/W2;->p:Ljava/nio/ByteBuffer;

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v9, p0, Lax/f6/W2;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_b
    iget v1, p0, Lax/f6/W2;->T:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_c

    iget-object v7, p0, Lax/f6/W2;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    iget-object v7, p0, Lax/f6/W2;->p:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lax/f6/W2;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v1, p0, Lax/f6/W2;->n:Lax/f6/uR;

    iget-object v7, p0, Lax/f6/W2;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lax/f6/uR;->j([BI)V

    iget-object v1, p0, Lax/f6/W2;->n:Lax/f6/uR;

    invoke-interface {v0, v1, v6, v4}, Lax/f6/Z0;->e(Lax/f6/uR;II)V

    iget v1, p0, Lax/f6/W2;->U:I

    add-int/2addr v1, v6

    iput v1, p0, Lax/f6/W2;->U:I

    goto :goto_5

    :cond_d
    iget-object v1, p2, Lax/f6/U2;->i:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lax/f6/W2;->k:Lax/f6/uR;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lax/f6/uR;->j([BI)V

    :cond_e
    :goto_5
    iget-object v1, p2, Lax/f6/U2;->b:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_f
    iget p4, p2, Lax/f6/U2;->f:I

    if-lez p4, :cond_10

    :goto_6
    iget p4, p0, Lax/f6/W2;->P:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lax/f6/W2;->P:I

    iget-object p4, p0, Lax/f6/W2;->o:Lax/f6/uR;

    invoke-virtual {p4, v5}, Lax/f6/uR;->i(I)V

    iget-object p4, p0, Lax/f6/W2;->k:Lax/f6/uR;

    invoke-virtual {p4}, Lax/f6/uR;->u()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lax/f6/W2;->T:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v1, v3}, Lax/f6/uR;->i(I)V

    iget-object v1, p0, Lax/f6/W2;->h:Lax/f6/uR;

    shr-int/lit8 v6, p4, 0x18

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lax/f6/W2;->h:Lax/f6/uR;

    shr-int/lit8 v6, p4, 0x8

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    iget-object v1, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v1

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v1, v6

    iget-object p4, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-interface {v0, p4, v3, v2}, Lax/f6/Z0;->e(Lax/f6/uR;II)V

    iget p4, p0, Lax/f6/W2;->U:I

    add-int/2addr p4, v3

    iput p4, p0, Lax/f6/W2;->U:I

    :cond_10
    iput-boolean v4, p0, Lax/f6/W2;->W:Z

    :cond_11
    iget-object p4, p0, Lax/f6/W2;->k:Lax/f6/uR;

    invoke-virtual {p4}, Lax/f6/uR;->u()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p2, Lax/f6/U2;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    iget-object p4, p2, Lax/f6/U2;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    :cond_12
    iget-object p4, p2, Lax/f6/U2;->U:Lax/f6/a1;

    if-nez p4, :cond_13

    goto :goto_8

    :cond_13
    iget-object p4, p0, Lax/f6/W2;->k:Lax/f6/uR;

    invoke-virtual {p4}, Lax/f6/uR;->u()I

    move-result p4

    if-nez p4, :cond_14

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lax/f6/RC;->f(Z)V

    iget-object p4, p2, Lax/f6/U2;->U:Lax/f6/a1;

    invoke-virtual {p4, p1}, Lax/f6/a1;->d(Lax/f6/t0;)V

    :goto_8
    iget p4, p0, Lax/f6/W2;->T:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    invoke-direct {p0, p1, v0, p4}, Lax/f6/W2;->q(Lax/f6/t0;Lax/f6/Z0;I)I

    move-result p4

    iget v1, p0, Lax/f6/W2;->T:I

    add-int/2addr v1, p4

    iput v1, p0, Lax/f6/W2;->T:I

    iget v1, p0, Lax/f6/W2;->U:I

    add-int/2addr v1, p4

    iput v1, p0, Lax/f6/W2;->U:I

    goto :goto_8

    :cond_15
    :goto_9
    iget-object p4, p0, Lax/f6/W2;->g:Lax/f6/uR;

    invoke-virtual {p4}, Lax/f6/uR;->n()[B

    move-result-object p4

    aput-byte v5, p4, v5

    aput-byte v5, p4, v4

    aput-byte v5, p4, v2

    iget v1, p2, Lax/f6/U2;->Z:I

    rsub-int/lit8 v2, v1, 0x4

    :goto_a
    iget v4, p0, Lax/f6/W2;->T:I

    if-ge v4, p3, :cond_18

    iget v4, p0, Lax/f6/W2;->V:I

    if-nez v4, :cond_17

    iget-object v4, p0, Lax/f6/W2;->k:Lax/f6/uR;

    invoke-virtual {v4}, Lax/f6/uR;->r()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v2, v4

    sub-int v7, v1, v4

    invoke-interface {p1, p4, v6, v7}, Lax/f6/t0;->M([BII)V

    if-lez v4, :cond_16

    iget-object v6, p0, Lax/f6/W2;->k:Lax/f6/uR;

    invoke-virtual {v6, p4, v2, v4}, Lax/f6/uR;->h([BII)V

    :cond_16
    iget v4, p0, Lax/f6/W2;->T:I

    add-int/2addr v4, v1

    iput v4, p0, Lax/f6/W2;->T:I

    iget-object v4, p0, Lax/f6/W2;->g:Lax/f6/uR;

    invoke-virtual {v4, v5}, Lax/f6/uR;->l(I)V

    iget-object v4, p0, Lax/f6/W2;->g:Lax/f6/uR;

    invoke-virtual {v4}, Lax/f6/uR;->F()I

    move-result v4

    iput v4, p0, Lax/f6/W2;->V:I

    iget-object v4, p0, Lax/f6/W2;->f:Lax/f6/uR;

    invoke-virtual {v4, v5}, Lax/f6/uR;->l(I)V

    iget-object v4, p0, Lax/f6/W2;->f:Lax/f6/uR;

    invoke-interface {v0, v4, v3}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget v4, p0, Lax/f6/W2;->U:I

    add-int/2addr v4, v3

    iput v4, p0, Lax/f6/W2;->U:I

    goto :goto_a

    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lax/f6/W2;->q(Lax/f6/t0;Lax/f6/Z0;I)I

    move-result v4

    iget v6, p0, Lax/f6/W2;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lax/f6/W2;->T:I

    iget v6, p0, Lax/f6/W2;->U:I

    add-int/2addr v6, v4

    iput v6, p0, Lax/f6/W2;->U:I

    iget v6, p0, Lax/f6/W2;->V:I

    sub-int/2addr v6, v4

    iput v6, p0, Lax/f6/W2;->V:I

    goto :goto_a

    :cond_18
    iget-object p1, p2, Lax/f6/U2;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lax/f6/W2;->i:Lax/f6/uR;

    invoke-virtual {p1, v5}, Lax/f6/uR;->l(I)V

    iget-object p1, p0, Lax/f6/W2;->i:Lax/f6/uR;

    invoke-interface {v0, p1, v3}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget p1, p0, Lax/f6/W2;->U:I

    add-int/2addr p1, v3

    iput p1, p0, Lax/f6/W2;->U:I

    :cond_19
    iget p1, p0, Lax/f6/W2;->U:I

    invoke-direct {p0}, Lax/f6/W2;->w()V

    return p1
.end method

.method private final q(Lax/f6/t0;Lax/f6/Z0;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/W2;->k:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->r()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lax/f6/W2;->k:Lax/f6/uR;

    invoke-interface {p2, p3, p1}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lax/f6/Z0;->f(Lax/f6/TB0;IZ)I

    move-result p1

    return p1
.end method

.method private final r(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    iget-wide v2, p0, Lax/f6/W2;->s:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1
.end method

.method private final s(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/W2;->D:Lax/f6/LM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/W2;->E:Lax/f6/LM;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1
.end method

.method private final t(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/W2;->v:Lax/f6/U2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1
.end method

.method private final u(Lax/f6/U2;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lax/f6/U2;->U:Lax/f6/a1;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Lax/f6/U2;->Y:Lax/f6/Z0;

    iget-object v8, v1, Lax/f6/U2;->j:Lax/f6/Y0;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lax/f6/a1;->c(Lax/f6/Z0;JIIILax/f6/Y0;)V

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lax/f6/U2;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lax/f6/U2;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lax/f6/U2;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lax/f6/W2;->L:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v8, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Lax/f6/W2;->J:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v8, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, Lax/f6/U2;->b:Ljava/lang/String;

    iget-object v8, v0, Lax/f6/W2;->l:Lax/f6/uR;

    invoke-virtual {v8}, Lax/f6/uR;->n()[B

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    if-eq v12, v13, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v6, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lax/f6/W2;->y(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v10, v11, v2, v3, v4}, Lax/f6/W2;->y(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lax/f6/W2;->y(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    :goto_3
    array-length v4, v2

    invoke-static {v2, v7, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lax/f6/W2;->l:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->t()I

    move-result v2

    :goto_4
    iget-object v3, v0, Lax/f6/W2;->l:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->u()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lax/f6/W2;->l:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_c

    iget-object v3, v0, Lax/f6/W2;->l:Lax/f6/uR;

    invoke-virtual {v3, v2}, Lax/f6/uR;->k(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v2, v1, Lax/f6/U2;->Y:Lax/f6/Z0;

    iget-object v3, v0, Lax/f6/W2;->l:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->u()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget-object v2, v0, Lax/f6/W2;->l:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->u()I

    move-result v2

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    iget v3, v0, Lax/f6/W2;->L:I

    if-le v3, v9, :cond_e

    iget-object v3, v0, Lax/f6/W2;->o:Lax/f6/uR;

    invoke-virtual {v3, v7}, Lax/f6/uR;->i(I)V

    goto :goto_7

    :cond_e
    iget-object v3, v0, Lax/f6/W2;->o:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->u()I

    move-result v3

    iget-object v4, v1, Lax/f6/U2;->Y:Lax/f6/Z0;

    iget-object v5, v0, Lax/f6/W2;->o:Lax/f6/uR;

    invoke-interface {v4, v5, v3, v6}, Lax/f6/Z0;->e(Lax/f6/uR;II)V

    add-int/2addr v2, v3

    :cond_f
    :goto_7
    move v14, v2

    iget-object v10, v1, Lax/f6/U2;->Y:Lax/f6/Z0;

    iget-object v1, v1, Lax/f6/U2;->j:Lax/f6/Y0;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    :goto_8
    iput-boolean v9, v0, Lax/f6/W2;->G:Z

    return-void
.end method

.method private final v(Lax/f6/t0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->u()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->s()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->s()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/f6/uR;->f(I)V

    :cond_1
    iget-object v0, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/uR;->u()I

    move-result v2

    invoke-virtual {v0}, Lax/f6/uR;->u()I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {p1, v1, v2, v0}, Lax/f6/t0;->M([BII)V

    iget-object p1, p0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {p1, p2}, Lax/f6/uR;->k(I)V

    return-void
.end method

.method private final w()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/W2;->T:I

    iput v0, p0, Lax/f6/W2;->U:I

    iput v0, p0, Lax/f6/W2;->V:I

    iput-boolean v0, p0, Lax/f6/W2;->W:Z

    iput-boolean v0, p0, Lax/f6/W2;->X:Z

    iput-boolean v0, p0, Lax/f6/W2;->Y:Z

    iput v0, p0, Lax/f6/W2;->Z:I

    iput-byte v0, p0, Lax/f6/W2;->a0:B

    iput-boolean v0, p0, Lax/f6/W2;->b0:Z

    iget-object v1, p0, Lax/f6/W2;->k:Lax/f6/uR;

    invoke-virtual {v1, v0}, Lax/f6/uR;->i(I)V

    return-void
.end method

.method private final x(Lax/f6/t0;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lax/f6/W2;->l:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->s()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v2, p0, Lax/f6/W2;->l:Lax/f6/uR;

    add-int v4, v1, p3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v4, p2

    invoke-virtual {v2, p2, v4}, Lax/f6/uR;->j([BI)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lax/f6/W2;->l:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, p0, Lax/f6/W2;->l:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->n()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, p3}, Lax/f6/t0;->M([BII)V

    iget-object p1, p0, Lax/f6/W2;->l:Lax/f6/uR;

    invoke-virtual {p1, v3}, Lax/f6/uR;->l(I)V

    iget-object p1, p0, Lax/f6/W2;->l:Lax/f6/uR;

    invoke-virtual {p1, v1}, Lax/f6/uR;->k(I)V

    return-void
.end method

.method private static y(JLjava/lang/String;J)[B
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/f6/RC;->d(Z)V

    const-wide v2, 0xd693a400L

    div-long v4, p0, v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v7, v5

    mul-long v7, v7, v2

    sub-long/2addr p0, v7

    const-wide/32 v2, 0x3938700

    div-long v7, p0, v2

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-long v8, v5

    mul-long v8, v8, v2

    sub-long/2addr p0, v8

    const-wide/32 v2, 0xf4240

    div-long v8, p0, v2

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v5

    mul-long v9, v9, v2

    sub-long/2addr p0, v9

    div-long/2addr p0, p3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v0

    aput-object v7, p1, v1

    const/4 p3, 0x2

    aput-object v8, p1, p3

    const/4 p3, 0x3

    aput-object p0, p1, p3

    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lax/f6/GW;->a:I

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static z([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final synthetic c()Lax/f6/s0;
    .locals 0

    return-object p0
.end method

.method protected final d(IILax/f6/t0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0xa3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v1, v3, :cond_b

    if-eq v1, v6, :cond_b

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_8

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_0

    invoke-direct/range {p0 .. p1}, Lax/f6/W2;->t(I)V

    iget-object v1, v0, Lax/f6/W2;->v:Lax/f6/U2;

    new-array v3, v2, [B

    iput-object v3, v1, Lax/f6/U2;->w:[B

    invoke-interface {v7, v3, v10, v2}, Lax/f6/t0;->M([BII)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_1
    invoke-direct/range {p0 .. p1}, Lax/f6/W2;->t(I)V

    iget-object v1, v0, Lax/f6/W2;->v:Lax/f6/U2;

    new-array v3, v2, [B

    iput-object v3, v1, Lax/f6/U2;->k:[B

    invoke-interface {v7, v3, v10, v2}, Lax/f6/t0;->M([BII)V

    return-void

    :cond_2
    iget-object v1, v0, Lax/f6/W2;->j:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lax/f6/W2;->j:Lax/f6/uR;

    rsub-int/lit8 v3, v2, 0x4

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v1

    invoke-interface {v7, v1, v3, v2}, Lax/f6/t0;->M([BII)V

    iget-object v1, v0, Lax/f6/W2;->j:Lax/f6/uR;

    invoke-virtual {v1, v10}, Lax/f6/uR;->l(I)V

    iget-object v1, v0, Lax/f6/W2;->j:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->K()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lax/f6/W2;->x:I

    return-void

    :cond_3
    new-array v3, v2, [B

    invoke-interface {v7, v3, v10, v2}, Lax/f6/t0;->M([BII)V

    invoke-direct/range {p0 .. p1}, Lax/f6/W2;->t(I)V

    iget-object v1, v0, Lax/f6/W2;->v:Lax/f6/U2;

    new-instance v2, Lax/f6/Y0;

    invoke-direct {v2, v9, v3, v10, v10}, Lax/f6/Y0;-><init>(I[BII)V

    iput-object v2, v1, Lax/f6/U2;->j:Lax/f6/Y0;

    return-void

    :cond_4
    invoke-direct/range {p0 .. p1}, Lax/f6/W2;->t(I)V

    iget-object v1, v0, Lax/f6/W2;->v:Lax/f6/U2;

    new-array v3, v2, [B

    iput-object v3, v1, Lax/f6/U2;->i:[B

    invoke-interface {v7, v3, v10, v2}, Lax/f6/t0;->M([BII)V

    return-void

    :cond_5
    invoke-direct/range {p0 .. p1}, Lax/f6/W2;->t(I)V

    iget-object v1, v0, Lax/f6/W2;->v:Lax/f6/U2;

    invoke-static {v1}, Lax/f6/U2;->a(Lax/f6/U2;)I

    move-result v3

    const v4, 0x64767643

    if-eq v3, v4, :cond_7

    invoke-static {v1}, Lax/f6/U2;->a(Lax/f6/U2;)I

    move-result v3

    const v4, 0x64766343

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v7, v2}, Lax/f6/t0;->I(I)V

    return-void

    :cond_7
    :goto_0
    new-array v3, v2, [B

    iput-object v3, v1, Lax/f6/U2;->O:[B

    invoke-interface {v7, v3, v10, v2}, Lax/f6/t0;->M([BII)V

    return-void

    :cond_8
    iget v1, v0, Lax/f6/W2;->H:I

    if-eq v1, v8, :cond_9

    goto/16 :goto_f

    :cond_9
    iget-object v1, v0, Lax/f6/W2;->b:Landroid/util/SparseArray;

    iget v3, v0, Lax/f6/W2;->N:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/U2;

    iget v3, v0, Lax/f6/W2;->Q:I

    if-ne v3, v5, :cond_a

    iget-object v1, v1, Lax/f6/U2;->b:Ljava/lang/String;

    const-string v3, "V_VP9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lax/f6/W2;->o:Lax/f6/uR;

    invoke-virtual {v1, v2}, Lax/f6/uR;->i(I)V

    iget-object v1, v0, Lax/f6/W2;->o:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v1

    invoke-interface {v7, v1, v10, v2}, Lax/f6/t0;->M([BII)V

    return-void

    :cond_a
    invoke-interface {v7, v2}, Lax/f6/t0;->I(I)V

    return-void

    :cond_b
    iget v3, v0, Lax/f6/W2;->H:I

    const/16 v11, 0x8

    if-nez v3, :cond_c

    iget-object v3, v0, Lax/f6/W2;->a:Lax/f6/Y2;

    invoke-virtual {v3, v7, v10, v9, v11}, Lax/f6/Y2;->d(Lax/f6/t0;ZZI)J

    move-result-wide v12

    long-to-int v3, v12

    iput v3, v0, Lax/f6/W2;->N:I

    iget-object v3, v0, Lax/f6/W2;->a:Lax/f6/Y2;

    invoke-virtual {v3}, Lax/f6/Y2;->a()I

    move-result v3

    iput v3, v0, Lax/f6/W2;->O:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lax/f6/W2;->J:J

    iput v9, v0, Lax/f6/W2;->H:I

    iget-object v3, v0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v3, v10}, Lax/f6/uR;->i(I)V

    :cond_c
    iget-object v3, v0, Lax/f6/W2;->b:Landroid/util/SparseArray;

    iget v12, v0, Lax/f6/W2;->N:I

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/U2;

    if-nez v3, :cond_d

    iget v1, v0, Lax/f6/W2;->O:I

    sub-int v1, v2, v1

    invoke-interface {v7, v1}, Lax/f6/t0;->I(I)V

    iput v10, v0, Lax/f6/W2;->H:I

    return-void

    :cond_d
    invoke-static {v3}, Lax/f6/U2;->d(Lax/f6/U2;)V

    iget v12, v0, Lax/f6/W2;->H:I

    if-ne v12, v9, :cond_1f

    const/4 v12, 0x3

    invoke-direct {v0, v7, v12}, Lax/f6/W2;->v(Lax/f6/t0;I)V

    iget-object v13, v0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v13}, Lax/f6/uR;->n()[B

    move-result-object v13

    aget-byte v13, v13, v8

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v9

    const/16 v14, 0xff

    if-nez v13, :cond_e

    iput v9, v0, Lax/f6/W2;->L:I

    iget-object v4, v0, Lax/f6/W2;->M:[I

    invoke-static {v4, v9}, Lax/f6/W2;->z([II)[I

    move-result-object v4

    iput-object v4, v0, Lax/f6/W2;->M:[I

    iget v5, v0, Lax/f6/W2;->O:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x3

    aput v2, v4, v10

    :goto_1
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x8

    goto/16 :goto_9

    :cond_e
    invoke-direct {v0, v7, v5}, Lax/f6/W2;->v(Lax/f6/t0;I)V

    iget-object v15, v0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v15}, Lax/f6/uR;->n()[B

    move-result-object v15

    aget-byte v15, v15, v12

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v0, Lax/f6/W2;->L:I

    iget-object v5, v0, Lax/f6/W2;->M:[I

    invoke-static {v5, v15}, Lax/f6/W2;->z([II)[I

    move-result-object v5

    iput-object v5, v0, Lax/f6/W2;->M:[I

    if-ne v13, v8, :cond_f

    iget v4, v0, Lax/f6/W2;->O:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x4

    iget v4, v0, Lax/f6/W2;->L:I

    div-int/2addr v2, v4

    invoke-static {v5, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_f
    if-ne v13, v9, :cond_12

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v12, 0x0

    :goto_2
    iget v13, v0, Lax/f6/W2;->L:I

    add-int/lit8 v13, v13, -0x1

    if-ge v4, v13, :cond_11

    iget-object v13, v0, Lax/f6/W2;->M:[I

    aput v10, v13, v4

    :goto_3
    add-int/lit8 v13, v5, 0x1

    invoke-direct {v0, v7, v13}, Lax/f6/W2;->v(Lax/f6/t0;I)V

    iget-object v15, v0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v15}, Lax/f6/uR;->n()[B

    move-result-object v15

    aget-byte v5, v15, v5

    and-int/2addr v5, v14

    iget-object v15, v0, Lax/f6/W2;->M:[I

    aget v16, v15, v4

    add-int v16, v16, v5

    aput v16, v15, v4

    if-eq v5, v14, :cond_10

    add-int v12, v12, v16

    add-int/lit8 v4, v4, 0x1

    move v5, v13

    goto :goto_2

    :cond_10
    move v5, v13

    goto :goto_3

    :cond_11
    iget-object v4, v0, Lax/f6/W2;->M:[I

    iget v15, v0, Lax/f6/W2;->O:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v5

    sub-int/2addr v2, v12

    aput v2, v4, v13

    goto :goto_1

    :cond_12
    if-ne v13, v12, :cond_1e

    const/4 v5, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    iget v15, v0, Lax/f6/W2;->L:I

    add-int/lit8 v15, v15, -0x1

    if-ge v12, v15, :cond_1a

    iget-object v15, v0, Lax/f6/W2;->M:[I

    aput v10, v15, v12

    add-int/lit8 v15, v5, 0x1

    invoke-direct {v0, v7, v15}, Lax/f6/W2;->v(Lax/f6/t0;I)V

    const/16 v16, 0x1

    iget-object v9, v0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v9}, Lax/f6/uR;->n()[B

    move-result-object v9

    aget-byte v9, v9, v5

    if-eqz v9, :cond_19

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v11, :cond_16

    rsub-int/lit8 v17, v9, 0x7

    const/16 v18, 0x8

    shl-int v11, v16, v17

    const/16 v17, 0x0

    iget-object v10, v0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v10}, Lax/f6/uR;->n()[B

    move-result-object v10

    aget-byte v10, v10, v5

    and-int/2addr v10, v11

    if-eqz v10, :cond_15

    add-int/2addr v15, v9

    invoke-direct {v0, v7, v15}, Lax/f6/W2;->v(Lax/f6/t0;I)V

    iget-object v10, v0, Lax/f6/W2;->h:Lax/f6/uR;

    add-int/lit8 v19, v5, 0x1

    invoke-virtual {v10}, Lax/f6/uR;->n()[B

    move-result-object v10

    aget-byte v5, v10, v5

    and-int/2addr v5, v14

    not-int v10, v11

    and-int/2addr v5, v10

    int-to-long v10, v5

    move/from16 v5, v19

    :goto_6
    if-ge v5, v15, :cond_13

    shl-long v10, v10, v18

    iget-object v6, v0, Lax/f6/W2;->h:Lax/f6/uR;

    add-int/lit8 v20, v5, 0x1

    invoke-virtual {v6}, Lax/f6/uR;->n()[B

    move-result-object v6

    aget-byte v5, v6, v5

    and-int/2addr v5, v14

    int-to-long v5, v5

    or-long/2addr v10, v5

    move/from16 v5, v20

    const/16 v6, 0xa3

    goto :goto_6

    :cond_13
    if-lez v12, :cond_14

    mul-int/lit8 v9, v9, 0x7

    add-int/lit8 v9, v9, 0x6

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v9

    const-wide/16 v20, -0x1

    add-long v5, v5, v20

    sub-long/2addr v10, v5

    :cond_14
    :goto_7
    move v5, v15

    goto :goto_8

    :cond_15
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xa3

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto :goto_5

    :cond_16
    const/16 v17, 0x0

    const/16 v18, 0x8

    const-wide/16 v10, 0x0

    goto :goto_7

    :goto_8
    const-wide/32 v20, -0x80000000

    cmp-long v6, v10, v20

    if-ltz v6, :cond_18

    const-wide/32 v20, 0x7fffffff

    cmp-long v6, v10, v20

    if-gtz v6, :cond_18

    iget-object v6, v0, Lax/f6/W2;->M:[I

    long-to-int v9, v10

    if-eqz v12, :cond_17

    add-int/lit8 v10, v12, -0x1

    aget v10, v6, v10

    add-int/2addr v9, v10

    :cond_17
    aput v9, v6, v12

    add-int/2addr v13, v9

    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0xa3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto/16 :goto_4

    :cond_18
    const-string v1, "EBML lacing sample size out of range."

    invoke-static {v1, v4}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_19
    const-string v1, "No valid varint length mask found"

    invoke-static {v1, v4}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_1a
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x8

    iget-object v4, v0, Lax/f6/W2;->M:[I

    iget v6, v0, Lax/f6/W2;->O:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v5

    sub-int/2addr v2, v13

    aput v2, v4, v15

    :goto_9
    iget-object v2, v0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    aget-byte v2, v2, v17

    shl-int/lit8 v2, v2, 0x8

    iget-object v4, v0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v4}, Lax/f6/uR;->n()[B

    move-result-object v4

    aget-byte v4, v4, v16

    and-int/2addr v4, v14

    iget-wide v5, v0, Lax/f6/W2;->C:J

    or-int/2addr v2, v4

    int-to-long v9, v2

    invoke-direct {v0, v9, v10}, Lax/f6/W2;->r(J)J

    move-result-wide v9

    add-long/2addr v5, v9

    iput-wide v5, v0, Lax/f6/W2;->I:J

    iget v2, v3, Lax/f6/U2;->d:I

    if-eq v2, v8, :cond_1b

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1d

    iget-object v1, v0, Lax/f6/W2;->h:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v1

    aget-byte v1, v1, v8

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1c

    const/16 v1, 0xa3

    :cond_1b
    const/4 v2, 0x1

    goto :goto_a

    :cond_1c
    const/16 v1, 0xa3

    :cond_1d
    const/4 v2, 0x0

    :goto_a
    iput v2, v0, Lax/f6/W2;->P:I

    iput v8, v0, Lax/f6/W2;->H:I

    const/4 v2, 0x0

    iput v2, v0, Lax/f6/W2;->K:I

    :goto_b
    const/16 v2, 0xa3

    goto :goto_c

    :cond_1e
    const-string v1, "Unexpected lacing value: 2"

    invoke-static {v1, v4}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_1f
    const/16 v16, 0x1

    goto :goto_b

    :goto_c
    if-ne v1, v2, :cond_21

    :goto_d
    iget v1, v0, Lax/f6/W2;->K:I

    iget v2, v0, Lax/f6/W2;->L:I

    if-ge v1, v2, :cond_20

    iget-object v2, v0, Lax/f6/W2;->M:[I

    aget v1, v2, v1

    const/4 v2, 0x0

    invoke-direct {v0, v7, v3, v1, v2}, Lax/f6/W2;->p(Lax/f6/t0;Lax/f6/U2;IZ)I

    move-result v5

    iget-wide v1, v0, Lax/f6/W2;->I:J

    iget v4, v0, Lax/f6/W2;->K:I

    iget v6, v3, Lax/f6/U2;->e:I

    mul-int v4, v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    iget v4, v0, Lax/f6/W2;->P:I

    const/4 v6, 0x0

    move-wide/from16 v22, v1

    move-object v1, v3

    move-wide/from16 v2, v22

    invoke-direct/range {v0 .. v6}, Lax/f6/W2;->u(Lax/f6/U2;JIII)V

    iget v2, v0, Lax/f6/W2;->K:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lax/f6/W2;->K:I

    move-object v3, v1

    goto :goto_d

    :cond_20
    const/4 v2, 0x0

    iput v2, v0, Lax/f6/W2;->H:I

    return-void

    :cond_21
    move-object v1, v3

    :goto_e
    iget v2, v0, Lax/f6/W2;->K:I

    iget v3, v0, Lax/f6/W2;->L:I

    if-ge v2, v3, :cond_22

    iget-object v3, v0, Lax/f6/W2;->M:[I

    aget v4, v3, v2

    const/4 v5, 0x1

    invoke-direct {v0, v7, v1, v4, v5}, Lax/f6/W2;->p(Lax/f6/t0;Lax/f6/U2;IZ)I

    move-result v4

    aput v4, v3, v2

    iget v2, v0, Lax/f6/W2;->K:I

    add-int/2addr v2, v5

    iput v2, v0, Lax/f6/W2;->K:I

    const/16 v16, 0x1

    goto :goto_e

    :cond_22
    :goto_f
    return-void
.end method

.method protected final e(I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v8, 0x1

    iget-object v2, v0, Lax/f6/W2;->c0:Lax/f6/v0;

    invoke-static {v2}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa0

    const/4 v3, 0x2

    const/16 v4, 0x8

    const-string v5, "A_OPUS"

    if-eq v1, v2, :cond_14

    const/16 v2, 0xae

    const/4 v10, 0x0

    if-eq v1, v2, :cond_11

    const/16 v2, 0x4dbb

    const-wide/16 v3, -0x1

    const v5, 0x1c53bb6b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_b

    const v2, 0x1549a966

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-boolean v1, v0, Lax/f6/W2;->w:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lax/f6/W2;->c0:Lax/f6/v0;

    iget-object v2, v0, Lax/f6/W2;->D:Lax/f6/LM;

    iget-object v5, v0, Lax/f6/W2;->E:Lax/f6/LM;

    iget-wide v13, v0, Lax/f6/W2;->r:J

    cmp-long v15, v13, v3

    if-eqz v15, :cond_1

    iget-wide v3, v0, Lax/f6/W2;->u:J

    cmp-long v13, v3, v11

    if-eqz v13, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lax/f6/LM;->a()I

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lax/f6/LM;->a()I

    move-result v3

    invoke-virtual {v2}, Lax/f6/LM;->a()I

    move-result v4

    if-eq v3, v4, :cond_2

    :cond_1
    const-wide/16 v17, 0x0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2}, Lax/f6/LM;->a()I

    move-result v3

    new-array v4, v3, [I

    new-array v11, v3, [J

    new-array v12, v3, [J

    new-array v13, v3, [J

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v3, :cond_3

    invoke-virtual {v2, v14}, Lax/f6/LM;->b(I)J

    move-result-wide v15

    aput-wide v15, v13, v14

    const/4 v15, 0x0

    const/16 v16, -0x1

    iget-wide v6, v0, Lax/f6/W2;->r:J

    invoke-virtual {v5, v14}, Lax/f6/LM;->b(I)J

    move-result-wide v17

    add-long v6, v6, v17

    aput-wide v6, v11, v14

    add-int/2addr v14, v8

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v6, v3, -0x1

    if-ge v7, v6, :cond_4

    add-int/lit8 v2, v7, 0x1

    aget-wide v5, v11, v2

    aget-wide v14, v11, v7

    sub-long/2addr v5, v14

    long-to-int v6, v5

    aput v6, v4, v7

    aget-wide v5, v13, v2

    aget-wide v14, v13, v7

    sub-long/2addr v5, v14

    aput-wide v5, v12, v7

    move v7, v2

    goto :goto_1

    :cond_4
    iget-wide v2, v0, Lax/f6/W2;->r:J

    const-wide/16 v17, 0x0

    iget-wide v8, v0, Lax/f6/W2;->q:J

    add-long/2addr v2, v8

    aget-wide v8, v11, v6

    sub-long/2addr v2, v8

    long-to-int v3, v2

    aput v3, v4, v6

    iget-wide v2, v0, Lax/f6/W2;->u:J

    aget-wide v8, v13, v6

    sub-long/2addr v2, v8

    aput-wide v2, v12, v6

    cmp-long v5, v2, v17

    if-gtz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatroskaExtractor"

    invoke-static {v3, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    :cond_5
    new-instance v2, Lax/f6/f0;

    invoke-direct {v2, v4, v11, v12, v13}, Lax/f6/f0;-><init>([I[J[J[J)V

    goto :goto_3

    :goto_2
    new-instance v2, Lax/f6/R0;

    iget-wide v3, v0, Lax/f6/W2;->u:J

    move-wide/from16 v5, v17

    invoke-direct {v2, v3, v4, v5, v6}, Lax/f6/R0;-><init>(JJ)V

    :goto_3
    invoke-interface {v1, v2}, Lax/f6/v0;->U(Lax/f6/S0;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lax/f6/W2;->w:Z

    :cond_6
    iput-object v10, v0, Lax/f6/W2;->D:Lax/f6/LM;

    iput-object v10, v0, Lax/f6/W2;->E:Lax/f6/LM;

    return-void

    :cond_7
    iget-object v1, v0, Lax/f6/W2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lax/f6/W2;->c0:Lax/f6/v0;

    invoke-interface {v1}, Lax/f6/v0;->S()V

    return-void

    :cond_8
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v10}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_9
    iget-wide v1, v0, Lax/f6/W2;->s:J

    cmp-long v3, v1, v11

    if-nez v3, :cond_a

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lax/f6/W2;->s:J

    :cond_a
    iget-wide v1, v0, Lax/f6/W2;->t:J

    cmp-long v3, v1, v11

    if-eqz v3, :cond_1a

    invoke-direct {v0, v1, v2}, Lax/f6/W2;->r(J)J

    move-result-wide v1

    iput-wide v1, v0, Lax/f6/W2;->u:J

    return-void

    :cond_b
    invoke-direct/range {p0 .. p1}, Lax/f6/W2;->t(I)V

    iget-object v1, v0, Lax/f6/W2;->v:Lax/f6/U2;

    iget-boolean v2, v1, Lax/f6/U2;->h:Z

    if-eqz v2, :cond_1a

    iget-object v1, v1, Lax/f6/U2;->i:[B

    if-nez v1, :cond_c

    goto/16 :goto_b

    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    invoke-static {v1, v10}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_d
    const/4 v15, 0x0

    invoke-direct/range {p0 .. p1}, Lax/f6/W2;->t(I)V

    iget-object v1, v0, Lax/f6/W2;->v:Lax/f6/U2;

    iget-boolean v2, v1, Lax/f6/U2;->h:Z

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lax/f6/U2;->j:Lax/f6/Y0;

    if-eqz v2, :cond_e

    new-instance v2, Lax/f6/TG0;

    new-instance v3, Lax/f6/tG0;

    sget-object v4, Lax/f6/fx0;->a:Ljava/util/UUID;

    iget-object v5, v0, Lax/f6/W2;->v:Lax/f6/U2;

    iget-object v5, v5, Lax/f6/U2;->j:Lax/f6/Y0;

    iget-object v5, v5, Lax/f6/Y0;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v10, v6, v5}, Lax/f6/tG0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v7, 0x1

    new-array v4, v7, [Lax/f6/tG0;

    aput-object v3, v4, v15

    invoke-direct {v2, v10, v4}, Lax/f6/TG0;-><init>(Ljava/lang/String;[Lax/f6/tG0;)V

    iput-object v2, v1, Lax/f6/U2;->l:Lax/f6/TG0;

    return-void

    :cond_e
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v1, v10}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_f
    const/16 v16, -0x1

    iget v1, v0, Lax/f6/W2;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    iget-wide v6, v0, Lax/f6/W2;->y:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_10

    if-ne v1, v5, :cond_1a

    iput-wide v6, v0, Lax/f6/W2;->A:J

    return-void

    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v1, v10}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_11
    const/4 v2, -0x1

    const/4 v15, 0x0

    iget-object v1, v0, Lax/f6/W2;->v:Lax/f6/U2;

    invoke-static {v1}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lax/f6/U2;->b:Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0xb

    goto/16 :goto_5

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x16

    goto/16 :goto_5

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x11

    goto/16 :goto_5

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v7, 0x3

    goto/16 :goto_5

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x1b

    goto/16 :goto_5

    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x1d

    goto/16 :goto_5

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x8

    goto/16 :goto_5

    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x1c

    goto/16 :goto_5

    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x18

    goto/16 :goto_5

    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x19

    goto/16 :goto_5

    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x1a

    goto/16 :goto_5

    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x14

    goto/16 :goto_5

    :sswitch_c
    const-string v3, "V_THEORA"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0xa

    goto/16 :goto_5

    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x1f

    goto/16 :goto_5

    :sswitch_e
    const-string v3, "V_VP9"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v7, 0x1

    goto/16 :goto_5

    :sswitch_f
    const-string v3, "V_VP8"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v7, 0x0

    goto/16 :goto_5

    :sswitch_10
    const-string v4, "V_AV1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v7, 0x2

    goto/16 :goto_5

    :sswitch_11
    const-string v3, "A_DTS"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x13

    goto/16 :goto_5

    :sswitch_12
    const-string v3, "A_AC3"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x10

    goto/16 :goto_5

    :sswitch_13
    const-string v3, "A_AAC"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x15

    goto/16 :goto_5

    :sswitch_15
    const-string v3, "S_VOBSUB"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x1e

    goto/16 :goto_5

    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v7, 0x7

    goto/16 :goto_5

    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v7, 0x5

    goto/16 :goto_5

    :sswitch_18
    const-string v3, "S_DVBSUB"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x20

    goto :goto_5

    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x9

    goto :goto_5

    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0xf

    goto :goto_5

    :sswitch_1b
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0xe

    goto :goto_5

    :sswitch_1c
    const-string v3, "A_VORBIS"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0xc

    goto :goto_5

    :sswitch_1d
    const-string v3, "A_TRUEHD"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x12

    goto :goto_5

    :sswitch_1e
    const-string v3, "A_MS/ACM"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v7, 0x17

    goto :goto_5

    :sswitch_1f
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v7, 0x4

    goto :goto_5

    :sswitch_20
    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v7, 0x6

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v7, -0x1

    :goto_5
    packed-switch v7, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    iget-object v2, v0, Lax/f6/W2;->c0:Lax/f6/v0;

    iget v3, v1, Lax/f6/U2;->c:I

    invoke-virtual {v1, v2, v3}, Lax/f6/U2;->e(Lax/f6/v0;I)V

    iget-object v2, v0, Lax/f6/W2;->b:Landroid/util/SparseArray;

    iget v3, v1, Lax/f6/U2;->c:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_6
    iput-object v10, v0, Lax/f6/W2;->v:Lax/f6/U2;

    return-void

    :cond_13
    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v10}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_14
    const/4 v15, 0x0

    iget v1, v0, Lax/f6/W2;->H:I

    if-ne v1, v3, :cond_1a

    iget-object v1, v0, Lax/f6/W2;->b:Landroid/util/SparseArray;

    iget v2, v0, Lax/f6/W2;->N:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/U2;

    invoke-static {v1}, Lax/f6/U2;->d(Lax/f6/U2;)V

    iget-wide v2, v0, Lax/f6/W2;->S:J

    const-wide/16 v17, 0x0

    cmp-long v6, v2, v17

    if-lez v6, :cond_15

    iget-object v2, v1, Lax/f6/U2;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lax/f6/W2;->o:Lax/f6/uR;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lax/f6/W2;->S:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v2, v3, v4}, Lax/f6/uR;->j([BI)V

    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    iget v4, v0, Lax/f6/W2;->L:I

    if-ge v2, v4, :cond_16

    iget-object v4, v0, Lax/f6/W2;->M:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_7

    :cond_16
    const/4 v2, 0x0

    :goto_8
    iget v4, v0, Lax/f6/W2;->L:I

    if-ge v2, v4, :cond_19

    iget-wide v4, v0, Lax/f6/W2;->I:J

    iget v6, v1, Lax/f6/U2;->e:I

    mul-int v6, v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v8, v6

    add-long/2addr v4, v8

    iget v6, v0, Lax/f6/W2;->P:I

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lax/f6/W2;->R:Z

    if-nez v2, :cond_17

    const/4 v7, 0x1

    or-int/2addr v6, v7

    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_17
    const/4 v7, 0x1

    goto :goto_9

    :cond_18
    const/4 v7, 0x1

    move v8, v2

    :goto_a
    iget-object v2, v0, Lax/f6/W2;->M:[I

    aget v2, v2, v8

    sub-int/2addr v3, v2

    move-wide/from16 v19, v4

    move v5, v2

    move v4, v6

    move v6, v3

    move-wide/from16 v2, v19

    invoke-direct/range {v0 .. v6}, Lax/f6/W2;->u(Lax/f6/U2;JIII)V

    add-int/lit8 v2, v8, 0x1

    move v3, v6

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    iput v2, v0, Lax/f6/W2;->H:I

    :cond_1a
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic f()Ljava/util/List;
    .locals 1

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v0

    return-object v0
.end method

.method protected final g(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p2, p1, Lax/f6/U2;->v:F

    return-void

    :pswitch_1
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p2, p1, Lax/f6/U2;->u:F

    return-void

    :pswitch_2
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p2, p1, Lax/f6/U2;->t:F

    return-void

    :pswitch_3
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p2, p1, Lax/f6/U2;->N:F

    return-void

    :pswitch_4
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p2, p1, Lax/f6/U2;->M:F

    return-void

    :pswitch_5
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p2, p1, Lax/f6/U2;->L:F

    return-void

    :pswitch_6
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p2, p1, Lax/f6/U2;->K:F

    return-void

    :pswitch_7
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p2, p1, Lax/f6/U2;->J:F

    return-void

    :pswitch_8
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p2, p1, Lax/f6/U2;->I:F

    return-void

    :pswitch_9
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p2, p1, Lax/f6/U2;->H:F

    return-void

    :pswitch_a
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p2, p1, Lax/f6/U2;->G:F

    return-void

    :pswitch_b
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p2, p1, Lax/f6/U2;->F:F

    return-void

    :pswitch_c
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p2, p1, Lax/f6/U2;->E:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lax/f6/W2;->t:J

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    double-to-int p2, p2

    iput p2, p1, Lax/f6/U2;->R:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/f6/W2;->C:J

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/W2;->H:I

    iget-object p2, p0, Lax/f6/W2;->d0:Lax/f6/R2;

    invoke-virtual {p2}, Lax/f6/R2;->b()V

    iget-object p2, p0, Lax/f6/W2;->a:Lax/f6/Y2;

    invoke-virtual {p2}, Lax/f6/Y2;->e()V

    invoke-direct {p0}, Lax/f6/W2;->w()V

    :goto_0
    iget-object p2, p0, Lax/f6/W2;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lax/f6/W2;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/U2;

    iget-object p2, p2, Lax/f6/U2;->U:Lax/f6/a1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lax/f6/a1;->b()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lax/f6/v0;)V
    .locals 2

    iget-boolean v0, p0, Lax/f6/W2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/W2;->e:Lax/f6/q4;

    new-instance v1, Lax/f6/t4;

    invoke-direct {v1, p1, v0}, Lax/f6/t4;-><init>(Lax/f6/v0;Lax/f6/q4;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lax/f6/W2;->c0:Lax/f6/v0;

    return-void
.end method

.method public final j(Lax/f6/t0;Lax/f6/P0;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/W2;->G:Z

    :cond_0
    iget-boolean v1, p0, Lax/f6/W2;->G:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lax/f6/W2;->d0:Lax/f6/R2;

    invoke-virtual {v1, p1}, Lax/f6/R2;->c(Lax/f6/t0;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v1

    iget-boolean v3, p0, Lax/f6/W2;->z:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lax/f6/W2;->B:J

    iget-wide v1, p0, Lax/f6/W2;->A:J

    iput-wide v1, p2, Lax/f6/P0;->a:J

    iput-boolean v0, p0, Lax/f6/W2;->z:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lax/f6/W2;->w:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lax/f6/W2;->B:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lax/f6/P0;->a:J

    iput-wide v3, p0, Lax/f6/W2;->B:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lax/f6/W2;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lax/f6/W2;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/U2;

    invoke-static {p1}, Lax/f6/U2;->d(Lax/f6/U2;)V

    iget-object p2, p1, Lax/f6/U2;->U:Lax/f6/a1;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lax/f6/U2;->Y:Lax/f6/Z0;

    iget-object p1, p1, Lax/f6/U2;->j:Lax/f6/Y0;

    invoke-virtual {p2, v1, p1}, Lax/f6/a1;->a(Lax/f6/Z0;Lax/f6/Y0;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final k(Lax/f6/t0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/f6/X2;

    invoke-direct {v0}, Lax/f6/X2;-><init>()V

    invoke-virtual {v0, p1}, Lax/f6/X2;->a(Lax/f6/t0;)Z

    move-result p1

    return p1
.end method

.method protected final l(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p3, p1, Lax/f6/U2;->D:I

    return-void

    :pswitch_1
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p3, p1, Lax/f6/U2;->C:I

    return-void

    :pswitch_2
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput-boolean v7, p1, Lax/f6/U2;->y:Z

    invoke-static {p3}, Lax/f6/sB0;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p1, p2, Lax/f6/U2;->z:I

    return-void

    :pswitch_3
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    invoke-static {p3}, Lax/f6/sB0;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p1, p2, Lax/f6/U2;->A:I

    return-void

    :pswitch_4
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    if-eq p3, v7, :cond_1

    if-eq p3, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput v7, p1, Lax/f6/U2;->B:I

    return-void

    :cond_1
    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput v6, p1, Lax/f6/U2;->B:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lax/f6/W2;->s:J

    return-void

    :sswitch_1
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p3, p1, Lax/f6/U2;->e:I

    return-void

    :sswitch_2
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    if-eqz p3, :cond_5

    if-eq p3, v7, :cond_4

    if-eq p3, v6, :cond_3

    if-eq p3, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput v5, p1, Lax/f6/U2;->s:I

    return-void

    :cond_3
    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput v6, p1, Lax/f6/U2;->s:I

    return-void

    :cond_4
    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput v7, p1, Lax/f6/U2;->s:I

    return-void

    :cond_5
    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput v0, p1, Lax/f6/U2;->s:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lax/f6/W2;->S:J

    return-void

    :sswitch_4
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p3, p1, Lax/f6/U2;->Q:I

    return-void

    :sswitch_5
    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput-wide p2, p1, Lax/f6/U2;->T:J

    return-void

    :sswitch_6
    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput-wide p2, p1, Lax/f6/U2;->S:J

    return-void

    :sswitch_7
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p3, p1, Lax/f6/U2;->f:I

    return-void

    :sswitch_8
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput-boolean v7, p1, Lax/f6/U2;->y:Z

    iput p3, p1, Lax/f6/U2;->o:I

    return-void

    :sswitch_9
    cmp-long v1, p2, v3

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput-boolean v0, p1, Lax/f6/U2;->V:Z

    return-void

    :sswitch_a
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p3, p1, Lax/f6/U2;->q:I

    return-void

    :sswitch_b
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p3, p1, Lax/f6/U2;->r:I

    return-void

    :sswitch_c
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p3, p1, Lax/f6/U2;->p:I

    return-void

    :sswitch_d
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    if-eqz p3, :cond_a

    if-eq p3, v7, :cond_9

    if-eq p3, v5, :cond_8

    const/16 p1, 0xf

    if-eq p3, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput v5, p1, Lax/f6/U2;->x:I

    return-void

    :cond_8
    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput v7, p1, Lax/f6/U2;->x:I

    return-void

    :cond_9
    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput v6, p1, Lax/f6/U2;->x:I

    return-void

    :cond_a
    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput v0, p1, Lax/f6/U2;->x:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lax/f6/W2;->r:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lax/f6/W2;->y:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :sswitch_14
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    invoke-static {p1, p3}, Lax/f6/U2;->b(Lax/f6/U2;I)V

    return-void

    :sswitch_15
    iput-boolean v7, p0, Lax/f6/W2;->R:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lax/f6/W2;->F:Z

    if-nez v0, :cond_14

    invoke-direct {p0, p1}, Lax/f6/W2;->s(I)V

    iget-object p1, p0, Lax/f6/W2;->E:Lax/f6/LM;

    invoke-virtual {p1, p2, p3}, Lax/f6/LM;->c(J)V

    iput-boolean v7, p0, Lax/f6/W2;->F:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lax/f6/W2;->Q:I

    return-void

    :sswitch_18
    invoke-direct {p0, p2, p3}, Lax/f6/W2;->r(J)J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/W2;->C:J

    return-void

    :sswitch_19
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p3, p1, Lax/f6/U2;->c:I

    return-void

    :sswitch_1a
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p3, p1, Lax/f6/U2;->n:I

    return-void

    :sswitch_1b
    invoke-direct {p0, p1}, Lax/f6/W2;->s(I)V

    iget-object p1, p0, Lax/f6/W2;->D:Lax/f6/LM;

    invoke-direct {p0, p2, p3}, Lax/f6/W2;->r(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lax/f6/LM;->c(J)V

    return-void

    :sswitch_1c
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p3, p1, Lax/f6/U2;->m:I

    return-void

    :sswitch_1d
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p3, p1, Lax/f6/U2;->P:I

    return-void

    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lax/f6/W2;->r(J)J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/W2;->J:J

    return-void

    :sswitch_1f
    cmp-long v1, p2, v3

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput-boolean v0, p1, Lax/f6/U2;->W:Z

    return-void

    :sswitch_20
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput p3, p1, Lax/f6/U2;->d:I

    return-void

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
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

.method protected final m(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/W2;->c0:Lax/f6/v0;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lax/f6/W2;->w:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lax/f6/W2;->c:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lax/f6/W2;->A:J

    cmp-long p3, p1, v4

    if-eqz p3, :cond_1

    iput-boolean v1, p0, Lax/f6/W2;->z:Z

    return-void

    :cond_1
    iget-object p1, p0, Lax/f6/W2;->c0:Lax/f6/v0;

    new-instance p2, Lax/f6/R0;

    iget-wide p3, p0, Lax/f6/W2;->u:J

    invoke-direct {p2, p3, p4, v2, v3}, Lax/f6/R0;-><init>(JJ)V

    invoke-interface {p1, p2}, Lax/f6/v0;->U(Lax/f6/S0;)V

    iput-boolean v1, p0, Lax/f6/W2;->w:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lax/f6/LM;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lax/f6/LM;-><init>(I)V

    iput-object p1, p0, Lax/f6/W2;->D:Lax/f6/LM;

    new-instance p1, Lax/f6/LM;

    invoke-direct {p1, p2}, Lax/f6/LM;-><init>(I)V

    iput-object p1, p0, Lax/f6/W2;->E:Lax/f6/LM;

    return-void

    :cond_4
    iget-wide v0, p0, Lax/f6/W2;->r:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    cmp-long p1, v0, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lax/f6/W2;->r:J

    iput-wide p4, p0, Lax/f6/W2;->q:J

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput-boolean v1, p1, Lax/f6/U2;->y:Z

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput-boolean v1, p1, Lax/f6/U2;->h:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lax/f6/W2;->x:I

    iput-wide v4, p0, Lax/f6/W2;->y:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lax/f6/W2;->F:Z

    return-void

    :cond_b
    new-instance p1, Lax/f6/U2;

    invoke-direct {p1}, Lax/f6/U2;-><init>()V

    iput-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    return-void

    :cond_c
    iput-boolean v1, p0, Lax/f6/W2;->R:Z

    iput-wide v2, p0, Lax/f6/W2;->S:J

    return-void
.end method

.method protected final n(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    invoke-static {p1, p2}, Lax/f6/U2;->c(Lax/f6/U2;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput-object p2, p1, Lax/f6/U2;->a:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lax/f6/W2;->t(I)V

    iget-object p1, p0, Lax/f6/W2;->v:Lax/f6/U2;

    iput-object p2, p1, Lax/f6/U2;->b:Ljava/lang/String;

    return-void
.end method
