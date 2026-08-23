.class final Lax/bb/e;
.super Lax/bb/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/bb/e$b;
    }
.end annotation


# instance fields
.field private final a:Lax/bb/o$b;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(Lax/bb/o$b;JJJ)V
    .locals 0

    invoke-direct {p0}, Lax/bb/o;-><init>()V

    iput-object p1, p0, Lax/bb/e;->a:Lax/bb/o$b;

    iput-wide p2, p0, Lax/bb/e;->b:J

    iput-wide p4, p0, Lax/bb/e;->c:J

    iput-wide p6, p0, Lax/bb/e;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lax/bb/o$b;JJJLax/bb/e$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lax/bb/e;-><init>(Lax/bb/o$b;JJJ)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lax/bb/e;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lax/bb/e;->b:J

    return-wide v0
.end method

.method public d()Lax/bb/o$b;
    .locals 1

    iget-object v0, p0, Lax/bb/e;->a:Lax/bb/o$b;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lax/bb/e;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/bb/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lax/bb/o;

    iget-object v1, p0, Lax/bb/e;->a:Lax/bb/o$b;

    invoke-virtual {p1}, Lax/bb/o;->d()Lax/bb/o$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lax/bb/e;->b:J

    invoke-virtual {p1}, Lax/bb/o;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lax/bb/e;->c:J

    invoke-virtual {p1}, Lax/bb/o;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lax/bb/e;->d:J

    invoke-virtual {p1}, Lax/bb/o;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lax/bb/e;->a:Lax/bb/o$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    int-to-long v2, v0

    iget-wide v4, p0, Lax/bb/e;->b:J

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v2, v3

    iget-wide v4, p0, Lax/bb/e;->c:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v1, v3

    iget-wide v3, p0, Lax/bb/e;->d:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageEvent{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/bb/e;->a:Lax/bb/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/bb/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uncompressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/bb/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/bb/e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
