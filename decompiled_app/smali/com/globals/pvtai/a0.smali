.class Lcom/globals/pvtai/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globals/pvtai/a0$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/media/AudioRecord;

.field private c:Landroid/media/MediaRecorder;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/globals/pvtai/a0$d;

.field private g:Ljava/io/RandomAccessFile;

.field private h:S

.field private i:I

.field private j:S

.field private k:I

.field private l:[B

.field private m:I

.field private final n:Landroid/content/Context;

.field private o:Landroid/media/AudioManager;

.field private p:Landroid/media/AudioTrack;

.field private q:Lcom/pheelicks/visualizer/VisualizerView;

.field private final r:I

.field private s:Lcom/globals/pvtai/d0/d;

.field private t:I


# direct methods
.method private constructor <init>(Landroid/content/Context;III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-class v3, Lcom/globals/pvtai/a0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/globals/pvtai/a0;->b:Landroid/media/AudioRecord;

    iput-object v4, v1, Lcom/globals/pvtai/a0;->c:Landroid/media/MediaRecorder;

    const/4 v5, 0x0

    iput v5, v1, Lcom/globals/pvtai/a0;->d:I

    iput-object v4, v1, Lcom/globals/pvtai/a0;->e:Ljava/lang/String;

    iput-object v4, v1, Lcom/globals/pvtai/a0;->o:Landroid/media/AudioManager;

    iput-object v4, v1, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    iput v5, v1, Lcom/globals/pvtai/a0;->t:I

    iput-object v0, v1, Lcom/globals/pvtai/a0;->n:Landroid/content/Context;

    iput v2, v1, Lcom/globals/pvtai/a0;->r:I

    invoke-static/range {p1 .. p1}, Lcom/globals/pvtai/d0/d;->b(Landroid/content/Context;)Lcom/globals/pvtai/d0/d;

    move-result-object v6

    iput-object v6, v1, Lcom/globals/pvtai/a0;->s:Lcom/globals/pvtai/d0/d;

    if-nez v6, :cond_0

    new-instance v6, Lcom/globals/pvtai/d0/d;

    invoke-direct {v6, v0}, Lcom/globals/pvtai/d0/d;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/globals/pvtai/a0;->s:Lcom/globals/pvtai/d0/d;

    :cond_0
    :try_start_0
    iget-object v6, v1, Lcom/globals/pvtai/a0;->s:Lcom/globals/pvtai/d0/d;

    const-string v7, "source_input"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/globals/pvtai/d0/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x4

    const/4 v9, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    const/4 v10, 0x3

    if-eq v6, v10, :cond_2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x6

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-eq v2, v9, :cond_9

    const/16 v6, 0x10

    const/16 v7, 0x8

    move/from16 v14, p3

    if-ne v14, v9, :cond_5

    iput-short v6, v1, Lcom/globals/pvtai/a0;->j:S

    goto :goto_1

    :cond_5
    iput-short v7, v1, Lcom/globals/pvtai/a0;->j:S

    :goto_1
    move/from16 v13, p2

    if-ne v13, v6, :cond_6

    iput-short v8, v1, Lcom/globals/pvtai/a0;->h:S

    goto :goto_2

    :cond_6
    iput-short v9, v1, Lcom/globals/pvtai/a0;->h:S

    :goto_2
    const/16 v6, 0x400

    const/16 v10, 0x5622

    invoke-direct/range {p0 .. p1}, Lcom/globals/pvtai/a0;->q(Landroid/content/Context;)Lcom/globals/pvtai/c0/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/globals/pvtai/c0/b;->a()I

    move-result v6

    invoke-virtual {v0}, Lcom/globals/pvtai/c0/b;->b()I

    move-result v10

    iput v10, v1, Lcom/globals/pvtai/a0;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "buffer: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " sample rate: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v15, v6

    move v0, v10

    goto :goto_3

    :cond_7
    const/16 v0, 0x5622

    const/16 v15, 0x400

    :goto_3
    iget-short v6, v1, Lcom/globals/pvtai/a0;->j:S

    mul-int/lit8 v6, v6, 0x2

    iget-short v9, v1, Lcom/globals/pvtai/a0;->h:S

    mul-int v6, v6, v9

    div-int/2addr v6, v7

    div-int v6, v15, v6

    iput v6, v1, Lcom/globals/pvtai/a0;->k:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Increasing buffer size to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/media/AudioRecord;

    move-object v10, v6

    move v12, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, v1, Lcom/globals/pvtai/a0;->b:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v6

    if-ne v6, v8, :cond_8

    new-instance v6, Lcom/globals/pvtai/a0$a;

    invoke-direct {v6, v1, v2}, Lcom/globals/pvtai/a0$a;-><init>(Lcom/globals/pvtai/a0;I)V

    iget-object v2, v1, Lcom/globals/pvtai/a0;->b:Landroid/media/AudioRecord;

    invoke-virtual {v2, v6}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    iget-object v2, v1, Lcom/globals/pvtai/a0;->b:Landroid/media/AudioRecord;

    iget v6, v1, Lcom/globals/pvtai/a0;->k:I

    invoke-virtual {v2, v6}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sampleRate = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "AudioRecord initialization failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, v1, Lcom/globals/pvtai/a0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v8}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, v1, Lcom/globals/pvtai/a0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v8}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, v1, Lcom/globals/pvtai/a0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v8}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :goto_4
    iput v5, v1, Lcom/globals/pvtai/a0;->d:I

    iput-object v4, v1, Lcom/globals/pvtai/a0;->e:Ljava/lang/String;

    sget-object v0, Lcom/globals/pvtai/a0$d;->a:Lcom/globals/pvtai/a0$d;

    iput-object v0, v1, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MyAudioRecorder "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v0, v1, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    const-string v2, "MyAudioRecorder Unknown error occured while initializing recording"

    invoke-static {v0, v2}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lcom/globals/pvtai/a0$d;->d:Lcom/globals/pvtai/a0$d;

    iput-object v0, v1, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;

    :goto_6
    return-void
.end method

.method static synthetic a(Lcom/globals/pvtai/a0;)[B
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/a0;->l:[B

    return-object p0
.end method

.method static synthetic b(Lcom/globals/pvtai/a0;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/a0;->b:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic c(Lcom/globals/pvtai/a0;)Lcom/globals/pvtai/d0/d;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/a0;->s:Lcom/globals/pvtai/d0/d;

    return-object p0
.end method

.method static synthetic d(Lcom/globals/pvtai/a0;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/a0;->o:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic e(Lcom/globals/pvtai/a0;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic f(Lcom/globals/pvtai/a0;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic g(Lcom/globals/pvtai/a0;)I
    .locals 0

    iget p0, p0, Lcom/globals/pvtai/a0;->m:I

    return p0
.end method

.method static synthetic h(Lcom/globals/pvtai/a0;I)I
    .locals 0

    iput p1, p0, Lcom/globals/pvtai/a0;->m:I

    return p1
.end method

.method static synthetic i(Lcom/globals/pvtai/a0;)S
    .locals 0

    iget-short p0, p0, Lcom/globals/pvtai/a0;->j:S

    return p0
.end method

.method static synthetic j(Lcom/globals/pvtai/a0;BB)S
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/globals/pvtai/a0;->s(BB)S

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/globals/pvtai/a0;)I
    .locals 0

    iget p0, p0, Lcom/globals/pvtai/a0;->d:I

    return p0
.end method

.method static synthetic l(Lcom/globals/pvtai/a0;I)I
    .locals 0

    iput p1, p0, Lcom/globals/pvtai/a0;->d:I

    return p1
.end method

.method static synthetic m(Lcom/globals/pvtai/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/globals/pvtai/a0;)I
    .locals 0

    iget p0, p0, Lcom/globals/pvtai/a0;->t:I

    return p0
.end method

.method static synthetic o(Lcom/globals/pvtai/a0;)I
    .locals 2

    iget v0, p0, Lcom/globals/pvtai/a0;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/globals/pvtai/a0;->t:I

    return v0
.end method

.method private p()V
    .locals 7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v3, 0x96

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v3, v4, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v3, v4, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Lcom/pheelicks/visualizer/c/a;

    invoke-direct {v1, v0, v6, v4}, Lcom/pheelicks/visualizer/c/a;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Z)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->q:Lcom/pheelicks/visualizer/VisualizerView;

    invoke-virtual {v0, v1}, Lcom/pheelicks/visualizer/VisualizerView;->a(Lcom/pheelicks/visualizer/c/b;)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->q:Lcom/pheelicks/visualizer/VisualizerView;

    invoke-virtual {v0}, Lcom/pheelicks/visualizer/VisualizerView;->c()V

    return-void
.end method

.method private q(Landroid/content/Context;)Lcom/globals/pvtai/c0/b;
    .locals 3

    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lcom/globals/pvtai/c0/b;

    invoke-direct {v1, p1, v0}, Lcom/globals/pvtai/c0/b;-><init>(II)V

    return-object v1

    :cond_1
    invoke-direct {p0}, Lcom/globals/pvtai/a0;->u()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/globals/pvtai/a0;->z(Ljava/util/List;)Lcom/globals/pvtai/c0/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceValues "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/globals/pvtai/c0/b;

    const/16 v0, 0x5622

    const/16 v1, 0x400

    invoke-direct {p1, v0, v1}, Lcom/globals/pvtai/c0/b;-><init>(II)V

    return-object p1
.end method

.method static r(Landroid/content/Context;I)Lcom/globals/pvtai/a0;
    .locals 6

    const/16 v0, 0xc

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    new-instance v2, Lcom/globals/pvtai/a0;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/globals/pvtai/a0;-><init>(Landroid/content/Context;III)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/globals/pvtai/a0;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/globals/pvtai/a0;-><init>(Landroid/content/Context;III)V

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_2

    invoke-virtual {v3}, Lcom/globals/pvtai/a0;->t()Lcom/globals/pvtai/a0$d;

    move-result-object v2

    sget-object v5, Lcom/globals/pvtai/a0$d;->a:Lcom/globals/pvtai/a0$d;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v2, v3

    :goto_2
    return-object v2
.end method

.method private s(BB)S
    .locals 0

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    int-to-short p1, p1

    return p1
.end method

.method private u()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/globals/pvtai/c0/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x13

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v2, v3

    const/16 v5, 0xc

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    if-lez v5, :cond_0

    const/16 v6, 0x800

    if-ge v5, v6, :cond_0

    new-instance v6, Lcom/globals/pvtai/c0/b;

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v6, v4, v5}, Lcom/globals/pvtai/c0/b;-><init>(II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0x7d00
        0x93a8
        0xac18
        0xac44
        0xb892
        0xbb80
        0xc350
        0xc4e0
        0x15888
        0x17700
        0x2b110
        0x2ee00
        0x56220
        0x2b1100
        0x562200
    .end array-data
.end method

.method private z(Ljava/util/List;)Lcom/globals/pvtai/c0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/globals/pvtai/c0/b;",
            ">;)",
            "Lcom/globals/pvtai/c0/b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/globals/pvtai/c0/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method A(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;

    sget-object v1, Lcom/globals/pvtai/a0$d;->a:Lcom/globals/pvtai/a0$d;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lcom/globals/pvtai/a0;->e:Ljava/lang/String;

    iget v0, p0, Lcom/globals/pvtai/a0;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/globals/pvtai/a0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOutputFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    const-string v0, "setOutputFile Unknown error occured while setting output path"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/globals/pvtai/a0$d;->d:Lcom/globals/pvtai/a0$d;

    iput-object p1, p0, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;

    :cond_1
    :goto_1
    return-void
.end method

.method B()V
    .locals 5

    iget-object v0, p0, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;

    sget-object v1, Lcom/globals/pvtai/a0$d;->b:Lcom/globals/pvtai/a0$d;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/globals/pvtai/a0;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/globals/pvtai/a0;->m:I

    iget-object v2, p0, Lcom/globals/pvtai/a0;->b:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v2, p0, Lcom/globals/pvtai/a0;->b:Landroid/media/AudioRecord;

    iget-object v3, p0, Lcom/globals/pvtai/a0;->l:[B

    array-length v4, v3

    invoke-virtual {v2, v3, v0, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    iget v3, p0, Lcom/globals/pvtai/a0;->r:I

    if-eq v3, v1, :cond_2

    iget-object v1, p0, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    iget-object v1, p0, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/globals/pvtai/a0;->l:[B

    invoke-virtual {v1, v4, v0, v2}, Landroid/media/AudioTrack;->write([BII)I

    :cond_0
    iget-object v0, p0, Lcom/globals/pvtai/a0;->q:Lcom/pheelicks/visualizer/VisualizerView;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/pheelicks/visualizer/VisualizerView;->setEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/globals/pvtai/a0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/globals/pvtai/a0$d;->c:Lcom/globals/pvtai/a0$d;

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start() IllegalStateException e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/globals/pvtai/a0$d;->d:Lcom/globals/pvtai/a0$d;

    iput-object v0, p0, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    const-string v1, "start() called on illegal state"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/globals/pvtai/a0$d;->d:Lcom/globals/pvtai/a0$d;

    :goto_1
    iput-object v0, p0, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;

    return-void
.end method

.method C()V
    .locals 5

    iget-object v0, p0, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;

    sget-object v1, Lcom/globals/pvtai/a0$d;->c:Lcom/globals/pvtai/a0$d;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/globals/pvtai/a0;->r:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/a0;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget v0, p0, Lcom/globals/pvtai/a0;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/globals/pvtai/a0;->m:I

    add-int/lit8 v1, v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x28

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/globals/pvtai/a0;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    const-string v1, "stop I/O exception occured while closing output file"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/globals/pvtai/a0$d;->d:Lcom/globals/pvtai/a0$d;

    iput-object v0, p0, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/globals/pvtai/a0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    sget-object v0, Lcom/globals/pvtai/a0$d;->e:Lcom/globals/pvtai/a0$d;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    const-string v1, "stop() called on illegal state"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/globals/pvtai/a0$d;->d:Lcom/globals/pvtai/a0$d;

    :goto_1
    iput-object v0, p0, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;

    iget v0, p0, Lcom/globals/pvtai/a0;->r:I

    if-eq v0, v2, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method t()Lcom/globals/pvtai/a0$d;
    .locals 1

    iget-object v0, p0, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;

    return-object v0
.end method

.method v(Lcom/pheelicks/visualizer/VisualizerView;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "init "

    const-string v5, "audio_mode"

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/globals/pvtai/a0;->q:Lcom/pheelicks/visualizer/VisualizerView;

    const/4 v6, 0x0

    iput v6, v1, Lcom/globals/pvtai/a0;->t:I

    iget v0, v1, Lcom/globals/pvtai/a0;->r:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3

    iget-object v0, v1, Lcom/globals/pvtai/a0;->n:Landroid/content/Context;

    const-string v8, "audio"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/globals/pvtai/a0;->o:Landroid/media/AudioManager;

    const/16 v0, -0x13

    const/4 v8, 0x3

    const/4 v9, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget v0, v1, Lcom/globals/pvtai/a0;->i:I

    const/16 v10, 0xc

    invoke-static {v0, v10, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v16

    iget-object v0, v1, Lcom/globals/pvtai/a0;->s:Lcom/globals/pvtai/d0/d;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/globals/pvtai/d0/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v12, 0x0

    iget v13, v1, Lcom/globals/pvtai/a0;->i:I

    const/16 v14, 0xc

    const/4 v15, 0x2

    const/16 v17, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    :goto_0
    iput-object v0, v1, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v12, 0x3

    iget v13, v1, Lcom/globals/pvtai/a0;->i:I

    const/16 v14, 0xc

    const/4 v15, 0x2

    const/16 v17, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/media/audiofx/PresetReverb;

    iget-object v7, v1, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/media/audiofx/PresetReverb;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/media/audiofx/PresetReverb;->setEnabled(Z)I

    invoke-virtual {v0, v8}, Landroid/media/audiofx/PresetReverb;->setPreset(S)V

    iget-object v7, v1, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/audiofx/PresetReverb;->getId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, v1, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    iget-object v0, v1, Lcom/globals/pvtai/a0;->q:Lcom/pheelicks/visualizer/VisualizerView;

    iget-object v7, v1, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0, v7}, Lcom/pheelicks/visualizer/VisualizerView;->e(Landroid/media/AudioTrack;)V

    invoke-direct/range {p0 .. p0}, Lcom/globals/pvtai/a0;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v7, v1, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_1
    new-instance v0, Lcom/globals/pvtai/a0$b;

    invoke-direct {v0, v1}, Lcom/globals/pvtai/a0$b;-><init>(Lcom/globals/pvtai/a0;)V

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, v1, Lcom/globals/pvtai/a0;->s:Lcom/globals/pvtai/d0/d;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/globals/pvtai/d0/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, " progress = "

    const-string v10, "currentVolume = "

    const-string v11, "volume"

    const-string v12, "getStreamMaxVolume = "

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, v1, Lcom/globals/pvtai/a0;->o:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v5, v1, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, v1, Lcom/globals/pvtai/a0;->o:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v5, v1, Lcom/globals/pvtai/a0;->s:Lcom/globals/pvtai/d0/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v11, v8}, Lcom/globals/pvtai/d0/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, v1, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput v0, Lcom/globals/pvtai/MainActivity;->v:I

    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_4

    :cond_1
    iget-object v0, v1, Lcom/globals/pvtai/a0;->s:Lcom/globals/pvtai/d0/d;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Lcom/globals/pvtai/d0/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_2

    iget-object v0, v1, Lcom/globals/pvtai/a0;->o:Landroid/media/AudioManager;

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v5, v1, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, v1, Lcom/globals/pvtai/a0;->o:Landroid/media/AudioManager;

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v5, v1, Lcom/globals/pvtai/a0;->s:Lcom/globals/pvtai/d0/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v11, v8}, Lcom/globals/pvtai/d0/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, v1, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput v0, Lcom/globals/pvtai/MainActivity;->v:I

    goto :goto_3

    :cond_2
    :goto_4
    new-instance v0, Lcom/globals/pvtai/a0$c;

    invoke-direct {v0, v1}, Lcom/globals/pvtai/a0$c;-><init>(Lcom/globals/pvtai/a0;)V

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, v1, Lcom/globals/pvtai/a0;->s:Lcom/globals/pvtai/d0/d;

    const-string v2, "sound"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/globals/pvtai/d0/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, v1, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "soundSeekBar progress = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-void
.end method

.method w()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;

    sget-object v1, Lcom/globals/pvtai/a0$d;->a:Lcom/globals/pvtai/a0$d;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/globals/pvtai/a0;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/globals/pvtai/a0;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/globals/pvtai/a0;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/globals/pvtai/a0;->r:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/globals/pvtai/a0;->e:Ljava/lang/String;

    const-string v5, "rw"

    invoke-direct {v0, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    const-string v4, "RIFF"

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    const-string v4, "WAVE"

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    const-string v4, "fmt "

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeShort(I)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    iget-short v3, p0, Lcom/globals/pvtai/a0;->h:S

    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeShort(I)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    iget v3, p0, Lcom/globals/pvtai/a0;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    iget v3, p0, Lcom/globals/pvtai/a0;->i:I

    iget-short v4, p0, Lcom/globals/pvtai/a0;->j:S

    mul-int v3, v3, v4

    iget-short v4, p0, Lcom/globals/pvtai/a0;->h:S

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    iget-short v3, p0, Lcom/globals/pvtai/a0;->h:S

    iget-short v4, p0, Lcom/globals/pvtai/a0;->j:S

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x8

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeShort(I)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    iget-short v3, p0, Lcom/globals/pvtai/a0;->j:S

    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeShort(I)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :cond_2
    iget v0, p0, Lcom/globals/pvtai/a0;->k:I

    iget-short v2, p0, Lcom/globals/pvtai/a0;->j:S

    mul-int v0, v0, v2

    div-int/lit8 v0, v0, 0x8

    iget-short v2, p0, Lcom/globals/pvtai/a0;->h:S

    mul-int v0, v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/globals/pvtai/a0;->l:[B

    sget-object v0, Lcom/globals/pvtai/a0$d;->b:Lcom/globals/pvtai/a0$d;

    iput-object v0, p0, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;

    iget v0, p0, Lcom/globals/pvtai/a0;->r:I

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/globals/pvtai/a0;->i:I

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    const-string v1, "prepare() method called on uninitialized recorder"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/globals/pvtai/a0$d;->d:Lcom/globals/pvtai/a0$d;

    :goto_2
    iput-object v0, p0, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/globals/pvtai/a0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    sget-object v0, Lcom/globals/pvtai/a0$d;->b:Lcom/globals/pvtai/a0$d;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    const-string v1, "prepare() method called on illegal state"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/globals/pvtai/a0;->x()V

    sget-object v0, Lcom/globals/pvtai/a0$d;->d:Lcom/globals/pvtai/a0$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    const-string v1, "prepare Unknown error occured in prepare()"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lcom/globals/pvtai/a0$d;->d:Lcom/globals/pvtai/a0$d;

    iput-object v0, p0, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;

    :cond_7
    :goto_4
    return-void
.end method

.method x()V
    .locals 5

    iget-object v0, p0, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;

    sget-object v1, Lcom/globals/pvtai/a0$d;->c:Lcom/globals/pvtai/a0$d;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/globals/pvtai/a0;->C()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/globals/pvtai/a0$d;->b:Lcom/globals/pvtai/a0$d;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/globals/pvtai/a0;->r:I

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/globals/pvtai/a0;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    const-string v1, "release I/O exception occured while closing output file"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/globals/pvtai/a0;->r:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/globals/pvtai/a0;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/globals/pvtai/a0;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_3
    :goto_1
    iget v0, p0, Lcom/globals/pvtai/a0;->r:I

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    iput-object v0, p0, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    throw v1

    :cond_5
    :goto_4
    return-void
.end method

.method y()V
    .locals 6

    const-string v0, "reset "

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;

    sget-object v4, Lcom/globals/pvtai/a0$d;->d:Lcom/globals/pvtai/a0$d;

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/globals/pvtai/a0;->x()V

    iput-object v2, p0, Lcom/globals/pvtai/a0;->e:Ljava/lang/String;

    iput v1, p0, Lcom/globals/pvtai/a0;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/globals/pvtai/a0$d;->d:Lcom/globals/pvtai/a0$d;

    iput-object v3, p0, Lcom/globals/pvtai/a0;->f:Lcom/globals/pvtai/a0$d;

    :cond_0
    :goto_0
    iget v3, p0, Lcom/globals/pvtai/a0;->r:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    iput-object v2, p0, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/globals/pvtai/a0;->q:Lcom/pheelicks/visualizer/VisualizerView;

    invoke-virtual {v3, v1}, Lcom/pheelicks/visualizer/VisualizerView;->setEnable(Z)V

    iget-object v1, p0, Lcom/globals/pvtai/a0;->q:Lcom/pheelicks/visualizer/VisualizerView;

    invoke-virtual {v1}, Lcom/pheelicks/visualizer/VisualizerView;->b()V

    iget-object v1, p0, Lcom/globals/pvtai/a0;->q:Lcom/pheelicks/visualizer/VisualizerView;

    invoke-virtual {v1}, Lcom/pheelicks/visualizer/VisualizerView;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iput-object v2, p0, Lcom/globals/pvtai/a0;->q:Lcom/pheelicks/visualizer/VisualizerView;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    :try_start_4
    iget-object v3, p0, Lcom/globals/pvtai/a0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_4
    iput-object v2, p0, Lcom/globals/pvtai/a0;->q:Lcom/pheelicks/visualizer/VisualizerView;

    throw v0

    :goto_5
    iput-object v2, p0, Lcom/globals/pvtai/a0;->p:Landroid/media/AudioTrack;

    throw v0

    :cond_2
    :goto_6
    return-void
.end method
