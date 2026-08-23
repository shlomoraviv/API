.class final Lax/f6/id0;
.super Lax/f6/ed0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:J

.field private final e:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZZJZJLax/f6/hd0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/ed0;-><init>()V

    iput-object p1, p0, Lax/f6/id0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lax/f6/id0;->b:Z

    iput-boolean p3, p0, Lax/f6/id0;->c:Z

    iput-wide p5, p0, Lax/f6/id0;->d:J

    iput-wide p8, p0, Lax/f6/id0;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lax/f6/id0;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lax/f6/id0;->d:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/id0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/f6/ed0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lax/f6/ed0;

    iget-object v1, p0, Lax/f6/id0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lax/f6/ed0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lax/f6/id0;->b:Z

    invoke-virtual {p1}, Lax/f6/ed0;->h()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lax/f6/id0;->c:Z

    invoke-virtual {p1}, Lax/f6/ed0;->g()Z

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lax/f6/ed0;->f()Z

    iget-wide v3, p0, Lax/f6/id0;->d:J

    invoke-virtual {p1}, Lax/f6/ed0;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lax/f6/ed0;->e()Z

    iget-wide v3, p0, Lax/f6/id0;->e:J

    invoke-virtual {p1}, Lax/f6/ed0;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/id0;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/id0;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lax/f6/id0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lax/f6/id0;->b:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lax/f6/id0;->c:Z

    if-eq v5, v2, :cond_1

    const/16 v3, 0x4d5

    :cond_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-wide v2, p0, Lax/f6/id0;->d:J

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-wide v1, p0, Lax/f6/id0;->e:J

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdShield2Options{clientVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/f6/id0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldGetAdvertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/f6/id0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGooglePlayServicesAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/f6/id0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableQuerySignalsTimeout=false, querySignalsTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/f6/id0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/f6/id0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
