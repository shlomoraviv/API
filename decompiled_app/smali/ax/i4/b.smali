.class final Lax/i4/b;
.super Lax/i4/g;


# instance fields
.field private final a:Lax/i4/g$a;

.field private final b:J


# direct methods
.method constructor <init>(Lax/i4/g$a;J)V
    .locals 0

    invoke-direct {p0}, Lax/i4/g;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/i4/b;->a:Lax/i4/g$a;

    iput-wide p2, p0, Lax/i4/b;->b:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()J
    .locals 3

    iget-wide v0, p0, Lax/i4/b;->b:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public c()Lax/i4/g$a;
    .locals 2

    iget-object v0, p0, Lax/i4/b;->a:Lax/i4/g$a;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/i4/g;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    check-cast p1, Lax/i4/g;

    const/4 v7, 0x1

    iget-object v1, p0, Lax/i4/b;->a:Lax/i4/g$a;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lax/i4/g;->c()Lax/i4/g$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    iget-wide v3, p0, Lax/i4/b;->b:J

    const/4 v7, 0x2

    invoke-virtual {p1}, Lax/i4/g;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v7, 0x7

    if-nez p1, :cond_1

    const/4 v7, 0x7

    return v0

    :cond_1
    const/4 v7, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lax/i4/b;->a:Lax/i4/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    const/4 v5, 0x6

    iget-wide v1, p0, Lax/i4/b;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    const/4 v5, 0x4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v5, 0x1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "BackendResponse{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/i4/b;->a:Lax/i4/g$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", nextRequestWaitMillis="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lax/i4/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
