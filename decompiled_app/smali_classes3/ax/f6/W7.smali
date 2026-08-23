.class public final Lax/f6/W7;
.super Lax/f6/lz0;


# instance fields
.field private p0:Ljava/util/Date;

.field private q0:Ljava/util/Date;

.field private r0:J

.field private s0:J

.field private t0:D

.field private u0:F

.field private v0:Lax/f6/vz0;

.field private w0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Lax/f6/lz0;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lax/f6/W7;->t0:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lax/f6/W7;->u0:F

    sget-object v0, Lax/f6/vz0;->j:Lax/f6/vz0;

    iput-object v0, p0, Lax/f6/W7;->v0:Lax/f6/vz0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lax/f6/lz0;->g(Ljava/nio/ByteBuffer;)J

    invoke-virtual {v0}, Lax/f6/lz0;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lax/f6/R7;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/f6/qz0;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lax/f6/W7;->p0:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lax/f6/R7;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/f6/qz0;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lax/f6/W7;->q0:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lax/f6/R7;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lax/f6/W7;->r0:J

    invoke-static/range {p1 .. p1}, Lax/f6/R7;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lax/f6/W7;->s0:J

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lax/f6/R7;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/f6/qz0;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lax/f6/W7;->p0:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lax/f6/R7;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/f6/qz0;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lax/f6/W7;->q0:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lax/f6/R7;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lax/f6/W7;->r0:J

    invoke-static/range {p1 .. p1}, Lax/f6/R7;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lax/f6/W7;->s0:J

    :goto_0
    invoke-static/range {p1 .. p1}, Lax/f6/R7;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    iput-wide v3, v0, Lax/f6/W7;->t0:D

    const/4 v1, 0x2

    new-array v1, v1, [B

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const v2, 0xff00

    and-int/2addr v2, v4

    int-to-short v2, v2

    or-int/2addr v1, v2

    int-to-short v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    iput v1, v0, Lax/f6/W7;->u0:F

    invoke-static {v3}, Lax/f6/R7;->d(Ljava/nio/ByteBuffer;)I

    invoke-static {v3}, Lax/f6/R7;->e(Ljava/nio/ByteBuffer;)J

    invoke-static {v3}, Lax/f6/R7;->e(Ljava/nio/ByteBuffer;)J

    invoke-static {v3}, Lax/f6/R7;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    invoke-static {v3}, Lax/f6/R7;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    invoke-static {v3}, Lax/f6/R7;->a(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    invoke-static {v3}, Lax/f6/R7;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    invoke-static {v3}, Lax/f6/R7;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    invoke-static {v3}, Lax/f6/R7;->a(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    invoke-static {v3}, Lax/f6/R7;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    invoke-static {v3}, Lax/f6/R7;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v21

    invoke-static {v3}, Lax/f6/R7;->a(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    new-instance v4, Lax/f6/vz0;

    invoke-direct/range {v4 .. v22}, Lax/f6/vz0;-><init>(DDDDDDDDD)V

    iput-object v4, v0, Lax/f6/W7;->v0:Lax/f6/vz0;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static {v3}, Lax/f6/R7;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Lax/f6/W7;->w0:J

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lax/f6/W7;->s0:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lax/f6/W7;->r0:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox[creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/f6/W7;->p0:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/f6/W7;->q0:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/f6/W7;->r0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/f6/W7;->s0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/f6/W7;->t0:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/f6/W7;->u0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/f6/W7;->v0:Lax/f6/vz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/f6/W7;->w0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
