.class public final Lax/x4/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(JI)V
    .locals 3

    iget-wide v0, p0, Lax/x4/h;->k:J

    const/4 v2, 0x1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/x4/h;->k:J

    iget p1, p0, Lax/x4/h;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/x4/h;->l:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lax/x4/h;->b(JI)V

    const/4 v1, 0x4

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    const/4 v0, 0x4

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x3

    iget v0, p0, Lax/x4/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x4

    iget v1, p0, Lax/x4/h;->b:I

    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x4

    iget v2, p0, Lax/x4/h;->c:I

    const/4 v14, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x0

    iget v3, p0, Lax/x4/h;->d:I

    const/4 v14, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x0

    iget v4, p0, Lax/x4/h;->e:I

    const/4 v14, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lax/x4/h;->f:I

    const/4 v14, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x0

    iget v6, p0, Lax/x4/h;->g:I

    const/4 v14, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x2

    iget v7, p0, Lax/x4/h;->h:I

    const/4 v14, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x4

    iget v8, p0, Lax/x4/h;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x3

    iget v9, p0, Lax/x4/h;->j:I

    const/4 v14, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x5

    iget-wide v10, p0, Lax/x4/h;->k:J

    const/4 v14, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v14, 0x7

    iget v11, p0, Lax/x4/h;->l:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x7

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    move v14, v0

    aput-object v1, v12, v0

    const/4 v14, 0x3

    const/4 v0, 0x2

    const/4 v14, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x1

    const/4 v0, 0x3

    const/4 v14, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x7

    const/4 v0, 0x4

    const/4 v14, 0x5

    aput-object v4, v12, v0

    const/4 v14, 0x7

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v14, 0x1

    const/4 v0, 0x6

    const/4 v14, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x7

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/4 v14, 0x5

    const/16 v0, 0x8

    const/4 v14, 0x2

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    const/4 v14, 0x1

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    const/4 v14, 0x6

    const-string v0, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}"

    const/4 v14, 0x7

    invoke-static {v0, v12}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x4

    return-object v0
.end method
