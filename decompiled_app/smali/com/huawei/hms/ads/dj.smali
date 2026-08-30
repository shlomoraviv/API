.class public Lcom/huawei/hms/ads/dj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:I = 0x1

.field private static final C:I = 0x2

.field private static final D:I = 0x21

.field private static final F:I = 0x2c

.field private static final I:I = 0x1000

.field private static final L:I = 0xf9

.field private static final S:I = 0x3

.field private static final Z:I = 0x0

.field private static final a:J = 0x3c00000L

.field private static final b:Ljava/lang/String; = "dj"


# instance fields
.field private A:[I

.field public Code:I

.field private E:[I

.field private G:I

.field private H:I

.field private J:Landroid/graphics/Bitmap;

.field private K:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private T:I

.field private U:I

.field public V:I

.field private W:I

.field private X:I

.field private Y:[I

.field private final c:I

.field private d:Ljava/io/InputStream;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:[B

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/dj;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/dj;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dj;->g:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dj;->h:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dj;->i:Z

    const/16 v1, 0x200

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/huawei/hms/ads/dj;->o:[B

    const/16 v1, 0x64

    iput v1, p0, Lcom/huawei/hms/ads/dj;->s:I

    iput v0, p0, Lcom/huawei/hms/ads/dj;->t:I

    iput v0, p0, Lcom/huawei/hms/ads/dj;->u:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/ads/dj;->z:[I

    iput-object v1, p0, Lcom/huawei/hms/ads/dj;->A:[I

    iput v0, p0, Lcom/huawei/hms/ads/dj;->H:I

    iput v0, p0, Lcom/huawei/hms/ads/dj;->M:I

    iput v0, p0, Lcom/huawei/hms/ads/dj;->X:I

    iput-object v1, p0, Lcom/huawei/hms/ads/dj;->Y:[I

    iput-object p1, p0, Lcom/huawei/hms/ads/dj;->d:Ljava/io/InputStream;

    iput p2, p0, Lcom/huawei/hms/ads/dj;->c:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->I()V

    return-void
.end method

.method private B()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dj;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/ads/dj;->u:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C()V
    .locals 5

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->S()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dj;->Code:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->S()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dj;->V:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->B()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/huawei/hms/ads/dj;->j:Z

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/huawei/hms/ads/dj;->v:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->B()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dj;->x:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->B()I

    return-void
.end method

.method private Code([IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p4, :cond_2

    invoke-static {}, Lcom/huawei/hms/ads/iz;->V()J

    move-result-wide v0

    const-wide/32 v2, 0x3c00000

    cmp-long p4, v0, v2

    if-lez p4, :cond_0

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hms/ads/dj;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const-string v2, "create image with config %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    move v3, p2

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p4
.end method

.method private Code(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dj;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/hms/ads/dj;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private Code(I)[I
    .locals 9

    const/16 v0, 0x100

    new-array v0, v0, [I

    mul-int/lit8 v1, p1, 0x3

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/huawei/hms/ads/dj;->d:Ljava/io/InputStream;

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v4, Lcom/huawei/hms/ads/dj;->b:Ljava/lang/String;

    const-string v5, "read color table fail"

    invoke-static {v4, v5}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/hms/ads/dj;->u:I

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v3, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    aput v1, v0, v3

    move v1, v6

    move v3, v7

    goto :goto_1

    :cond_1
    :goto_2
    return-object v0
.end method

.method private D()Lcom/huawei/hms/ads/dl;
    .locals 8

    const-string v0, "read image error"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->L()I

    move-result v3

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->F()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->a()V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->c()V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->F()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->d()V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->F()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    iget-object v4, p0, Lcom/huawei/hms/ads/dj;->J:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    iget v5, p0, Lcom/huawei/hms/ads/dj;->M:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/huawei/hms/ads/dj;->M:I

    new-instance v6, Lcom/huawei/hms/ads/dl;

    iget v7, p0, Lcom/huawei/hms/ads/dj;->s:I

    invoke-direct {v6, v5, v4, v7}, Lcom/huawei/hms/ads/dl;-><init>(ILandroid/graphics/Bitmap;I)V

    move-object v2, v6

    :cond_3
    iget-boolean v4, p0, Lcom/huawei/hms/ads/dj;->i:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/huawei/hms/ads/dj;->E:[I

    iget v5, p0, Lcom/huawei/hms/ads/dj;->G:I

    aput v3, v4, v5

    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->f()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v1, p0, Lcom/huawei/hms/ads/dj;->u:I

    sget-object v1, Lcom/huawei/hms/ads/dj;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iput v1, p0, Lcom/huawei/hms/ads/dj;->u:I

    sget-object v0, Lcom/huawei/hms/ads/dj;->b:Ljava/lang/String;

    const-string v1, "run out of memory"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->e()V

    :goto_0
    return-object v2
.end method

.method private F()Z
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/dj;->u:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dj;->d:Ljava/io/InputStream;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/huawei/hms/ads/dj;->Code(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->Z()V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/huawei/hms/ads/dj;->Code(Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dj;->V()V

    :cond_1
    return-void
.end method

.method private L()I
    .locals 6

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->S()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dj;->N:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->S()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dj;->O:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->S()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dj;->P:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->S()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dj;->Q:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->B()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/huawei/hms/ads/dj;->k:Z

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/huawei/hms/ads/dj;->l:Z

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/huawei/hms/ads/dj;->w:I

    iget-boolean v1, p0, Lcom/huawei/hms/ads/dj;->k:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dj;->Code(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/dj;->A:[I

    iput-object v0, p0, Lcom/huawei/hms/ads/dj;->E:[I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/dj;->z:[I

    iput-object v0, p0, Lcom/huawei/hms/ads/dj;->E:[I

    iget v0, p0, Lcom/huawei/hms/ads/dj;->x:I

    iget v1, p0, Lcom/huawei/hms/ads/dj;->G:I

    if-ne v0, v1, :cond_3

    iput v3, p0, Lcom/huawei/hms/ads/dj;->y:I

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/huawei/hms/ads/dj;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/ads/dj;->E:[I

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    array-length v1, v0

    iget v4, p0, Lcom/huawei/hms/ads/dj;->G:I

    if-le v1, v4, :cond_4

    aget v1, v0, v4

    aput v3, v0, v4

    move v3, v1

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/ads/dj;->E:[I

    if-nez v0, :cond_5

    iput v2, p0, Lcom/huawei/hms/ads/dj;->u:I

    :cond_5
    return v3
.end method

.method private S()I
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->B()I

    move-result v0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->B()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private V(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dj;->q:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/huawei/hms/ads/dj;->q:[B

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/dj;->m:[S

    const/16 v0, 0x1000

    if-nez p1, :cond_2

    new-array p1, v0, [S

    iput-object p1, p0, Lcom/huawei/hms/ads/dj;->m:[S

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/ads/dj;->n:[B

    if-nez p1, :cond_3

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/huawei/hms/ads/dj;->n:[B

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/ads/dj;->p:[B

    if-nez p1, :cond_4

    const/16 p1, 0x1001

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/huawei/hms/ads/dj;->p:[B

    :cond_4
    return-void
.end method

.method private Z()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->B()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/ads/dj;->u:I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->C()V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/dj;->j:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->F()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/hms/ads/dj;->v:I

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dj;->Code(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/dj;->z:[I

    iget v1, p0, Lcom/huawei/hms/ads/dj;->x:I

    aget v0, v0, v1

    iput v0, p0, Lcom/huawei/hms/ads/dj;->y:I

    :cond_2
    return-void
.end method

.method private a()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huawei/hms/ads/dj;->P:I

    iget v2, v0, Lcom/huawei/hms/ads/dj;->Q:I

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/dj;->V(I)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/ads/dj;->B()I

    move-result v2

    const/4 v3, 0x1

    shl-int v4, v3, v2

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v4, 0x2

    add-int/2addr v2, v3

    shl-int v7, v3, v2

    sub-int/2addr v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_0

    iget-object v10, v0, Lcom/huawei/hms/ads/dj;->m:[S

    aput-short v8, v10, v9

    iget-object v10, v0, Lcom/huawei/hms/ads/dj;->n:[B

    int-to-byte v11, v9

    aput-byte v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v13, v2

    move v8, v6

    move v15, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    if-ge v10, v1, :cond_f

    if-nez v11, :cond_e

    if-ge v12, v13, :cond_3

    if-nez v16, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/ads/dj;->g()I

    move-result v16

    if-gtz v16, :cond_1

    goto/16 :goto_7

    :cond_1
    const/16 v17, 0x0

    :cond_2
    iget-object v9, v0, Lcom/huawei/hms/ads/dj;->o:[B

    aget-byte v9, v9, v17

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v12

    add-int/2addr v14, v9

    add-int/lit8 v12, v12, 0x8

    add-int/lit8 v17, v17, 0x1

    const/4 v9, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_1

    :cond_3
    and-int v9, v14, v15

    shr-int/2addr v14, v13

    sub-int/2addr v12, v13

    if-gt v9, v8, :cond_5

    if-ne v9, v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v21, 0x1

    :goto_3
    if-eqz v21, :cond_6

    goto/16 :goto_7

    :cond_6
    if-ne v9, v4, :cond_7

    move v13, v2

    move v8, v6

    move v15, v7

    const/16 v18, -0x1

    goto :goto_1

    :cond_7
    move/from16 v21, v2

    move/from16 v3, v18

    const/4 v2, -0x1

    if-ne v3, v2, :cond_8

    iget-object v2, v0, Lcom/huawei/hms/ads/dj;->p:[B

    add-int/lit8 v3, v11, 0x1

    move/from16 v19, v3

    iget-object v3, v0, Lcom/huawei/hms/ads/dj;->n:[B

    aget-byte v3, v3, v9

    aput-byte v3, v2, v11

    move/from16 v18, v9

    move/from16 v11, v19

    move/from16 v2, v21

    const/4 v3, 0x1

    move/from16 v19, v18

    goto :goto_1

    :cond_8
    if-ne v9, v8, :cond_9

    iget-object v2, v0, Lcom/huawei/hms/ads/dj;->p:[B

    add-int/lit8 v22, v11, 0x1

    move/from16 v23, v5

    move/from16 v5, v19

    int-to-byte v5, v5

    aput-byte v5, v2, v11

    move v2, v3

    move/from16 v11, v22

    goto :goto_4

    :cond_9
    move/from16 v23, v5

    move v2, v9

    :goto_4
    if-le v2, v4, :cond_a

    iget-object v5, v0, Lcom/huawei/hms/ads/dj;->p:[B

    add-int/lit8 v19, v11, 0x1

    move/from16 v22, v4

    iget-object v4, v0, Lcom/huawei/hms/ads/dj;->n:[B

    aget-byte v4, v4, v2

    aput-byte v4, v5, v11

    iget-object v4, v0, Lcom/huawei/hms/ads/dj;->m:[S

    aget-short v2, v4, v2

    move/from16 v11, v19

    move/from16 v4, v22

    goto :goto_4

    :cond_a
    move/from16 v22, v4

    iget-object v4, v0, Lcom/huawei/hms/ads/dj;->n:[B

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x1000

    if-lt v8, v5, :cond_b

    goto :goto_7

    :cond_b
    iget-object v5, v0, Lcom/huawei/hms/ads/dj;->p:[B

    add-int/lit8 v24, v11, 0x1

    move/from16 v25, v6

    int-to-byte v6, v2

    aput-byte v6, v5, v11

    iget-object v5, v0, Lcom/huawei/hms/ads/dj;->m:[S

    int-to-short v3, v3

    aput-short v3, v5, v8

    aput-byte v6, v4, v8

    add-int/lit8 v8, v8, 0x1

    and-int v3, v8, v15

    if-nez v3, :cond_c

    const/16 v3, 0x1000

    if-ge v8, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_d

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v8

    :cond_d
    move/from16 v19, v2

    move v3, v9

    move/from16 v11, v24

    goto :goto_6

    :cond_e
    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v25, v6

    move/from16 v3, v18

    move/from16 v5, v19

    :goto_6
    const/4 v2, -0x1

    add-int/2addr v11, v2

    iget-object v4, v0, Lcom/huawei/hms/ads/dj;->q:[B

    add-int/lit8 v5, v20, 0x1

    iget-object v6, v0, Lcom/huawei/hms/ads/dj;->p:[B

    aget-byte v6, v6, v11

    aput-byte v6, v4, v20

    add-int/lit8 v10, v10, 0x1

    move/from16 v18, v3

    move/from16 v20, v5

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v25

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_f
    :goto_7
    move/from16 v2, v20

    :goto_8
    if-ge v2, v1, :cond_10

    iget-object v3, v0, Lcom/huawei/hms/ads/dj;->q:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    return-void
.end method

.method private b()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->B()I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->B()I

    move-result v0

    and-int/lit8 v1, v0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/huawei/hms/ads/dj;->t:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput v2, p0, Lcom/huawei/hms/ads/dj;->t:I

    :cond_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/huawei/hms/ads/dj;->i:Z

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->S()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/huawei/hms/ads/dj;->s:I

    iget v1, p0, Lcom/huawei/hms/ads/dj;->c:I

    if-le v1, v0, :cond_2

    iput v1, p0, Lcom/huawei/hms/ads/dj;->s:I

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->B()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dj;->G:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->B()I

    return-void
.end method

.method private c()V
    .locals 1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->g()I

    iget v0, p0, Lcom/huawei/hms/ads/dj;->X:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 12

    const-string v0, "set pixel error"

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->h()V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    iget v6, p0, Lcom/huawei/hms/ads/dj;->Q:I

    if-ge v3, v6, :cond_8

    iget-boolean v7, p0, Lcom/huawei/hms/ads/dj;->l:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-lt v4, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-eq v5, v8, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    :cond_3
    :goto_1
    add-int v6, v4, v2

    goto :goto_2

    :cond_4
    move v6, v4

    move v4, v3

    :goto_2
    iget v7, p0, Lcom/huawei/hms/ads/dj;->O:I

    add-int/2addr v4, v7

    iget v7, p0, Lcom/huawei/hms/ads/dj;->V:I

    if-ge v4, v7, :cond_7

    iget v7, p0, Lcom/huawei/hms/ads/dj;->Code:I

    mul-int v4, v4, v7

    iget v8, p0, Lcom/huawei/hms/ads/dj;->N:I

    add-int/2addr v8, v4

    iget v9, p0, Lcom/huawei/hms/ads/dj;->P:I

    add-int v10, v8, v9

    add-int v11, v4, v7

    if-ge v11, v10, :cond_5

    add-int v10, v4, v7

    :cond_5
    mul-int v9, v9, v3

    :goto_3
    if-ge v8, v10, :cond_7

    iget-object v4, p0, Lcom/huawei/hms/ads/dj;->q:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    iget-object v9, p0, Lcom/huawei/hms/ads/dj;->E:[I

    aget v4, v9, v4

    if-eqz v4, :cond_6

    iget-object v9, p0, Lcom/huawei/hms/ads/dj;->Y:[I

    aput v4, v9, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move v9, v7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/huawei/hms/ads/dj;->Y:[I

    iget v3, p0, Lcom/huawei/hms/ads/dj;->Code:I

    iget v4, p0, Lcom/huawei/hms/ads/dj;->V:I

    iget-object v5, p0, Lcom/huawei/hms/ads/dj;->J:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hms/ads/dj;->Code([IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/ads/dj;->J:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iput v1, p0, Lcom/huawei/hms/ads/dj;->u:I

    sget-object v1, Lcom/huawei/hms/ads/dj;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/hms/ads/dj;->u:I

    return-void
.end method

.method private f()V
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/dj;->t:I

    iput v0, p0, Lcom/huawei/hms/ads/dj;->H:I

    iget v0, p0, Lcom/huawei/hms/ads/dj;->N:I

    iput v0, p0, Lcom/huawei/hms/ads/dj;->R:I

    iget v0, p0, Lcom/huawei/hms/ads/dj;->O:I

    iput v0, p0, Lcom/huawei/hms/ads/dj;->T:I

    iget v0, p0, Lcom/huawei/hms/ads/dj;->P:I

    iput v0, p0, Lcom/huawei/hms/ads/dj;->U:I

    iget v0, p0, Lcom/huawei/hms/ads/dj;->Q:I

    iput v0, p0, Lcom/huawei/hms/ads/dj;->W:I

    iget v0, p0, Lcom/huawei/hms/ads/dj;->y:I

    iput v0, p0, Lcom/huawei/hms/ads/dj;->r:I

    iget-object v0, p0, Lcom/huawei/hms/ads/dj;->Y:[I

    iput-object v0, p0, Lcom/huawei/hms/ads/dj;->K:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dj;->i:Z

    iput v0, p0, Lcom/huawei/hms/ads/dj;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/dj;->A:[I

    iget v0, p0, Lcom/huawei/hms/ads/dj;->c:I

    iput v0, p0, Lcom/huawei/hms/ads/dj;->s:I

    return-void
.end method

.method private g()I
    .locals 4

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->B()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/dj;->X:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/huawei/hms/ads/dj;->X:I

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/ads/dj;->d:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/huawei/hms/ads/dj;->o:[B

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/hms/ads/dj;->b:Ljava/lang/String;

    const-string v2, "read block fail"

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/huawei/hms/ads/dj;->b:Ljava/lang/String;

    const-string v2, "read block IOException"

    :goto_1
    invoke-static {v0, v2}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget v0, p0, Lcom/huawei/hms/ads/dj;->X:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/ads/dj;->u:I

    :cond_2
    return v1
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/dj;->Y:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/ads/dj;->Code:I

    iget v1, p0, Lcom/huawei/hms/ads/dj;->V:I

    mul-int v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/hms/ads/dj;->Y:[I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/ads/dj;->H:I

    if-lez v0, :cond_4

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/ads/dj;->K:[I

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/ads/dj;->K:[I

    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/huawei/hms/ads/dj;->Y:[I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/huawei/hms/ads/dj;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/hms/ads/dj;->r:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/huawei/hms/ads/dj;->W:I

    if-ge v1, v2, :cond_4

    iget v2, p0, Lcom/huawei/hms/ads/dj;->T:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/huawei/hms/ads/dj;->Code:I

    mul-int v2, v2, v3

    iget v3, p0, Lcom/huawei/hms/ads/dj;->R:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/huawei/hms/ads/dj;->U:I

    add-int/2addr v3, v2

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v4, p0, Lcom/huawei/hms/ads/dj;->Y:[I

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dj;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/ads/dj;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dj;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/ads/dj;->g:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public Code()Lcom/huawei/hms/ads/dl;
    .locals 4

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/dj;->Code(Z)V

    return-object v1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->i()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/dj;->Code(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->B()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x21

    if-eq v0, v3, :cond_4

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_3

    const/16 v3, 0x3b

    if-eq v0, v3, :cond_2

    iput v2, p0, Lcom/huawei/hms/ads/dj;->u:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/dj;->Code(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->D()Lcom/huawei/hms/ads/dl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->B()I

    move-result v0

    const/16 v3, 0xf9

    if-ne v3, v0, :cond_5

    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->b()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->c()V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/huawei/hms/ads/dj;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dj;->V()V

    :cond_7
    return-object v1
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dj;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/ads/dj;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/ads/dj;->g:Z

    iget-object v1, p0, Lcom/huawei/hms/ads/dj;->d:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/huawei/hms/ads/jt;->Code(Ljava/io/Closeable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
