.class public final Lax/f6/U2;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:[B

.field public P:I

.field public Q:I

.field public R:I

.field public S:J

.field public T:J

.field public U:Lax/f6/a1;

.field public V:Z

.field public W:Z

.field private X:Ljava/lang/String;

.field public Y:Lax/f6/Z0;

.field public Z:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field public h:Z

.field public i:[B

.field public j:Lax/f6/Y0;

.field public k:[B

.field public l:Lax/f6/TG0;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:[B

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/U2;->m:I

    iput v0, p0, Lax/f6/U2;->n:I

    iput v0, p0, Lax/f6/U2;->o:I

    iput v0, p0, Lax/f6/U2;->p:I

    iput v0, p0, Lax/f6/U2;->q:I

    const/4 v1, 0x0

    iput v1, p0, Lax/f6/U2;->r:I

    iput v0, p0, Lax/f6/U2;->s:I

    const/4 v2, 0x0

    iput v2, p0, Lax/f6/U2;->t:F

    iput v2, p0, Lax/f6/U2;->u:F

    iput v2, p0, Lax/f6/U2;->v:F

    const/4 v2, 0x0

    iput-object v2, p0, Lax/f6/U2;->w:[B

    iput v0, p0, Lax/f6/U2;->x:I

    iput-boolean v1, p0, Lax/f6/U2;->y:Z

    iput v0, p0, Lax/f6/U2;->z:I

    iput v0, p0, Lax/f6/U2;->A:I

    iput v0, p0, Lax/f6/U2;->B:I

    const/16 v1, 0x3e8

    iput v1, p0, Lax/f6/U2;->C:I

    const/16 v1, 0xc8

    iput v1, p0, Lax/f6/U2;->D:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lax/f6/U2;->E:F

    iput v1, p0, Lax/f6/U2;->F:F

    iput v1, p0, Lax/f6/U2;->G:F

    iput v1, p0, Lax/f6/U2;->H:F

    iput v1, p0, Lax/f6/U2;->I:F

    iput v1, p0, Lax/f6/U2;->J:F

    iput v1, p0, Lax/f6/U2;->K:F

    iput v1, p0, Lax/f6/U2;->L:F

    iput v1, p0, Lax/f6/U2;->M:F

    iput v1, p0, Lax/f6/U2;->N:F

    const/4 v1, 0x1

    iput v1, p0, Lax/f6/U2;->P:I

    iput v0, p0, Lax/f6/U2;->Q:I

    const/16 v0, 0x1f40

    iput v0, p0, Lax/f6/U2;->R:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lax/f6/U2;->S:J

    iput-wide v2, p0, Lax/f6/U2;->T:J

    iput-boolean v1, p0, Lax/f6/U2;->W:Z

    const-string v0, "eng"

    iput-object v0, p0, Lax/f6/U2;->X:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/U2;)I
    .locals 0

    iget p0, p0, Lax/f6/U2;->g:I

    return p0
.end method

.method static bridge synthetic b(Lax/f6/U2;I)V
    .locals 0

    iput p1, p0, Lax/f6/U2;->g:I

    return-void
.end method

.method static bridge synthetic c(Lax/f6/U2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/f6/U2;->X:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lax/f6/U2;)V
    .locals 0

    iget-object p0, p0, Lax/f6/U2;->Y:Lax/f6/Z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static f(Lax/f6/uR;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lax/f6/uR;->m(I)V

    invoke-virtual {p0}, Lax/f6/uR;->I()J

    move-result-wide v2

    const-wide/32 v4, 0x58564944

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v4, 0x33363248

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v4, 0x31435657

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0}, Lax/f6/uR;->n()[B

    move-result-object p0

    :goto_0
    array-length v2, p0

    add-int/lit8 v3, v2, -0x4

    if-ge v0, v3, :cond_3

    aget-byte v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    if-nez v3, :cond_2

    aget-byte v3, p0, v4

    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, p0, v3

    const/16 v5, 0xf

    if-ne v3, v5, :cond_2

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    invoke-static {p0, v1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    const-string p0, "Error parsing FourCC private data"

    invoke-static {p0, v1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p0

    throw p0
.end method

.method private static g([B)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    aget-byte v3, p0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    aget-byte v7, p0, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_0

    add-int/lit16 v6, v6, 0xff

    goto :goto_0

    :cond_0
    add-int/2addr v6, v7

    const/4 v7, 0x0

    :goto_1
    aget-byte v9, p0, v5

    add-int/lit8 v5, v5, 0x1

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_1

    add-int/lit16 v7, v7, 0xff

    goto :goto_1

    :cond_1
    add-int/2addr v7, v9

    aget-byte v8, p0, v5

    if-ne v8, v3, :cond_4

    new-array v3, v6, [B

    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    aget-byte v6, p0, v5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    add-int/2addr v5, v7

    aget-byte v6, p0, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    array-length v6, p0

    sub-int/2addr v6, v5

    new-array v7, v6, [B

    invoke-static {p0, v5, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-static {v0, v1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {v0, v1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {v0, v1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {v0, v1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p0

    throw p0
.end method

.method private static h(Lax/f6/uR;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lax/f6/uR;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lax/f6/uR;->l(I)V

    invoke-virtual {p0}, Lax/f6/uR;->J()J

    move-result-wide v4

    invoke-static {}, Lax/f6/W2;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/f6/uR;->J()J

    move-result-wide v4

    invoke-static {}, Lax/f6/W2;->b()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v3

    :catch_0
    const-string p0, "Error parsing MS/ACM codec private"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p0

    throw p0
.end method

.method private final i(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/U2;->k:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing CodecPrivate for codec "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final e(Lax/f6/v0;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/U2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    const/16 v5, 0x18

    const/16 v6, 0x20

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x3

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_1

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_1c
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_1d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    goto :goto_1

    :sswitch_1e
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x17

    goto :goto_1

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v14, "application/vobsub"

    const-string v15, "application/pgs"

    const-string v7, "application/dvbsubs"

    const-string v16, "audio/raw"

    const-string v17, "audio/x-unknown"

    const-string v4, "MatroskaExtractor"

    const/4 v13, 0x0

    const-string v8, ". Setting mimeType to audio/x-unknown"

    packed-switch v2, :pswitch_data_0

    const-string v1, "Unrecognized codec identifier."

    invoke-static {v1, v13}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :pswitch_0
    new-array v2, v9, [B

    invoke-direct {v0, v1}, Lax/f6/U2;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v11, v2, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v1

    move-object/from16 v16, v7

    :goto_2
    move-object v3, v13

    :goto_3
    const/4 v2, -0x1

    :goto_4
    const/4 v9, -0x1

    goto/16 :goto_c

    :pswitch_1
    move-object v1, v13

    move-object v3, v1

    move-object/from16 v16, v15

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1}, Lax/f6/U2;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v1

    move-object v3, v13

    move-object/from16 v16, v14

    goto :goto_3

    :pswitch_3
    const-string v16, "text/vtt"

    :goto_5
    move-object v1, v13

    move-object v3, v1

    goto :goto_3

    :pswitch_4
    invoke-static {}, Lax/f6/W2;->o()[B

    move-result-object v1

    iget-object v2, v0, Lax/f6/U2;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lax/f6/U2;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lax/f6/ji0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v1

    const-string v16, "text/x-ssa"

    goto :goto_2

    :pswitch_5
    const-string v16, "application/x-subrip"

    goto :goto_5

    :pswitch_6
    iget v1, v0, Lax/f6/U2;->Q:I

    if-ne v1, v6, :cond_2

    :cond_1
    :goto_6
    move-object v1, v13

    move-object v3, v1

    const/4 v2, -0x1

    goto/16 :goto_c

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v1, v13

    move-object v3, v1

    move-object/from16 v16, v17

    goto :goto_3

    :pswitch_7
    iget v1, v0, Lax/f6/U2;->Q:I

    if-ne v1, v10, :cond_3

    move-object v1, v13

    move-object v3, v1

    const/4 v2, -0x1

    const/4 v9, 0x3

    goto/16 :goto_c

    :cond_3
    if-ne v1, v3, :cond_4

    const/high16 v9, 0x10000000

    goto :goto_6

    :cond_4
    if-ne v1, v5, :cond_5

    const/high16 v9, 0x50000000

    goto :goto_6

    :cond_5
    if-ne v1, v6, :cond_6

    const/high16 v9, 0x60000000

    goto :goto_6

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_8
    iget v1, v0, Lax/f6/U2;->Q:I

    invoke-static {v1}, Lax/f6/GW;->F(I)I

    move-result v9

    if-nez v9, :cond_1

    iget v1, v0, Lax/f6/U2;->Q:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_9
    new-instance v1, Lax/f6/uR;

    iget-object v2, v0, Lax/f6/U2;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lax/f6/U2;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lax/f6/uR;-><init>([B)V

    invoke-static {v1}, Lax/f6/U2;->h(Lax/f6/uR;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lax/f6/U2;->Q:I

    invoke-static {v1}, Lax/f6/GW;->F(I)I

    move-result v9

    if-nez v9, :cond_1

    iget v1, v0, Lax/f6/U2;->Q:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v4, v1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-direct {v0, v1}, Lax/f6/U2;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v16, "audio/flac"

    goto/16 :goto_2

    :pswitch_b
    const-string v16, "audio/vnd.dts.hd"

    goto/16 :goto_5

    :pswitch_c
    const-string v16, "audio/vnd.dts"

    goto/16 :goto_5

    :pswitch_d
    new-instance v1, Lax/f6/a1;

    invoke-direct {v1}, Lax/f6/a1;-><init>()V

    iput-object v1, v0, Lax/f6/U2;->U:Lax/f6/a1;

    const-string v16, "audio/true-hd"

    goto/16 :goto_5

    :pswitch_e
    const-string v16, "audio/eac3"

    goto/16 :goto_5

    :pswitch_f
    const-string v16, "audio/ac3"

    goto/16 :goto_5

    :pswitch_10
    const/16 v1, 0x1000

    const-string v16, "audio/mpeg"

    :goto_8
    move-object v1, v13

    move-object v3, v1

    const/16 v2, 0x1000

    goto/16 :goto_4

    :pswitch_11
    const/16 v1, 0x1000

    const-string v16, "audio/mpeg-L2"

    goto :goto_8

    :pswitch_12
    invoke-direct {v0, v1}, Lax/f6/U2;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lax/f6/U2;->k:[B

    invoke-static {v2}, Lax/f6/N;->a([B)Lax/f6/L;

    move-result-object v2

    iget v3, v2, Lax/f6/L;->a:I

    iput v3, v0, Lax/f6/U2;->R:I

    iget v3, v2, Lax/f6/L;->b:I

    iput v3, v0, Lax/f6/U2;->P:I

    iget-object v2, v2, Lax/f6/L;->c:Ljava/lang/String;

    const-string v16, "audio/mp4a-latm"

    move-object v3, v2

    goto/16 :goto_3

    :pswitch_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lax/f6/U2;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lax/f6/U2;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v4, v0, Lax/f6/U2;->S:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v0, Lax/f6/U2;->T:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1680

    const-string v16, "audio/opus"

    :goto_9
    move-object v3, v13

    goto/16 :goto_4

    :pswitch_14
    invoke-direct {v0, v1}, Lax/f6/U2;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lax/f6/U2;->g([B)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x2000

    const-string v16, "audio/vorbis"

    goto :goto_9

    :pswitch_15
    const-string v16, "video/x-unknown"

    goto/16 :goto_5

    :pswitch_16
    new-instance v1, Lax/f6/uR;

    iget-object v2, v0, Lax/f6/U2;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lax/f6/U2;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lax/f6/uR;-><init>([B)V

    invoke-static {v1}, Lax/f6/U2;->f(Lax/f6/uR;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto/16 :goto_2

    :pswitch_17
    new-instance v1, Lax/f6/uR;

    iget-object v2, v0, Lax/f6/U2;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lax/f6/U2;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lax/f6/uR;-><init>([B)V

    invoke-static {v1}, Lax/f6/I0;->a(Lax/f6/uR;)Lax/f6/I0;

    move-result-object v1

    iget-object v2, v1, Lax/f6/I0;->a:Ljava/util/List;

    iget v3, v1, Lax/f6/I0;->b:I

    iput v3, v0, Lax/f6/U2;->Z:I

    iget-object v1, v1, Lax/f6/I0;->k:Ljava/lang/String;

    const-string v16, "video/hevc"

    :goto_a
    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_3

    :pswitch_18
    new-instance v1, Lax/f6/uR;

    iget-object v2, v0, Lax/f6/U2;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lax/f6/U2;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lax/f6/uR;-><init>([B)V

    invoke-static {v1}, Lax/f6/V;->a(Lax/f6/uR;)Lax/f6/V;

    move-result-object v1

    iget-object v2, v1, Lax/f6/V;->a:Ljava/util/List;

    iget v3, v1, Lax/f6/V;->b:I

    iput v3, v0, Lax/f6/U2;->Z:I

    iget-object v1, v1, Lax/f6/V;->l:Ljava/lang/String;

    const-string v16, "video/avc"

    goto :goto_a

    :pswitch_19
    iget-object v1, v0, Lax/f6/U2;->k:[B

    if-nez v1, :cond_8

    move-object v1, v13

    goto :goto_b

    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    const-string v16, "video/mp4v-es"

    goto/16 :goto_2

    :pswitch_1a
    const-string v16, "video/mpeg2"

    goto/16 :goto_5

    :pswitch_1b
    const-string v16, "video/av01"

    goto/16 :goto_5

    :pswitch_1c
    const-string v16, "video/x-vnd.on2.vp9"

    goto/16 :goto_5

    :pswitch_1d
    const-string v16, "video/x-vnd.on2.vp8"

    goto/16 :goto_5

    :goto_c
    iget-object v4, v0, Lax/f6/U2;->O:[B

    if-eqz v4, :cond_9

    new-instance v4, Lax/f6/uR;

    iget-object v5, v0, Lax/f6/U2;->O:[B

    invoke-direct {v4, v5}, Lax/f6/uR;-><init>([B)V

    invoke-static {v4}, Lax/f6/o0;->a(Lax/f6/uR;)Lax/f6/o0;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v3, v4, Lax/f6/o0;->a:Ljava/lang/String;

    const-string v16, "video/dolby-vision"

    :cond_9
    move-object/from16 v4, v16

    iget-boolean v5, v0, Lax/f6/U2;->W:Z

    iget-boolean v6, v0, Lax/f6/U2;->V:Z

    const/4 v8, 0x1

    if-eq v8, v6, :cond_a

    const/4 v6, 0x0

    goto :goto_d

    :cond_a
    const/4 v6, 0x2

    :goto_d
    or-int/2addr v5, v6

    new-instance v6, Lax/f6/xJ0;

    invoke-direct {v6}, Lax/f6/xJ0;-><init>()V

    invoke-static {v4}, Lax/f6/jd;->g(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v7, v0, Lax/f6/U2;->P:I

    invoke-virtual {v6, v7}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    iget v7, v0, Lax/f6/U2;->R:I

    invoke-virtual {v6, v7}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    invoke-virtual {v6, v9}, Lax/f6/xJ0;->u(I)Lax/f6/xJ0;

    const/4 v7, 0x1

    goto/16 :goto_12

    :cond_b
    invoke-static {v4}, Lax/f6/jd;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget v7, v0, Lax/f6/U2;->r:I

    if-nez v7, :cond_e

    iget v7, v0, Lax/f6/U2;->p:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_c

    iget v7, v0, Lax/f6/U2;->m:I

    :cond_c
    iput v7, v0, Lax/f6/U2;->p:I

    iget v7, v0, Lax/f6/U2;->q:I

    if-ne v7, v8, :cond_d

    iget v7, v0, Lax/f6/U2;->n:I

    :cond_d
    iput v7, v0, Lax/f6/U2;->q:I

    goto :goto_e

    :cond_e
    const/4 v8, -0x1

    :goto_e
    iget v7, v0, Lax/f6/U2;->p:I

    const/high16 v9, -0x40800000    # -1.0f

    if-eq v7, v8, :cond_f

    iget v10, v0, Lax/f6/U2;->q:I

    if-eq v10, v8, :cond_f

    iget v12, v0, Lax/f6/U2;->n:I

    mul-int v12, v12, v7

    iget v7, v0, Lax/f6/U2;->m:I

    mul-int v7, v7, v10

    int-to-float v10, v12

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_f

    :cond_f
    const/high16 v10, -0x40800000    # -1.0f

    :goto_f
    iget-boolean v7, v0, Lax/f6/U2;->y:Z

    if-eqz v7, :cond_12

    iget v7, v0, Lax/f6/U2;->E:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Lax/f6/U2;->F:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Lax/f6/U2;->G:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Lax/f6/U2;->H:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Lax/f6/U2;->I:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Lax/f6/U2;->J:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Lax/f6/U2;->K:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Lax/f6/U2;->L:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Lax/f6/U2;->M:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Lax/f6/U2;->N:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_10

    goto/16 :goto_10

    :cond_10
    const/16 v7, 0x19

    new-array v13, v7, [B

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v9, v0, Lax/f6/U2;->E:F

    const v12, 0x47435000    # 50000.0f

    mul-float v9, v9, v12

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lax/f6/U2;->F:F

    mul-float v9, v9, v12

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lax/f6/U2;->G:F

    mul-float v9, v9, v12

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lax/f6/U2;->H:F

    mul-float v9, v9, v12

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lax/f6/U2;->I:F

    mul-float v9, v9, v12

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lax/f6/U2;->J:F

    mul-float v9, v9, v12

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lax/f6/U2;->K:F

    mul-float v9, v9, v12

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lax/f6/U2;->L:F

    mul-float v9, v9, v12

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lax/f6/U2;->M:F

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lax/f6/U2;->N:F

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lax/f6/U2;->C:I

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lax/f6/U2;->D:I

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_11
    :goto_10
    new-instance v7, Lax/f6/qA0;

    invoke-direct {v7}, Lax/f6/qA0;-><init>()V

    iget v9, v0, Lax/f6/U2;->z:I

    invoke-virtual {v7, v9}, Lax/f6/qA0;->c(I)Lax/f6/qA0;

    iget v9, v0, Lax/f6/U2;->B:I

    invoke-virtual {v7, v9}, Lax/f6/qA0;->b(I)Lax/f6/qA0;

    iget v9, v0, Lax/f6/U2;->A:I

    invoke-virtual {v7, v9}, Lax/f6/qA0;->d(I)Lax/f6/qA0;

    invoke-virtual {v7, v13}, Lax/f6/qA0;->e([B)Lax/f6/qA0;

    iget v9, v0, Lax/f6/U2;->o:I

    invoke-virtual {v7, v9}, Lax/f6/qA0;->f(I)Lax/f6/qA0;

    iget v9, v0, Lax/f6/U2;->o:I

    invoke-virtual {v7, v9}, Lax/f6/qA0;->a(I)Lax/f6/qA0;

    invoke-virtual {v7}, Lax/f6/qA0;->g()Lax/f6/sB0;

    move-result-object v13

    :cond_12
    iget-object v7, v0, Lax/f6/U2;->a:Ljava/lang/String;

    if-eqz v7, :cond_13

    invoke-static {}, Lax/f6/W2;->a()Ljava/util/Map;

    move-result-object v7

    iget-object v9, v0, Lax/f6/U2;->a:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {}, Lax/f6/W2;->a()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lax/f6/U2;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v8, v7

    :cond_13
    iget v7, v0, Lax/f6/U2;->s:I

    if-nez v7, :cond_18

    iget v7, v0, Lax/f6/U2;->t:F

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_18

    iget v7, v0, Lax/f6/U2;->u:F

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_18

    iget v7, v0, Lax/f6/U2;->v:F

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_11

    :cond_14
    iget v7, v0, Lax/f6/U2;->v:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_15

    const/16 v11, 0x5a

    goto :goto_11

    :cond_15
    iget v7, v0, Lax/f6/U2;->v:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_16

    iget v7, v0, Lax/f6/U2;->v:F

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_17

    :cond_16
    const/16 v11, 0xb4

    goto :goto_11

    :cond_17
    iget v7, v0, Lax/f6/U2;->v:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_18

    const/16 v11, 0x10e

    goto :goto_11

    :cond_18
    move v11, v8

    :goto_11
    iget v7, v0, Lax/f6/U2;->m:I

    invoke-virtual {v6, v7}, Lax/f6/xJ0;->G(I)Lax/f6/xJ0;

    iget v7, v0, Lax/f6/U2;->n:I

    invoke-virtual {v6, v7}, Lax/f6/xJ0;->k(I)Lax/f6/xJ0;

    invoke-virtual {v6, v10}, Lax/f6/xJ0;->w(F)Lax/f6/xJ0;

    invoke-virtual {v6, v11}, Lax/f6/xJ0;->z(I)Lax/f6/xJ0;

    iget-object v7, v0, Lax/f6/U2;->w:[B

    invoke-virtual {v6, v7}, Lax/f6/xJ0;->x([B)Lax/f6/xJ0;

    iget v7, v0, Lax/f6/U2;->x:I

    invoke-virtual {v6, v7}, Lax/f6/xJ0;->E(I)Lax/f6/xJ0;

    invoke-virtual {v6, v13}, Lax/f6/xJ0;->b(Lax/f6/sB0;)Lax/f6/xJ0;

    const/4 v7, 0x2

    goto :goto_12

    :cond_19
    const-string v8, "application/x-subrip"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    const-string v8, "text/x-ssa"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    const-string v8, "text/vtt"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :cond_1a
    const/4 v7, 0x3

    goto :goto_12

    :cond_1b
    const-string v1, "Unexpected MIME type."

    invoke-static {v1, v13}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :goto_12
    iget-object v8, v0, Lax/f6/U2;->a:Ljava/lang/String;

    if-eqz v8, :cond_1c

    invoke-static {}, Lax/f6/W2;->a()Ljava/util/Map;

    move-result-object v8

    iget-object v9, v0, Lax/f6/U2;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    iget-object v8, v0, Lax/f6/U2;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lax/f6/xJ0;->o(Ljava/lang/String;)Lax/f6/xJ0;

    :cond_1c
    move/from16 v8, p2

    invoke-virtual {v6, v8}, Lax/f6/xJ0;->l(I)Lax/f6/xJ0;

    invoke-virtual {v6, v4}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v6, v2}, Lax/f6/xJ0;->r(I)Lax/f6/xJ0;

    iget-object v2, v0, Lax/f6/U2;->X:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lax/f6/xJ0;->q(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v6, v5}, Lax/f6/xJ0;->D(I)Lax/f6/xJ0;

    invoke-virtual {v6, v1}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    invoke-virtual {v6, v3}, Lax/f6/xJ0;->a(Ljava/lang/String;)Lax/f6/xJ0;

    iget-object v1, v0, Lax/f6/U2;->l:Lax/f6/TG0;

    invoke-virtual {v6, v1}, Lax/f6/xJ0;->f(Lax/f6/TG0;)Lax/f6/xJ0;

    invoke-virtual {v6}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v1

    iget v2, v0, Lax/f6/U2;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v7}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v2

    iput-object v2, v0, Lax/f6/U2;->Y:Lax/f6/Z0;

    invoke-interface {v2, v1}, Lax/f6/Z0;->c(Lax/f6/C;)V

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
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
