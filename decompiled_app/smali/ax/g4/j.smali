.class final Lax/g4/j;
.super Lax/g4/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g4/j$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:Lax/g4/p;

.field private final d:J

.field private final e:[B

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lax/g4/w;

.field private final i:Lax/g4/q;


# direct methods
.method private constructor <init>(JLjava/lang/Integer;Lax/g4/p;J[BLjava/lang/String;JLax/g4/w;Lax/g4/q;)V
    .locals 0

    invoke-direct {p0}, Lax/g4/t;-><init>()V

    iput-wide p1, p0, Lax/g4/j;->a:J

    iput-object p3, p0, Lax/g4/j;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lax/g4/j;->c:Lax/g4/p;

    iput-wide p5, p0, Lax/g4/j;->d:J

    iput-object p7, p0, Lax/g4/j;->e:[B

    iput-object p8, p0, Lax/g4/j;->f:Ljava/lang/String;

    iput-wide p9, p0, Lax/g4/j;->g:J

    iput-object p11, p0, Lax/g4/j;->h:Lax/g4/w;

    iput-object p12, p0, Lax/g4/j;->i:Lax/g4/q;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Integer;Lax/g4/p;J[BLjava/lang/String;JLax/g4/w;Lax/g4/q;Lax/g4/j$a;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lax/g4/j;-><init>(JLjava/lang/Integer;Lax/g4/p;J[BLjava/lang/String;JLax/g4/w;Lax/g4/q;)V

    return-void
.end method


# virtual methods
.method public b()Lax/g4/p;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/g4/j;->c:Lax/g4/p;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lax/g4/j;->b:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-object v0
.end method

.method public d()J
    .locals 3

    iget-wide v0, p0, Lax/g4/j;->a:J

    return-wide v0
.end method

.method public e()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lax/g4/j;->d:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lax/g4/t;

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    check-cast p1, Lax/g4/t;

    const/4 v7, 0x0

    iget-wide v3, p0, Lax/g4/j;->a:J

    const/4 v7, 0x5

    invoke-virtual {p1}, Lax/g4/t;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-nez v1, :cond_7

    const/4 v7, 0x5

    iget-object v1, p0, Lax/g4/j;->b:Ljava/lang/Integer;

    const/4 v7, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lax/g4/t;->c()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    if-nez v1, :cond_7

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p1}, Lax/g4/t;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    const/4 v7, 0x5

    iget-object v1, p0, Lax/g4/j;->c:Lax/g4/p;

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p1}, Lax/g4/t;->b()Lax/g4/p;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Lax/g4/t;->b()Lax/g4/p;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-wide v3, p0, Lax/g4/j;->d:J

    invoke-virtual {p1}, Lax/g4/t;->e()J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_7

    const/4 v7, 0x3

    iget-object v1, p0, Lax/g4/j;->e:[B

    instance-of v3, p1, Lax/g4/j;

    if-eqz v3, :cond_3

    move-object v3, p1

    const/4 v7, 0x1

    check-cast v3, Lax/g4/j;

    const/4 v7, 0x1

    iget-object v3, v3, Lax/g4/j;->e:[B

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lax/g4/t;->h()[B

    move-result-object v3

    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_7

    const/4 v7, 0x2

    iget-object v1, p0, Lax/g4/j;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1}, Lax/g4/t;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {p1}, Lax/g4/t;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_7

    :goto_3
    const/4 v7, 0x3

    iget-wide v3, p0, Lax/g4/j;->g:J

    invoke-virtual {p1}, Lax/g4/t;->j()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-nez v1, :cond_7

    const/4 v7, 0x3

    iget-object v1, p0, Lax/g4/j;->h:Lax/g4/w;

    const/4 v7, 0x2

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lax/g4/t;->g()Lax/g4/w;

    move-result-object v1

    const/4 v7, 0x3

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    const/4 v7, 0x6

    invoke-virtual {p1}, Lax/g4/t;->g()Lax/g4/w;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    const/4 v7, 0x2

    iget-object v1, p0, Lax/g4/j;->i:Lax/g4/q;

    const/4 v7, 0x0

    if-nez v1, :cond_6

    const/4 v7, 0x3

    invoke-virtual {p1}, Lax/g4/t;->f()Lax/g4/q;

    move-result-object p1

    if-nez p1, :cond_7

    const/4 v7, 0x2

    goto :goto_5

    :cond_6
    const/4 v7, 0x3

    invoke-virtual {p1}, Lax/g4/t;->f()Lax/g4/q;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_5
    const/4 v7, 0x0

    return v0

    :cond_7
    const/4 v7, 0x0

    return v2
.end method

.method public f()Lax/g4/q;
    .locals 2

    iget-object v0, p0, Lax/g4/j;->i:Lax/g4/q;

    return-object v0
.end method

.method public g()Lax/g4/w;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/g4/j;->h:Lax/g4/w;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()[B
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/g4/j;->e:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    iget-wide v0, p0, Lax/g4/j;->a:J

    const/4 v9, 0x6

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    const/4 v9, 0x0

    xor-long/2addr v0, v3

    const/4 v9, 0x5

    long-to-int v1, v0

    const v0, 0xf4243

    const/4 v9, 0x5

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v3, p0, Lax/g4/j;->b:Ljava/lang/Integer;

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_0
    const/4 v9, 0x3

    xor-int/2addr v1, v3

    const/4 v9, 0x4

    mul-int v1, v1, v0

    iget-object v3, p0, Lax/g4/j;->c:Lax/g4/p;

    if-nez v3, :cond_1

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v9, 0x4

    xor-int/2addr v1, v3

    const/4 v9, 0x2

    mul-int v1, v1, v0

    iget-wide v5, p0, Lax/g4/j;->d:J

    const/4 v9, 0x4

    ushr-long v7, v5, v2

    const/4 v9, 0x0

    xor-long/2addr v5, v7

    const/4 v9, 0x6

    long-to-int v3, v5

    const/4 v9, 0x1

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    const/4 v9, 0x6

    iget-object v3, p0, Lax/g4/j;->e:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    const/4 v9, 0x6

    xor-int/2addr v1, v3

    const/4 v9, 0x2

    mul-int v1, v1, v0

    const/4 v9, 0x2

    iget-object v3, p0, Lax/g4/j;->f:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x0

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v9, 0x7

    xor-int/2addr v1, v3

    const/4 v9, 0x1

    mul-int v1, v1, v0

    const/4 v9, 0x4

    iget-wide v5, p0, Lax/g4/j;->g:J

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    const/4 v9, 0x3

    iget-object v2, p0, Lax/g4/j;->h:Lax/g4/w;

    const/4 v9, 0x5

    if-nez v2, :cond_3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    const/4 v9, 0x2

    xor-int/2addr v1, v2

    const/4 v9, 0x5

    mul-int v1, v1, v0

    const/4 v9, 0x2

    iget-object v0, p0, Lax/g4/j;->i:Lax/g4/q;

    const/4 v9, 0x7

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_4
    const/4 v9, 0x7

    xor-int v0, v1, v4

    const/4 v9, 0x5

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/g4/j;->f:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public j()J
    .locals 3

    iget-wide v0, p0, Lax/g4/j;->g:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogEvent{eventTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-wide v1, p0, Lax/g4/j;->a:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lax/g4/j;->b:Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complianceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g4/j;->c:Lax/g4/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lax/g4/j;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "risE=con uo,etness"

    const-string v1, ", sourceExtension="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g4/j;->e:[B

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "no meEc,xoetorsss=Jrot3innoP"

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g4/j;->f:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lax/g4/j;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/g4/j;->h:Lax/g4/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ", experimentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g4/j;->i:Lax/g4/q;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "}"

    const-string v1, "}"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
