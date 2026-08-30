.class final Lc/a/b/a/i/w/j/a;
.super Lc/a/b/a/i/w/j/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/a/i/w/j/a$b;
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

    invoke-direct {p0}, Lc/a/b/a/i/w/j/d;-><init>()V

    iput-wide p1, p0, Lc/a/b/a/i/w/j/a;->b:J

    iput p3, p0, Lc/a/b/a/i/w/j/a;->c:I

    iput p4, p0, Lc/a/b/a/i/w/j/a;->d:I

    iput-wide p5, p0, Lc/a/b/a/i/w/j/a;->e:J

    iput p7, p0, Lc/a/b/a/i/w/j/a;->f:I

    return-void
.end method

.method synthetic constructor <init>(JIIJILc/a/b/a/i/w/j/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lc/a/b/a/i/w/j/a;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method b()I
    .locals 1

    iget v0, p0, Lc/a/b/a/i/w/j/a;->d:I

    return v0
.end method

.method c()J
    .locals 2

    iget-wide v0, p0, Lc/a/b/a/i/w/j/a;->e:J

    return-wide v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lc/a/b/a/i/w/j/a;->c:I

    return v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lc/a/b/a/i/w/j/a;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/a/b/a/i/w/j/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc/a/b/a/i/w/j/d;

    iget-wide v3, p0, Lc/a/b/a/i/w/j/a;->b:J

    invoke-virtual {p1}, Lc/a/b/a/i/w/j/d;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lc/a/b/a/i/w/j/a;->c:I

    invoke-virtual {p1}, Lc/a/b/a/i/w/j/d;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc/a/b/a/i/w/j/a;->d:I

    invoke-virtual {p1}, Lc/a/b/a/i/w/j/d;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lc/a/b/a/i/w/j/a;->e:J

    invoke-virtual {p1}, Lc/a/b/a/i/w/j/d;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lc/a/b/a/i/w/j/a;->f:I

    invoke-virtual {p1}, Lc/a/b/a/i/w/j/d;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method f()J
    .locals 2

    iget-wide v0, p0, Lc/a/b/a/i/w/j/a;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lc/a/b/a/i/w/j/a;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget v3, p0, Lc/a/b/a/i/w/j/a;->c:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v3, p0, Lc/a/b/a/i/w/j/a;->d:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-wide v3, p0, Lc/a/b/a/i/w/j/a;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v0, p0, Lc/a/b/a/i/w/j/a;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/a/b/a/i/w/j/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/b/a/i/w/j/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/b/a/i/w/j/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/a/b/a/i/w/j/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/b/a/i/w/j/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
