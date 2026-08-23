.class public final Lax/F4/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/F4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Lax/z4/F;

.field public U:Z

.field public V:Z

.field private W:Ljava/lang/String;

.field public X:Lax/z4/E;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field public h:Z

.field public i:[B

.field public j:Lax/z4/E$a;

.field public k:[B

.field public l:Lax/y4/m;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/F4/e$c;->m:I

    iput v0, p0, Lax/F4/e$c;->n:I

    iput v0, p0, Lax/F4/e$c;->o:I

    iput v0, p0, Lax/F4/e$c;->p:I

    const/4 v1, 0x0

    iput v1, p0, Lax/F4/e$c;->q:I

    iput v0, p0, Lax/F4/e$c;->r:I

    const/4 v2, 0x0

    iput v2, p0, Lax/F4/e$c;->s:F

    iput v2, p0, Lax/F4/e$c;->t:F

    iput v2, p0, Lax/F4/e$c;->u:F

    const/4 v2, 0x0

    iput-object v2, p0, Lax/F4/e$c;->v:[B

    iput v0, p0, Lax/F4/e$c;->w:I

    iput-boolean v1, p0, Lax/F4/e$c;->x:Z

    iput v0, p0, Lax/F4/e$c;->y:I

    iput v0, p0, Lax/F4/e$c;->z:I

    iput v0, p0, Lax/F4/e$c;->A:I

    const/16 v1, 0x3e8

    iput v1, p0, Lax/F4/e$c;->B:I

    const/16 v1, 0xc8

    iput v1, p0, Lax/F4/e$c;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lax/F4/e$c;->D:F

    iput v1, p0, Lax/F4/e$c;->E:F

    iput v1, p0, Lax/F4/e$c;->F:F

    iput v1, p0, Lax/F4/e$c;->G:F

    iput v1, p0, Lax/F4/e$c;->H:F

    iput v1, p0, Lax/F4/e$c;->I:F

    iput v1, p0, Lax/F4/e$c;->J:F

    iput v1, p0, Lax/F4/e$c;->K:F

    iput v1, p0, Lax/F4/e$c;->L:F

    iput v1, p0, Lax/F4/e$c;->M:F

    const/4 v1, 0x1

    iput v1, p0, Lax/F4/e$c;->O:I

    iput v0, p0, Lax/F4/e$c;->P:I

    const/16 v0, 0x1f40

    iput v0, p0, Lax/F4/e$c;->Q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lax/F4/e$c;->R:J

    iput-wide v2, p0, Lax/F4/e$c;->S:J

    iput-boolean v1, p0, Lax/F4/e$c;->V:Z

    const-string v0, "eng"

    iput-object v0, p0, Lax/F4/e$c;->W:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lax/F4/e$c;)V
    .locals 1

    invoke-direct {p0}, Lax/F4/e$c;->f()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic b(Lax/F4/e$c;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lax/F4/e$c;->g:I

    return p0
.end method

.method static synthetic c(Lax/F4/e$c;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/F4/e$c;->g:I

    return p1
.end method

.method static synthetic d(Lax/F4/e$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lax/F4/e$c;->W:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lax/F4/e$c;Z)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lax/F4/e$c;->o(Z)Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/F4/e$c;->X:Lax/z4/E;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method private g(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/F4/e$c;->k:[B

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iesfidogd ccnorCsore PaceMv ti "

    const-string v1, "Missing CodecPrivate for codec "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v2, 0x2

    throw p1
.end method

.method private h()[B
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lax/F4/e$c;->D:F

    const/4 v5, 0x6

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v5, 0x2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget v0, p0, Lax/F4/e$c;->E:F

    const/4 v5, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget v0, p0, Lax/F4/e$c;->F:F

    const/4 v5, 0x3

    cmpl-float v0, v0, v1

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget v0, p0, Lax/F4/e$c;->G:F

    const/4 v5, 0x2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget v0, p0, Lax/F4/e$c;->H:F

    const/4 v5, 0x5

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget v0, p0, Lax/F4/e$c;->I:F

    cmpl-float v0, v0, v1

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lax/F4/e$c;->J:F

    cmpl-float v0, v0, v1

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget v0, p0, Lax/F4/e$c;->K:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lax/F4/e$c;->L:F

    const/4 v5, 0x3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget v0, p0, Lax/F4/e$c;->M:F

    const/4 v5, 0x4

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x6

    const/16 v0, 0x19

    const/4 v5, 0x7

    new-array v0, v0, [B

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Lax/F4/e$c;->D:F

    const v3, 0x47435000    # 50000.0f

    const/4 v5, 0x4

    mul-float v2, v2, v3

    const/4 v5, 0x6

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    iget v2, p0, Lax/F4/e$c;->E:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    const/4 v5, 0x3

    float-to-int v2, v2

    int-to-short v2, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lax/F4/e$c;->F:F

    const/4 v5, 0x1

    mul-float v2, v2, v3

    const/4 v5, 0x0

    add-float/2addr v2, v4

    const/4 v5, 0x0

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    iget v2, p0, Lax/F4/e$c;->G:F

    mul-float v2, v2, v3

    const/4 v5, 0x6

    add-float/2addr v2, v4

    const/4 v5, 0x3

    float-to-int v2, v2

    const/4 v5, 0x1

    int-to-short v2, v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lax/F4/e$c;->H:F

    const/4 v5, 0x6

    mul-float v2, v2, v3

    const/4 v5, 0x6

    add-float/2addr v2, v4

    const/4 v5, 0x2

    float-to-int v2, v2

    const/4 v5, 0x2

    int-to-short v2, v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    iget v2, p0, Lax/F4/e$c;->I:F

    mul-float v2, v2, v3

    const/4 v5, 0x6

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lax/F4/e$c;->J:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v5, 0x5

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lax/F4/e$c;->K:F

    const/4 v5, 0x5

    mul-float v2, v2, v3

    const/4 v5, 0x0

    add-float/2addr v2, v4

    const/4 v5, 0x4

    float-to-int v2, v2

    int-to-short v2, v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    iget v2, p0, Lax/F4/e$c;->L:F

    add-float/2addr v2, v4

    const/4 v5, 0x5

    float-to-int v2, v2

    const/4 v5, 0x1

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lax/F4/e$c;->M:F

    const/4 v5, 0x7

    add-float/2addr v2, v4

    const/4 v5, 0x4

    float-to-int v2, v2

    const/4 v5, 0x6

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    iget v2, p0, Lax/F4/e$c;->B:I

    int-to-short v2, v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    iget v2, p0, Lax/F4/e$c;->C:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    return-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method private static k(Lax/l5/K;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/K;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v6, 0x2

    const/16 v0, 0x10

    const/4 v6, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/l5/K;->x()J

    move-result-wide v2

    const/4 v6, 0x2

    const-wide/32 v4, 0x58564944

    const-wide/32 v4, 0x58564944

    const/4 v6, 0x7

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v0, "idxmevod/v"

    const-string v0, "video/divx"

    const/4 v6, 0x0

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v4, 0x33363248

    const-wide/32 v4, 0x33363248

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v6, 0x7

    new-instance p0, Landroid/util/Pair;

    const/4 v6, 0x1

    const-string v0, "d/veoippg3"

    const-string v0, "video/3gpp"

    const/4 v6, 0x1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v4, 0x31435657

    const-wide/32 v4, 0x31435657

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v0

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x14

    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object p0

    :goto_0
    const/4 v6, 0x0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    const/4 v6, 0x5

    if-ge v0, v2, :cond_3

    aget-byte v2, p0, v0

    const/4 v6, 0x5

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x2

    add-int/lit8 v2, v0, 0x2

    const/4 v6, 0x6

    aget-byte v2, p0, v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-ne v2, v3, :cond_2

    const/4 v6, 0x3

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0xf

    const/4 v6, 0x5

    if-ne v2, v3, :cond_2

    array-length v2, p0

    const/4 v6, 0x1

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v6, 0x3

    new-instance v0, Landroid/util/Pair;

    const-string v2, "cved/bvw1i"

    const-string v2, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x7

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    const-string p0, "Failed to find FourCC VC1 initialization data"

    invoke-static {p0, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v6, 0x5

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "srxraabkcEttoarMo"

    const-string p0, "MatroskaExtractor"

    const/4 v6, 0x4

    const-string v0, "UupFkwwt.mo trignSevCoo- oe/nnxC imodTunetnnnki  yt"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    const/4 v6, 0x2

    invoke-static {p0, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance p0, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v0, "video/x-unknown"

    const/4 v6, 0x1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    const-string p0, "rpis  ugptraaEiovornpeaFrC  Cartr"

    const-string p0, "Error parsing FourCC private data"

    invoke-static {p0, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v6, 0x4

    throw p0
.end method

.method private static l(Lax/l5/K;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    :try_start_0
    const/4 v8, 0x0

    invoke-virtual {p0}, Lax/l5/K;->z()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x6

    if-ne v0, v1, :cond_0

    const/4 v8, 0x6

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v8, 0x5

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v8, 0x3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    invoke-virtual {p0}, Lax/l5/K;->A()J

    move-result-wide v4

    const/4 v8, 0x5

    invoke-static {}, Lax/F4/e;->i()Ljava/util/UUID;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    const/4 v8, 0x5

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/l5/K;->A()J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-static {}, Lax/F4/e;->i()Ljava/util/UUID;

    move-result-object p0

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    const/4 v8, 0x7

    return v1

    :cond_1
    return v3

    :catch_0
    const-string p0, "Error parsing MS/ACM codec private"

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x5

    invoke-static {p0, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v8, 0x6

    throw p0
.end method

.method private static m([B)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v11, 0x7

    const-string v0, "a rptrergtrroics icd evvnrpobaEso "

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    move v11, v1

    const/4 v2, 0x0

    shl-int/2addr v11, v2

    :try_start_0
    aget-byte v3, p0, v2

    const/4 v11, 0x5

    const/4 v4, 0x2

    const/4 v11, 0x4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v11, 0x5

    aget-byte v7, p0, v5

    const/4 v11, 0x5

    and-int/lit16 v8, v7, 0xff

    const/4 v11, 0x3

    const/16 v9, 0xff

    if-ne v8, v9, :cond_0

    const/4 v11, 0x5

    add-int/lit16 v6, v6, 0xff

    const/4 v11, 0x5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    add-int/2addr v5, v3

    const/4 v11, 0x6

    and-int/2addr v7, v9

    add-int/2addr v6, v7

    const/4 v7, 0x0

    :goto_1
    const/4 v11, 0x6

    aget-byte v8, p0, v5

    const/4 v11, 0x6

    and-int/lit16 v10, v8, 0xff

    const/4 v11, 0x2

    if-ne v10, v9, :cond_1

    const/4 v11, 0x6

    add-int/lit16 v7, v7, 0xff

    const/4 v11, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v3

    const/4 v11, 0x1

    and-int/2addr v8, v9

    add-int/2addr v7, v8

    aget-byte v8, p0, v5

    if-ne v8, v3, :cond_4

    const/4 v11, 0x7

    new-array v3, v6, [B

    const/4 v11, 0x3

    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    aget-byte v6, p0, v5

    const/4 v8, 0x3

    and-int/2addr v11, v8

    if-ne v6, v8, :cond_3

    add-int/2addr v5, v7

    const/4 v11, 0x7

    aget-byte v6, p0, v5

    const/4 v11, 0x6

    const/4 v7, 0x5

    const/4 v11, 0x6

    if-ne v6, v7, :cond_2

    array-length v6, p0

    const/4 v11, 0x4

    sub-int/2addr v6, v5

    new-array v6, v6, [B

    const/4 v11, 0x2

    array-length v7, p0

    const/4 v11, 0x2

    sub-int/2addr v7, v5

    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-static {v0, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v11, 0x1

    throw p0

    :cond_3
    const/4 v11, 0x2

    invoke-static {v0, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v11, 0x3

    throw p0

    :cond_4
    const/4 v11, 0x5

    invoke-static {v0, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    throw p0

    :cond_5
    const/4 v11, 0x5

    invoke-static {v0, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v11, 0x7

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v11, 0x2

    throw p0
.end method

.method private o(Z)Z
    .locals 3

    const/4 v2, 0x4

    const-string v0, "SOsA_U"

    const-string v0, "A_OPUS"

    iget-object v1, p0, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x2

    iget p1, p0, Lax/F4/e$c;->f:I

    const/4 v2, 0x1

    if-lez p1, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method


# virtual methods
.method public i(Lax/z4/n;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/16 v2, 0x10

    iget-object v5, v0, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "application/dvbsubs"

    const-string v8, "application/vobsub"

    const-string v9, "application/pgs"

    const-string v10, "xs/m-texta"

    const-string v10, "text/x-ssa"

    const-string v11, "vtxtoett"

    const-string v11, "text/vtt"

    const-string v12, "application/x-subrip"

    const/16 v14, 0x8

    const/4 v15, 0x3

    const-string v4, "T tombimetS.eien  ptyg"

    const-string v4, ". Setting mimeType to "

    const-string v16, "audio/raw"

    const-string v6, "orkocMbttatEsarra"

    const-string v6, "MatroskaExtractor"

    const-string v3, "nkunoontawx/-di"

    const-string v3, "audio/x-unknown"

    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "A_OPUS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "A_FLAC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "3Ap_CE"

    const-string v1, "A_EAC3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "MEtGVP2"

    const-string v1, "V_MPEG2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "EEs/_TBVTTTSX"

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "ESSm/_TTAX"

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "TT/_o/IANMLIC"

    const-string v1, "A_PCM/INT/LIT"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "NPIAMbI_GBT/C"

    const-string v1, "A_PCM/INT/BIG"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "RDTXPSbESSE/A"

    const-string v1, "A_DTS/EXPRESS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "THREAO_t"

    const-string v1, "V_THEORA"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "S_HDMV/PGS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "V_VP9"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "V_VP8"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "VAVp1"

    const-string v1, "V_AV1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "SDT_t"

    const-string v1, "A_DTS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "AAsC_"

    const-string v1, "A_AC3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "AAAmC"

    const-string v1, "A_AAC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "S_VOBSUB"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "S_DVBSUB"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1a
    const-string v1, "MAEGo/3_L"

    const-string v1, "A_MPEG/L3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1b
    const-string v1, "A2GMLb_/E"

    const-string v1, "A_MPEG/L2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1c
    const-string v1, "SBVAORbI"

    const-string v1, "A_VORBIS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1d
    const-string v1, "A_TRUEHD"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1e
    const-string v1, "MASMAC/t"

    const-string v1, "A_MS/ACM"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1f
    const-string v1, "M_VEP4/IpSSOPG"

    const-string v1, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_20
    const-string v1, "PSVP4/AGItOM/E"

    const-string v1, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    const-string v1, "Unrecognized codec identifier."

    invoke-static {v1, v13}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v1

    throw v1

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lax/F4/e$c;->g(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v4, v0, Lax/F4/e$c;->R:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v0, Lax/F4/e$c;->S:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v16, "ossid/poau"

    const-string v16, "audio/opus"

    const/16 v6, 0x1680

    move-object v2, v13

    const/4 v3, -0x1

    const/4 v5, 0x0

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, v0, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lax/F4/e$c;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v16, "uolm/acdif"

    const-string v16, "audio/flac"

    :goto_2
    move-object v2, v13

    :goto_3
    const/4 v3, -0x1

    :goto_4
    const/4 v5, 0x0

    :goto_5
    const/4 v6, -0x1

    goto/16 :goto_f

    :pswitch_2
    const-string v16, "audio/eac3"

    :goto_6
    move-object v1, v13

    move-object v2, v1

    goto :goto_3

    :pswitch_3
    const-string v16, "eegdo/mpvo2"

    const-string v16, "video/mpeg2"

    goto :goto_6

    :pswitch_4
    move-object/from16 v16, v12

    move-object/from16 v16, v12

    goto :goto_6

    :pswitch_5
    move-object/from16 v16, v11

    goto :goto_6

    :pswitch_6
    new-instance v1, Lax/l5/K;

    iget-object v2, v0, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lax/F4/e$c;->g(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lax/l5/K;-><init>([B)V

    invoke-static {v1}, Lax/m5/f;->a(Lax/l5/K;)Lax/m5/f;

    move-result-object v1

    iget-object v2, v1, Lax/m5/f;->a:Ljava/util/List;

    iget v3, v1, Lax/m5/f;->b:I

    iput v3, v0, Lax/F4/e$c;->Y:I

    iget-object v1, v1, Lax/m5/f;->i:Ljava/lang/String;

    const-string v16, "icdoebvhve"

    const-string v16, "video/hevc"

    :goto_7
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v1, v3

    goto :goto_3

    :pswitch_7
    invoke-static {}, Lax/F4/e;->e()[B

    move-result-object v1

    iget-object v2, v0, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lax/F4/e$c;->g(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lax/E7/y;->z(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/y;

    move-result-object v1

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    goto :goto_2

    :pswitch_8
    iget v1, v0, Lax/F4/e$c;->P:I

    invoke-static {v1}, Lax/l5/h0;->b0(I)I

    move-result v1

    if-nez v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iosildbtbUl u ihetMCane:trn Ppeptd ep t n"

    const-string v2, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lax/F4/e$c;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    goto :goto_6

    :cond_21
    move v3, v1

    move-object v1, v13

    move-object v1, v13

    move-object v2, v1

    move-object v2, v1

    goto :goto_4

    :pswitch_9
    iget v1, v0, Lax/F4/e$c;->P:I

    if-ne v1, v14, :cond_22

    move-object v1, v13

    move-object v1, v13

    move-object v2, v1

    const/4 v3, 0x3

    goto/16 :goto_4

    :cond_22
    if-ne v1, v2, :cond_23

    const/high16 v1, 0x10000000

    move-object v1, v13

    move-object v2, v1

    const/high16 v3, 0x10000000

    goto/16 :goto_4

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p: eetdtaUpigdou n M  ttpdisinheb nrbC"

    const-string v2, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lax/F4/e$c;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_a
    iget v1, v0, Lax/F4/e$c;->P:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_24

    move-object v1, v13

    move-object v1, v13

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x4

    goto/16 :goto_4

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dtes gCpptofhoin ptPn ne tMulot da:Ubpi ri"

    const-string v2, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lax/F4/e$c;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_b
    const-string v16, "video/x-unknown"

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v16, v9

    goto/16 :goto_6

    :pswitch_d
    const-string v16, "e-v.on9ivtdovn.d2px"

    const-string v16, "video/x-vnd.on2.vp9"

    goto/16 :goto_6

    :pswitch_e
    const-string v16, "2-sv/xdne8oid.ovvpn"

    const-string v16, "video/x-vnd.on2.vp8"

    goto/16 :goto_6

    :pswitch_f
    const-string v16, "video/av01"

    goto/16 :goto_6

    :pswitch_10
    const-string v16, "tidmv.osnd/ua"

    const-string v16, "audio/vnd.dts"

    goto/16 :goto_6

    :pswitch_11
    const-string v16, "audio/ac3"

    goto/16 :goto_6

    :pswitch_12
    iget-object v1, v0, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lax/F4/e$c;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lax/F4/e$c;->k:[B

    invoke-static {v2}, Lax/v4/a;->e([B)Lax/v4/a$b;

    move-result-object v2

    iget v3, v2, Lax/v4/a$b;->a:I

    iput v3, v0, Lax/F4/e$c;->Q:I

    iget v3, v2, Lax/v4/a$b;->b:I

    iput v3, v0, Lax/F4/e$c;->O:I

    iget-object v2, v2, Lax/v4/a$b;->c:Ljava/lang/String;

    const-string v16, "amp-oti/auodal4"

    const-string v16, "audio/mp4a-latm"

    goto/16 :goto_3

    :pswitch_13
    const-string v16, "so/dvbit.nuddad."

    const-string v16, "audio/vnd.dts.hd"

    goto/16 :goto_6

    :pswitch_14
    iget-object v1, v0, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lax/F4/e$c;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object v1

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    goto/16 :goto_2

    :pswitch_15
    new-instance v1, Lax/l5/K;

    iget-object v2, v0, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lax/F4/e$c;->g(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lax/l5/K;-><init>([B)V

    invoke-static {v1}, Lax/m5/a;->b(Lax/l5/K;)Lax/m5/a;

    move-result-object v1

    iget-object v2, v1, Lax/m5/a;->a:Ljava/util/List;

    iget v3, v1, Lax/m5/a;->b:I

    iput v3, v0, Lax/F4/e$c;->Y:I

    iget-object v1, v1, Lax/m5/a;->i:Ljava/lang/String;

    const-string v16, "video/avc"

    goto/16 :goto_7

    :pswitch_16
    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, v0, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lax/F4/e$c;->g(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object v1

    move-object/from16 v16, v7

    :goto_9
    move-object v2, v13

    :goto_a
    const/4 v3, -0x1

    goto/16 :goto_5

    :pswitch_17
    const/4 v5, 0x0

    new-instance v1, Lax/l5/K;

    iget-object v2, v0, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lax/F4/e$c;->g(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lax/l5/K;-><init>([B)V

    invoke-static {v1}, Lax/F4/e$c;->k(Lax/l5/K;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_9

    :pswitch_18
    const/4 v5, 0x0

    const-string v16, "po/aedbgui"

    const-string v16, "audio/mpeg"

    :goto_b
    move-object v1, v13

    move-object v1, v13

    move-object v2, v1

    move-object v2, v1

    const/4 v3, -0x1

    const/16 v6, 0x1000

    goto/16 :goto_f

    :pswitch_19
    const/4 v5, 0x0

    const-string v16, "audio/mpeg-L2"

    goto :goto_b

    :pswitch_1a
    const/4 v5, 0x0

    iget-object v1, v0, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lax/F4/e$c;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lax/F4/e$c;->m([B)Ljava/util/List;

    move-result-object v1

    const-string v16, "oibardvtoiu/"

    const-string v16, "audio/vorbis"

    const/16 v6, 0x2000

    move-object v2, v13

    const/4 v3, -0x1

    goto/16 :goto_f

    :pswitch_1b
    const/4 v5, 0x0

    new-instance v1, Lax/z4/F;

    invoke-direct {v1}, Lax/z4/F;-><init>()V

    iput-object v1, v0, Lax/F4/e$c;->T:Lax/z4/F;

    const-string v16, "itdodruup-aeh"

    const-string v16, "audio/true-hd"

    :goto_c
    move-object v1, v13

    move-object v1, v13

    move-object v2, v1

    move-object v2, v1

    goto :goto_a

    :pswitch_1c
    const/4 v5, 0x0

    new-instance v1, Lax/l5/K;

    iget-object v2, v0, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lax/F4/e$c;->g(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lax/l5/K;-><init>([B)V

    invoke-static {v1}, Lax/F4/e$c;->l(Lax/l5/K;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, v0, Lax/F4/e$c;->P:I

    invoke-static {v1}, Lax/l5/h0;->b0(I)I

    move-result v1

    if-nez v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dedpnht MtoUPt e Cuipb: pst"

    const-string v2, "Unsupported PCM bit depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lax/F4/e$c;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v16, v3

    goto :goto_c

    :cond_25
    move v3, v1

    move v3, v1

    move-object v1, v13

    move-object v1, v13

    move-object v2, v1

    move-object v2, v1

    goto/16 :goto_5

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "g s/mtpMmpeTNydtPAit C SMoSiMnnp C e tus-es o.niuer"

    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_1d
    const/4 v5, 0x0

    iget-object v1, v0, Lax/F4/e$c;->k:[B

    if-nez v1, :cond_27

    move-object v1, v13

    move-object v1, v13

    goto :goto_e

    :cond_27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_e
    const-string v16, "video/mp4v-es"

    goto/16 :goto_9

    :goto_f
    iget-object v4, v0, Lax/F4/e$c;->N:[B

    if-eqz v4, :cond_28

    new-instance v4, Lax/l5/K;

    iget-object v14, v0, Lax/F4/e$c;->N:[B

    invoke-direct {v4, v14}, Lax/l5/K;-><init>([B)V

    invoke-static {v4}, Lax/m5/d;->a(Lax/l5/K;)Lax/m5/d;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v2, v4, Lax/m5/d;->c:Ljava/lang/String;

    const-string v16, "video/dolby-vision"

    :cond_28
    move-object/from16 v4, v16

    move-object/from16 v4, v16

    iget-boolean v14, v0, Lax/F4/e$c;->V:Z

    iget-boolean v5, v0, Lax/F4/e$c;->U:Z

    if-eqz v5, :cond_29

    const/4 v5, 0x2

    goto :goto_10

    :cond_29
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v5, v14

    new-instance v14, Lax/t4/B0$b;

    invoke-direct {v14}, Lax/t4/B0$b;-><init>()V

    invoke-static {v4}, Lax/l5/C;->l(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2a

    iget v7, v0, Lax/F4/e$c;->O:I

    invoke-virtual {v14, v7}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object v7

    iget v8, v0, Lax/F4/e$c;->Q:I

    invoke-virtual {v7, v8}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object v7

    invoke-virtual {v7, v3}, Lax/t4/B0$b;->a0(I)Lax/t4/B0$b;

    const/4 v3, 0x1

    goto/16 :goto_16

    :cond_2a
    invoke-static {v4}, Lax/l5/C;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget v3, v0, Lax/F4/e$c;->q:I

    if-nez v3, :cond_2d

    iget v3, v0, Lax/F4/e$c;->o:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2b

    iget v3, v0, Lax/F4/e$c;->m:I

    :cond_2b
    iput v3, v0, Lax/F4/e$c;->o:I

    iget v3, v0, Lax/F4/e$c;->p:I

    if-ne v3, v7, :cond_2c

    iget v3, v0, Lax/F4/e$c;->n:I

    :cond_2c
    iput v3, v0, Lax/F4/e$c;->p:I

    goto :goto_11

    :cond_2d
    const/4 v7, -0x1

    :goto_11
    iget v3, v0, Lax/F4/e$c;->o:I

    if-eq v3, v7, :cond_2e

    iget v8, v0, Lax/F4/e$c;->p:I

    if-eq v8, v7, :cond_2e

    iget v9, v0, Lax/F4/e$c;->n:I

    mul-int v9, v9, v3

    int-to-float v3, v9

    iget v9, v0, Lax/F4/e$c;->m:I

    mul-int v9, v9, v8

    int-to-float v8, v9

    div-float/2addr v3, v8

    goto :goto_12

    :cond_2e
    const/high16 v3, -0x40800000    # -1.0f

    :goto_12
    iget-boolean v8, v0, Lax/F4/e$c;->x:Z

    if-eqz v8, :cond_2f

    invoke-direct {v0}, Lax/F4/e$c;->h()[B

    move-result-object v8

    new-instance v13, Lax/m5/c;

    iget v9, v0, Lax/F4/e$c;->y:I

    iget v10, v0, Lax/F4/e$c;->A:I

    iget v11, v0, Lax/F4/e$c;->z:I

    invoke-direct {v13, v9, v10, v11, v8}, Lax/m5/c;-><init>(III[B)V

    :cond_2f
    iget-object v8, v0, Lax/F4/e$c;->a:Ljava/lang/String;

    if-eqz v8, :cond_30

    invoke-static {}, Lax/F4/e;->f()Ljava/util/Map;

    move-result-object v8

    iget-object v9, v0, Lax/F4/e$c;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-static {}, Lax/F4/e;->f()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lax/F4/e$c;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_30
    iget v8, v0, Lax/F4/e$c;->r:I

    if-nez v8, :cond_35

    iget v8, v0, Lax/F4/e$c;->s:F

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_35

    iget v8, v0, Lax/F4/e$c;->t:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_35

    iget v8, v0, Lax/F4/e$c;->u:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_31

    const/4 v7, 0x0

    goto :goto_14

    :cond_31
    iget v8, v0, Lax/F4/e$c;->t:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_32

    const/16 v7, 0x5a

    goto :goto_14

    :cond_32
    iget v8, v0, Lax/F4/e$c;->t:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_34

    iget v8, v0, Lax/F4/e$c;->t:F

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_33

    goto :goto_13

    :cond_33
    iget v8, v0, Lax/F4/e$c;->t:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_35

    const/16 v7, 0x10e

    goto :goto_14

    :cond_34
    :goto_13
    const/16 v7, 0xb4

    :cond_35
    :goto_14
    iget v8, v0, Lax/F4/e$c;->m:I

    invoke-virtual {v14, v8}, Lax/t4/B0$b;->n0(I)Lax/t4/B0$b;

    move-result-object v8

    iget v9, v0, Lax/F4/e$c;->n:I

    invoke-virtual {v8, v9}, Lax/t4/B0$b;->S(I)Lax/t4/B0$b;

    move-result-object v8

    invoke-virtual {v8, v3}, Lax/t4/B0$b;->c0(F)Lax/t4/B0$b;

    move-result-object v3

    invoke-virtual {v3, v7}, Lax/t4/B0$b;->f0(I)Lax/t4/B0$b;

    move-result-object v3

    iget-object v7, v0, Lax/F4/e$c;->v:[B

    invoke-virtual {v3, v7}, Lax/t4/B0$b;->d0([B)Lax/t4/B0$b;

    move-result-object v3

    iget v7, v0, Lax/F4/e$c;->w:I

    invoke-virtual {v3, v7}, Lax/t4/B0$b;->j0(I)Lax/t4/B0$b;

    move-result-object v3

    invoke-virtual {v3, v13}, Lax/t4/B0$b;->L(Lax/m5/c;)Lax/t4/B0$b;

    const/4 v3, 0x2

    goto :goto_16

    :cond_36
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_15

    :cond_37
    const-string v1, "txcmI dUe t.pnMMyeEep"

    const-string v1, "Unexpected MIME type."

    invoke-static {v1, v13}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v1

    throw v1

    :cond_38
    :goto_15
    const/4 v3, 0x3

    :goto_16
    iget-object v7, v0, Lax/F4/e$c;->a:Ljava/lang/String;

    if-eqz v7, :cond_39

    invoke-static {}, Lax/F4/e;->f()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lax/F4/e$c;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    iget-object v7, v0, Lax/F4/e$c;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Lax/t4/B0$b;->W(Ljava/lang/String;)Lax/t4/B0$b;

    :cond_39
    move/from16 v7, p2

    invoke-virtual {v14, v7}, Lax/t4/B0$b;->T(I)Lax/t4/B0$b;

    move-result-object v7

    invoke-virtual {v7, v4}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v4

    invoke-virtual {v4, v6}, Lax/t4/B0$b;->Y(I)Lax/t4/B0$b;

    move-result-object v4

    iget-object v6, v0, Lax/F4/e$c;->W:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v4

    invoke-virtual {v4, v5}, Lax/t4/B0$b;->i0(I)Lax/t4/B0$b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->K(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v1

    iget-object v2, v0, Lax/F4/e$c;->l:Lax/y4/m;

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->O(Lax/y4/m;)Lax/t4/B0$b;

    move-result-object v1

    invoke-virtual {v1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v1

    iget v2, v0, Lax/F4/e$c;->c:I

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v2

    iput-object v2, v0, Lax/F4/e$c;->X:Lax/z4/E;

    invoke-interface {v2, v1}, Lax/z4/E;->b(Lax/t4/B0;)V

    return-void

    nop

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
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
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
        :pswitch_b
        :pswitch_10
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

.method public j()V
    .locals 4

    iget-object v0, p0, Lax/F4/e$c;->T:Lax/z4/F;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/F4/e$c;->X:Lax/z4/E;

    iget-object v2, p0, Lax/F4/e$c;->j:Lax/z4/E$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lax/z4/F;->a(Lax/z4/E;Lax/z4/E$a;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lax/F4/e$c;->T:Lax/z4/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/z4/F;->b()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
