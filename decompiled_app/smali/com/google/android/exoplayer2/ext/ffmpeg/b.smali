.class final Lcom/google/android/exoplayer2/ext/ffmpeg/b;
.super Lax/x4/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/x4/m<",
        "Lax/x4/j;",
        "Lax/x4/n;",
        "Lcom/google/android/exoplayer2/ext/ffmpeg/d;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:[B

.field private final p:I

.field private final q:I

.field private r:J

.field private s:Z

.field private volatile t:I

.field private volatile u:I

.field private v:I

.field private w:Z

.field private x:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;


# direct methods
.method public constructor <init>(ZLax/t4/B0;IIIZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/ffmpeg/d;
        }
    .end annotation

    const-string v0, "Initialization failed."

    new-array p3, p3, [Lax/x4/j;

    new-array p4, p4, [Lax/x4/n;

    invoke-direct {p0, p3, p4}, Lax/x4/m;-><init>([Lax/x4/j;[Lax/x4/k;)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->w:Z

    new-instance p3, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->x:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_0
    iget-object p1, p2, Lax/t4/B0;->r0:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->n:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object p1, p2, Lax/t4/B0;->r0:Ljava/lang/String;

    iget-object p3, p2, Lax/t4/B0;->t0:Ljava/util/List;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->D(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->o:[B

    if-eqz p6, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->p:I

    if-eqz p6, :cond_1

    const/high16 p1, 0x20000

    goto :goto_1

    :cond_1
    const/high16 p1, 0x10000

    :goto_1
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->q:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->x:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    iget v5, p2, Lax/t4/B0;->F0:I

    iget v6, p2, Lax/t4/B0;->E0:I

    move v4, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->d(Ljava/lang/String;[BZII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->r:J

    const-wide/16 p3, 0x0

    cmp-long p6, p1, p3

    if-eqz p6, :cond_2

    iput p7, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->v:I

    invoke-virtual {p0, p5}, Lax/x4/m;->v(I)V

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/d;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/d;

    const-string p2, "audio decoder codecName null."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/d;

    const-string p2, "audio decoder sample mime type null."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/d;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/d;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v1, p0

    add-int/lit8 v1, v1, 0xc

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x616c6163

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v1, p0

    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static D(Ljava/lang/String;Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "audio/opus"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/alac"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vorbis"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->A(Ljava/util/List;)[B

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->G(Ljava/util/List;)[B

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static G(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v3, v1

    array-length v4, p0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x6

    new-array v3, v3, [B

    array-length v4, v1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    array-length v4, v1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    array-length v2, v1

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v1

    add-int/2addr v2, v4

    aput-byte v0, v3, v2

    array-length v2, v1

    add-int/lit8 v2, v2, 0x3

    aput-byte v0, v3, v2

    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    array-length v4, p0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    array-length v4, p0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    array-length v1, v1

    add-int/lit8 v1, v1, 0x6

    array-length v2, p0

    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/ext/ffmpeg/b;Lax/x4/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lax/x4/m;->s(Lax/x4/k;)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->t:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->p:I

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->v:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->u:I

    return v0
.end method

.method public a()V
    .locals 3

    invoke-super {p0}, Lax/x4/m;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->x:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->r:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->e(J)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->r:J

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ffmpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lax/x4/j;
    .locals 3

    new-instance v0, Lax/x4/j;

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lax/x4/j;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic i()Lax/x4/k;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->x()Lax/x4/n;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic j(Ljava/lang/Throwable;)Lax/x4/i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->y(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/ffmpeg/d;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic k(Lax/x4/j;Lax/x4/k;Z)Lax/x4/i;
    .locals 0

    check-cast p2, Lax/x4/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->z(Lax/x4/j;Lax/x4/n;Z)Lcom/google/android/exoplayer2/ext/ffmpeg/d;

    move-result-object p1

    return-object p1
.end method

.method protected x()Lax/x4/n;
    .locals 2

    new-instance v0, Lax/x4/n;

    new-instance v1, Lcom/google/android/exoplayer2/ext/ffmpeg/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;-><init>(Lcom/google/android/exoplayer2/ext/ffmpeg/b;)V

    invoke-direct {v0, v1}, Lax/x4/n;-><init>(Lax/x4/k$a;)V

    return-object v0
.end method

.method protected y(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/ffmpeg/d;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ext/ffmpeg/d;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected z(Lax/x4/j;Lax/x4/n;Z)Lcom/google/android/exoplayer2/ext/ffmpeg/d;
    .locals 8

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->x:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->r:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->o:[B

    invoke-virtual {p3, v0, v1, v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->f(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->r:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/d;

    const-string p2, "Error resetting (see logcat)."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/d;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_0

    :cond_0
    iget-object p3, p1, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-nez v3, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/d;

    const-string p2, "Input data null."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/d;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    iget-wide v0, p1, Lax/x4/j;->l0:J

    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->q:I

    invoke-virtual {p2, v0, v1, p1}, Lax/x4/n;->A(JI)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->x:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->r:J

    iget v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->q:I

    iget v7, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->v:I

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->a(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    move-result p1

    const/4 p3, -0x2

    if-ne p1, p3, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/d;

    const-string p2, "Error decoding (see logcat)."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/d;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 p3, -0x1

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne p1, p3, :cond_3

    invoke-virtual {p2, v0}, Lax/x4/a;->y(I)V

    return-object v1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p2, v0}, Lax/x4/a;->y(I)V

    return-object v1

    :cond_4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->s:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->x:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->r:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->b(J)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->t:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->x:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->r:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->c(J)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->u:I

    iget p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->u:I

    if-nez p2, :cond_5

    const-string p2, "alac"

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->o:[B

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lax/l5/K;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->o:[B

    invoke-direct {p2, p3}, Lax/l5/K;-><init>([B)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->o:[B

    array-length p3, p3

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {p2, p3}, Lax/l5/K;->U(I)V

    invoke-virtual {p2}, Lax/l5/K;->L()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->u:I

    :cond_5
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->s:Z

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {v5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->y(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/ffmpeg/d;

    move-result-object p1

    return-object p1
.end method
