.class final Lax/bb/f;
.super Lax/bb/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/bb/f$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/bb/p$b;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(Lax/Ya/b;Lax/bb/p$b;JJJ)V
    .locals 0

    invoke-direct {p0}, Lax/bb/p;-><init>()V

    iput-object p2, p0, Lax/bb/f;->a:Lax/bb/p$b;

    iput-wide p3, p0, Lax/bb/f;->b:J

    iput-wide p5, p0, Lax/bb/f;->c:J

    iput-wide p7, p0, Lax/bb/f;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lax/Ya/b;Lax/bb/p$b;JJJLax/bb/f$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lax/bb/f;-><init>(Lax/Ya/b;Lax/bb/p$b;JJJ)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lax/bb/f;->d:J

    return-wide v0
.end method

.method public c()Lax/Ya/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lax/bb/f;->b:J

    return-wide v0
.end method

.method public e()Lax/bb/p$b;
    .locals 1

    iget-object v0, p0, Lax/bb/f;->a:Lax/bb/p$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/bb/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lax/bb/p;

    invoke-virtual {p1}, Lax/bb/p;->c()Lax/Ya/b;

    iget-object v1, p0, Lax/bb/f;->a:Lax/bb/p$b;

    invoke-virtual {p1}, Lax/bb/p;->e()Lax/bb/p$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lax/bb/f;->b:J

    invoke-virtual {p1}, Lax/bb/p;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lax/bb/f;->c:J

    invoke-virtual {p1}, Lax/bb/p;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lax/bb/f;->d:J

    invoke-virtual {p1}, Lax/bb/p;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lax/bb/f;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    mul-int v1, v0, v0

    iget-object v2, p0, Lax/bb/f;->a:Lax/bb/p$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    int-to-long v1, v1

    iget-wide v3, p0, Lax/bb/f;->b:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v2, v1

    mul-int v2, v2, v0

    int-to-long v1, v2

    iget-wide v3, p0, Lax/bb/f;->c:J

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v2, v1

    mul-int v2, v2, v0

    int-to-long v0, v2

    iget-wide v2, p0, Lax/bb/f;->d:J

    ushr-long v4, v2, v5

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkEvent{kernelTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/bb/f;->a:Lax/bb/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/bb/f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uncompressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/bb/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/bb/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
