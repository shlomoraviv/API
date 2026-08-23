.class final Lax/g4/l;
.super Lax/g4/v;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lax/g4/v;-><init>()V

    iput-wide p1, p0, Lax/g4/l;->a:J

    return-void
.end method


# virtual methods
.method public c()J
    .locals 3

    iget-wide v0, p0, Lax/g4/l;->a:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lax/g4/v;

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    check-cast p1, Lax/g4/v;

    const/4 v7, 0x6

    iget-wide v3, p0, Lax/g4/l;->a:J

    const/4 v7, 0x4

    invoke-virtual {p1}, Lax/g4/v;->c()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 v7, 0x6

    return v0

    :cond_1
    const/4 v7, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lax/g4/l;->a:J

    const/4 v4, 0x5

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const/4 v4, 0x5

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v4, 0x0

    const v0, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "MWsssRiipLtnetexlqa=oeeRgtissolneu"

    const-string v1, "LogResponse{nextRequestWaitMillis="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/g4/l;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "}"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
