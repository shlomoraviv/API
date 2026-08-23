.class public Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;
.super Ljava/lang/Object;


# instance fields
.field a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->a:Z

    return-void
.end method

.method private native exFfmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
.end method

.method private native exFfmpegGetChannelCount(J)I
.end method

.method private native exFfmpegGetSampleRate(J)I
.end method

.method private native exFfmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native exFfmpegRelease(J)V
.end method

.method private native exFfmpegReset(J[B)J
.end method

.method private native fmFfmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
.end method

.method private native fmFfmpegGetChannelCount(J)I
.end method

.method private native fmFfmpegGetSampleRate(J)I
.end method

.method private native fmFfmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native fmFfmpegRelease(J)V
.end method

.method private native fmFfmpegReset(J[B)J
.end method


# virtual methods
.method a(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->a:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->exFfmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->fmFfmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method b(J)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->exFfmpegGetChannelCount(J)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->fmFfmpegGetChannelCount(J)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method c(J)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->exFfmpegGetSampleRate(J)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->fmFfmpegGetSampleRate(J)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method d(Ljava/lang/String;[BZII)J
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->a:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->exFfmpegInitialize(Ljava/lang/String;[BZII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->fmFfmpegInitialize(Ljava/lang/String;[BZII)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method e(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->exFfmpegRelease(J)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->fmFfmpegRelease(J)V

    :cond_1
    return-void
.end method

.method f(J[B)J
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->exFfmpegReset(J[B)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->fmFfmpegReset(J[B)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method
