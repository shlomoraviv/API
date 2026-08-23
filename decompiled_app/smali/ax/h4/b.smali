.class final Lax/h4/b;
.super Lax/h4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h4/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Lax/h4/h;

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;

.field private final i:[B

.field private final j:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lax/h4/h;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lax/h4/h;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "[B[B)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/h4/i;-><init>()V

    iput-object p1, p0, Lax/h4/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/h4/b;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lax/h4/b;->c:Lax/h4/h;

    iput-wide p4, p0, Lax/h4/b;->d:J

    iput-wide p6, p0, Lax/h4/b;->e:J

    iput-object p8, p0, Lax/h4/b;->f:Ljava/util/Map;

    iput-object p9, p0, Lax/h4/b;->g:Ljava/lang/Integer;

    iput-object p10, p0, Lax/h4/b;->h:Ljava/lang/String;

    iput-object p11, p0, Lax/h4/b;->i:[B

    iput-object p12, p0, Lax/h4/b;->j:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lax/h4/h;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLax/h4/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lax/h4/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lax/h4/h;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/h4/b;->f:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/h4/b;->b:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public e()Lax/h4/h;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/h4/b;->c:Lax/h4/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lax/h4/i;

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lax/h4/i;

    const/4 v7, 0x6

    iget-object v1, p0, Lax/h4/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lax/h4/i;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    iget-object v1, p0, Lax/h4/b;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lax/h4/i;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lax/h4/i;->d()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    const/4 v7, 0x1

    iget-object v1, p0, Lax/h4/b;->c:Lax/h4/h;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lax/h4/i;->e()Lax/h4/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/h4/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lax/h4/b;->d:J

    const/4 v7, 0x7

    invoke-virtual {p1}, Lax/h4/i;->f()J

    move-result-wide v5

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lax/h4/b;->e:J

    const/4 v7, 0x0

    invoke-virtual {p1}, Lax/h4/i;->o()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lax/h4/b;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lax/h4/i;->c()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x6

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v7, 0x6

    iget-object v1, p0, Lax/h4/b;->g:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lax/h4/i;->l()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x6

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p1}, Lax/h4/i;->l()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    :goto_1
    const/4 v7, 0x4

    iget-object v1, p0, Lax/h4/b;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p1}, Lax/h4/i;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    if-nez v1, :cond_6

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p1}, Lax/h4/i;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lax/h4/b;->i:[B

    const/4 v7, 0x3

    instance-of v3, p1, Lax/h4/b;

    if-eqz v3, :cond_4

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x7

    check-cast v4, Lax/h4/b;

    const/4 v7, 0x0

    iget-object v4, v4, Lax/h4/b;->i:[B

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lax/h4/i;->g()[B

    move-result-object v4

    :goto_3
    const/4 v7, 0x6

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    iget-object v1, p0, Lax/h4/b;->j:[B

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    const/4 v7, 0x3

    check-cast p1, Lax/h4/b;

    iget-object p1, p1, Lax/h4/b;->j:[B

    goto :goto_4

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {p1}, Lax/h4/i;->h()[B

    move-result-object p1

    :goto_4
    const/4 v7, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_6

    const/4 v7, 0x3

    return v0

    :cond_6
    const/4 v7, 0x3

    return v2
.end method

.method public f()J
    .locals 3

    iget-wide v0, p0, Lax/h4/b;->d:J

    return-wide v0
.end method

.method public g()[B
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/h4/b;->i:[B

    return-object v0
.end method

.method public h()[B
    .locals 2

    iget-object v0, p0, Lax/h4/b;->j:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lax/h4/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/h4/b;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    const/4 v8, 0x0

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/h4/b;->c:Lax/h4/h;

    invoke-virtual {v2}, Lax/h4/h;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v8, 0x5

    mul-int v0, v0, v1

    const/4 v8, 0x4

    iget-wide v4, p0, Lax/h4/b;->d:J

    const/4 v8, 0x3

    const/16 v2, 0x20

    const/4 v8, 0x3

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v5, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    const/4 v8, 0x0

    iget-wide v4, p0, Lax/h4/b;->e:J

    const/4 v8, 0x3

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    const/4 v8, 0x6

    long-to-int v2, v4

    const/4 v8, 0x7

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/h4/b;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    const/4 v8, 0x6

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/h4/b;->g:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v8, 0x6

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    const/4 v8, 0x0

    xor-int/2addr v0, v2

    const/4 v8, 0x7

    mul-int v0, v0, v1

    const/4 v8, 0x4

    iget-object v2, p0, Lax/h4/b;->h:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v8, 0x3

    xor-int/2addr v0, v3

    const/4 v8, 0x3

    mul-int v0, v0, v1

    const/4 v8, 0x0

    iget-object v2, p0, Lax/h4/b;->i:[B

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    const/4 v8, 0x7

    xor-int/2addr v0, v2

    const/4 v8, 0x7

    mul-int v0, v0, v1

    iget-object v1, p0, Lax/h4/b;->j:[B

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v8, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/h4/b;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/h4/b;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/h4/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public o()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lax/h4/b;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "EventInternal{transportName="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/h4/b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "oesc, ="

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/h4/b;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "da meya=cnePdoodl"

    const-string v1, ", encodedPayload="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/h4/b;->c:Lax/h4/h;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",v tole=ieisMn"

    const-string v1, ", eventMillis="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/h4/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "uts=ebi lil,Mim"

    const-string v1, ", uptimeMillis="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/h4/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ", autoMetadata="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/h4/b;->f:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",td= pbdruoc"

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/h4/b;->g:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", pseudonymousId="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/h4/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ", experimentIdsClear="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/h4/b;->i:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIdsEncrypted="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/h4/b;->j:[B

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "}"

    const-string v1, "}"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
