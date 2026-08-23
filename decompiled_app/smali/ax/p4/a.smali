.class final Lax/p4/a;
.super Lax/p4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p4/a$b;
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:I


# direct methods
.method private constructor <init>(JIIJI)V
    .locals 0

    invoke-direct {p0}, Lax/p4/e;-><init>()V

    iput-wide p1, p0, Lax/p4/a;->b:J

    iput p3, p0, Lax/p4/a;->c:I

    iput p4, p0, Lax/p4/a;->d:I

    iput-wide p5, p0, Lax/p4/a;->e:J

    iput p7, p0, Lax/p4/a;->f:I

    return-void
.end method

.method synthetic constructor <init>(JIIJILax/p4/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lax/p4/a;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method b()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/p4/a;->d:I

    return v0
.end method

.method c()J
    .locals 3

    iget-wide v0, p0, Lax/p4/a;->e:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method d()I
    .locals 2

    iget v0, p0, Lax/p4/a;->c:I

    const/4 v1, 0x7

    return v0
.end method

.method e()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/p4/a;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p1, p0, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lax/p4/e;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    check-cast p1, Lax/p4/e;

    const/4 v7, 0x7

    iget-wide v3, p0, Lax/p4/a;->b:J

    const/4 v7, 0x4

    invoke-virtual {p1}, Lax/p4/e;->f()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_1

    iget v1, p0, Lax/p4/a;->c:I

    invoke-virtual {p1}, Lax/p4/e;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lax/p4/a;->d:I

    const/4 v7, 0x5

    invoke-virtual {p1}, Lax/p4/e;->b()I

    move-result v3

    const/4 v7, 0x0

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lax/p4/a;->e:J

    invoke-virtual {p1}, Lax/p4/e;->c()J

    move-result-wide v5

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lax/p4/a;->f:I

    const/4 v7, 0x1

    invoke-virtual {p1}, Lax/p4/e;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method f()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lax/p4/a;->b:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x6

    iget-wide v0, p0, Lax/p4/a;->b:J

    const/4 v7, 0x7

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/4 v7, 0x4

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    const/4 v7, 0x2

    iget v3, p0, Lax/p4/a;->c:I

    xor-int/2addr v1, v3

    const/4 v7, 0x2

    mul-int v1, v1, v0

    const/4 v7, 0x2

    iget v3, p0, Lax/p4/a;->d:I

    const/4 v7, 0x2

    xor-int/2addr v1, v3

    const/4 v7, 0x0

    mul-int v1, v1, v0

    const/4 v7, 0x3

    iget-wide v3, p0, Lax/p4/a;->e:J

    ushr-long v5, v3, v2

    const/4 v7, 0x0

    xor-long/2addr v3, v5

    const/4 v7, 0x1

    long-to-int v2, v3

    xor-int/2addr v1, v2

    const/4 v7, 0x6

    mul-int v1, v1, v0

    const/4 v7, 0x0

    iget v0, p0, Lax/p4/a;->f:I

    const/4 v7, 0x0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, Lax/p4/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " tszBSdiolehaac,"

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/p4/a;->c:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", criticalSectionEnterTimeoutMs="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lax/p4/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "Anaml UegntC=epe,e"

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lax/p4/a;->e:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "wBtPo=eloaz m,berioBxSeR"

    const-string v1, ", maxBlobByteSizePerRow="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lax/p4/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
