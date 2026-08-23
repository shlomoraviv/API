.class final Lax/p4/b;
.super Lax/p4/k;


# instance fields
.field private final a:J

.field private final b:Lax/h4/p;

.field private final c:Lax/h4/i;


# direct methods
.method constructor <init>(JLax/h4/p;Lax/h4/i;)V
    .locals 0

    invoke-direct {p0}, Lax/p4/k;-><init>()V

    iput-wide p1, p0, Lax/p4/b;->a:J

    if-eqz p3, :cond_1

    iput-object p3, p0, Lax/p4/b;->b:Lax/h4/p;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lax/p4/b;->c:Lax/h4/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null event"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lax/h4/i;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/p4/b;->c:Lax/h4/i;

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()J
    .locals 3

    iget-wide v0, p0, Lax/p4/b;->a:J

    return-wide v0
.end method

.method public d()Lax/h4/p;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/p4/b;->b:Lax/h4/p;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lax/p4/k;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    check-cast p1, Lax/p4/k;

    const/4 v7, 0x1

    iget-wide v3, p0, Lax/p4/b;->a:J

    invoke-virtual {p1}, Lax/p4/k;->c()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x4

    iget-object v1, p0, Lax/p4/b;->b:Lax/h4/p;

    invoke-virtual {p1}, Lax/p4/k;->d()Lax/h4/p;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget-object v1, p0, Lax/p4/b;->c:Lax/h4/i;

    invoke-virtual {p1}, Lax/p4/k;->b()Lax/h4/i;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v7, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lax/p4/b;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const/4 v4, 0x4

    xor-long/2addr v0, v2

    const/4 v4, 0x2

    long-to-int v1, v0

    const/4 v4, 0x3

    const v0, 0xf4243

    xor-int/2addr v1, v0

    const/4 v4, 0x7

    mul-int v1, v1, v0

    const/4 v4, 0x7

    iget-object v2, p0, Lax/p4/b;->b:Lax/h4/p;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lax/p4/b;->c:Lax/h4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersistedEvent{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/p4/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/p4/b;->b:Lax/h4/p;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/p4/b;->c:Lax/h4/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
