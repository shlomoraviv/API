.class public Lax/wa/d;
.super Lax/wa/c;


# instance fields
.field private b:I

.field private c:Lax/xa/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/wa/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/pa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lax/wa/e;->a(Lax/pa/c;)V

    iget-object v0, p0, Lax/wa/d;->c:Lax/xa/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lax/pa/c;->k(Lax/qa/b;)Lax/qa/b;

    :cond_0
    return-void
.end method

.method public c(Lax/pa/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lax/wa/e;->c(Lax/pa/c;)V

    invoke-virtual {p1}, Lax/pa/c;->h()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lax/wa/d;->b:I

    invoke-virtual {p1}, Lax/pa/c;->j()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lax/xa/a$a;

    invoke-direct {p1}, Lax/xa/a$a;-><init>()V

    iput-object p1, p0, Lax/wa/d;->c:Lax/xa/a$a;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lax/wa/d;->c:Lax/xa/a$a;

    return-void
.end method

.method public e()Lax/xa/a$a;
    .locals 1

    iget-object v0, p0, Lax/wa/d;->c:Lax/xa/a$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/wa/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lax/wa/d;

    invoke-super {p0, p1}, Lax/wa/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lax/wa/d;->b:I

    iget v3, v1, Lax/wa/d;->b:I

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lax/wa/d;->e()Lax/xa/a$a;

    move-result-object p1

    invoke-virtual {v1}, Lax/wa/d;->e()Lax/xa/a$a;

    move-result-object v1

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lax/wa/d;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, Lax/wa/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lax/wa/d;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lax/wa/d;->e()Lax/xa/a$a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lax/wa/e;->d()Lax/xa/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lax/wa/d;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lax/wa/d;->e()Lax/xa/a$a;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "SHARE_INFO_1{shi1_netname: %s, shi1_type: %d, shi1_remark: %s}"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
