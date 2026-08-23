.class final Lax/A5/o;
.super Lax/A5/y;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:D

.field private final d:Z


# direct methods
.method constructor <init>(IIDZ)V
    .locals 0

    invoke-direct {p0}, Lax/A5/y;-><init>()V

    iput p1, p0, Lax/A5/o;->a:I

    iput p2, p0, Lax/A5/o;->b:I

    iput-wide p3, p0, Lax/A5/o;->c:D

    iput-boolean p5, p0, Lax/A5/o;->d:Z

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lax/A5/o;->c:D

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lax/A5/o;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lax/A5/o;->a:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lax/A5/o;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/A5/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lax/A5/y;

    iget v1, p0, Lax/A5/o;->a:I

    invoke-virtual {p1}, Lax/A5/y;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lax/A5/o;->b:I

    invoke-virtual {p1}, Lax/A5/y;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lax/A5/o;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lax/A5/y;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lax/A5/o;->d:Z

    invoke-virtual {p1}, Lax/A5/y;->d()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lax/A5/o;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lax/A5/o;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lax/A5/o;->d:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget v3, p0, Lax/A5/o;->a:I

    iget v4, p0, Lax/A5/o;->b:I

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v3, v0

    mul-int v3, v3, v0

    xor-int/2addr v3, v4

    mul-int v3, v3, v0

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    xor-int v0, v1, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PingStrategy{maxAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/A5/o;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialBackoffMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/A5/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/A5/o;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bufferAfterMaxAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/A5/o;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
