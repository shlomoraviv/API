.class Lax/a4/c;
.super Ljava/lang/Object;


# instance fields
.field private a:S

.field private b:S

.field private c:S

.field private d:B

.field private e:J

.field private f:J

.field private g:J

.field private h:S

.field private i:Z

.field private j:B

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static m(Ljava/nio/ByteBuffer;)Lax/a4/c;
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Lax/a4/c;

    invoke-direct {v0}, Lax/a4/c;-><init>()V

    const/4 v6, 0x3

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    const/16 v1, 0xb

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v6, 0x1

    iput-short v2, v0, Lax/a4/c;->a:S

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v6, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x0

    int-to-short v2, v2

    const/4 v6, 0x1

    iput-short v2, v0, Lax/a4/c;->b:S

    const/16 v2, 0xe

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v6, 0x3

    iput-short v2, v0, Lax/a4/c;->c:S

    const/4 v6, 0x0

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    iput-byte v2, v0, Lax/a4/c;->d:B

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    const/4 v6, 0x5

    int-to-long v2, v2

    const/4 v6, 0x3

    const-wide v4, 0xffffffffL

    const/4 v6, 0x1

    and-long/2addr v2, v4

    iput-wide v2, v0, Lax/a4/c;->e:J

    const/4 v6, 0x0

    const/16 v2, 0x24

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    const/4 v6, 0x1

    int-to-long v2, v2

    const/4 v6, 0x5

    and-long/2addr v2, v4

    const/4 v6, 0x6

    iput-wide v2, v0, Lax/a4/c;->f:J

    const/4 v6, 0x0

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    const/4 v6, 0x0

    int-to-long v2, v2

    const/4 v6, 0x1

    and-long/2addr v2, v4

    iput-wide v2, v0, Lax/a4/c;->g:J

    const/16 v2, 0x30

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iput-short v2, v0, Lax/a4/c;->h:S

    const/16 v2, 0x28

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v6, 0x6

    int-to-byte v2, v2

    and-int/lit16 v3, v2, 0x80

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x5

    iput-boolean v3, v0, Lax/a4/c;->i:Z

    const/4 v6, 0x3

    and-int/lit8 v2, v2, 0x7

    const/4 v6, 0x5

    int-to-byte v2, v2

    iput-byte v2, v0, Lax/a4/c;->j:B

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v4, v1, :cond_2

    add-int/lit8 v3, v4, 0x30

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    iput-object p0, v0, Lax/a4/c;->k:Ljava/lang/String;

    const/4 v6, 0x3

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 3

    const/4 v2, 0x3

    iget-short v0, p0, Lax/a4/c;->b:S

    iget-short v1, p0, Lax/a4/c;->a:S

    mul-int v0, v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method b()S
    .locals 2

    iget-short v0, p0, Lax/a4/c;->a:S

    return v0
.end method

.method c()J
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/a4/c;->e(I)J

    move-result-wide v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lax/a4/c;->d()B

    move-result v2

    int-to-long v2, v2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lax/a4/c;->i()J

    move-result-wide v4

    const/4 v6, 0x1

    mul-long v2, v2, v4

    const/4 v6, 0x3

    invoke-virtual {p0}, Lax/a4/c;->b()S

    move-result v4

    const/4 v6, 0x5

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method d()B
    .locals 2

    const/4 v1, 0x6

    iget-byte v0, p0, Lax/a4/c;->d:B

    return v0
.end method

.method e(I)J
    .locals 9

    invoke-virtual {p0}, Lax/a4/c;->b()S

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lax/a4/c;->g()S

    move-result v2

    const/4 v8, 0x2

    int-to-long v2, v2

    int-to-long v4, p1

    const/4 v8, 0x5

    invoke-virtual {p0}, Lax/a4/c;->i()J

    move-result-wide v6

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    mul-long v0, v0, v2

    return-wide v0
.end method

.method f()S
    .locals 2

    const/4 v1, 0x0

    iget-short v0, p0, Lax/a4/c;->h:S

    const/4 v1, 0x1

    return v0
.end method

.method g()S
    .locals 2

    iget-short v0, p0, Lax/a4/c;->c:S

    const/4 v1, 0x6

    return v0
.end method

.method h()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lax/a4/c;->g:J

    return-wide v0
.end method

.method i()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lax/a4/c;->f:J

    return-wide v0
.end method

.method j()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lax/a4/c;->e:J

    return-wide v0
.end method

.method k()B
    .locals 2

    const/4 v1, 0x4

    iget-byte v0, p0, Lax/a4/c;->j:B

    const/4 v1, 0x6

    return v0
.end method

.method l()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/a4/c;->i:Z

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "Fat32BootSector{bytesPerSector="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-short v1, p0, Lax/a4/c;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ", sectorsPerCluster="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-short v1, p0, Lax/a4/c;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "drss=Srvotseerec, "

    const-string v1, ", reservedSectors="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lax/a4/c;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ", fatCount="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lax/a4/c;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", totalNumberOfSectors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Lax/a4/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "cosmPes, traeF=t"

    const-string v1, ", sectorsPerFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/a4/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "tl,Coo u=rrDtttrSsiero"

    const-string v1, ", rootDirStartCluster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/a4/c;->g:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ", fsInfoStartSector="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-short v1, p0, Lax/a4/c;->h:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fatMirrored="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lax/a4/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ", validFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-byte v1, p0, Lax/a4/c;->j:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "/veleba =/ubLlom"

    const-string v1, ", volumeLabel=\'"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/a4/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v1, 0x27

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
