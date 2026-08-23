.class Lax/f6/wj0;
.super Lax/f6/zj0;


# instance fields
.field final b:Lax/f6/sj0;

.field final c:Ljava/lang/Character;

.field private volatile d:Lax/f6/zj0;


# direct methods
.method constructor <init>(Lax/f6/sj0;Ljava/lang/Character;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/zj0;-><init>()V

    iput-object p1, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Lax/f6/sj0;->e(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "Padding character %s was already in alphabet"

    invoke-static {v0, p1, p2}, Lax/f6/Hg0;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lax/f6/wj0;->c:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Lax/f6/sj0;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lax/f6/sj0;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lax/f6/wj0;-><init>(Lax/f6/sj0;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method a([BLjava/lang/CharSequence;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/vj0;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lax/f6/zj0;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    invoke-virtual {v1, v0}, Lax/f6/sj0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    iget v8, v7, Lax/f6/sj0;->e:I

    if-ge v5, v8, :cond_1

    iget v7, v7, Lax/f6/sj0;->d:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v7, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Lax/f6/sj0;->b(C)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    move v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, v7, Lax/f6/sj0;->f:I

    iget v7, v7, Lax/f6/sj0;->d:I

    mul-int v6, v6, v7

    add-int/lit8 v7, v5, -0x1

    mul-int/lit8 v7, v7, 0x8

    :goto_2
    mul-int/lit8 v8, v5, 0x8

    sub-int/2addr v8, v6

    if-lt v7, v8, :cond_2

    add-int/lit8 v8, v2, 0x1

    ushr-long v9, v3, v7

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, p1, v2

    add-int/lit8 v7, v7, -0x8

    move v2, v8

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    iget v3, v3, Lax/f6/sj0;->e:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p1, Lax/f6/vj0;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/f6/vj0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lax/f6/Hg0;->k(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    iget-object p3, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    iget p3, p3, Lax/f6/sj0;->f:I

    sub-int v1, p4, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lax/f6/wj0;->k(Ljava/lang/Appendable;[BII)V

    iget-object p3, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    iget p3, p3, Lax/f6/sj0;->f:I

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c(I)I
    .locals 4

    iget-object v0, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    iget v0, v0, Lax/f6/sj0;->d:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method final d(I)I
    .locals 3

    iget-object v0, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    iget v1, v0, Lax/f6/sj0;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lax/f6/Ij0;->b(IILjava/math/RoundingMode;)I

    move-result p1

    iget v0, v0, Lax/f6/sj0;->e:I

    mul-int v0, v0, p1

    return v0
.end method

.method public final e()Lax/f6/zj0;
    .locals 2

    iget-object v0, p0, Lax/f6/wj0;->d:Lax/f6/zj0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    invoke-virtual {v0}, Lax/f6/sj0;->c()Lax/f6/sj0;

    move-result-object v1

    if-ne v1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/wj0;->c:Ljava/lang/Character;

    invoke-virtual {p0, v1, v0}, Lax/f6/wj0;->j(Lax/f6/sj0;Ljava/lang/Character;)Lax/f6/zj0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lax/f6/wj0;->d:Lax/f6/zj0;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/f6/wj0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lax/f6/wj0;

    iget-object v0, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    iget-object v2, p1, Lax/f6/wj0;->b:Lax/f6/sj0;

    invoke-virtual {v0, v2}, Lax/f6/sj0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/wj0;->c:Ljava/lang/Character;

    iget-object p1, p1, Lax/f6/wj0;->c:Ljava/lang/Character;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lax/f6/wj0;->c:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lax/f6/wj0;->c:Ljava/lang/Character;

    iget-object v1, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    invoke-virtual {v1}, Lax/f6/sj0;->hashCode()I

    move-result v1

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method j(Lax/f6/sj0;Ljava/lang/Character;)Lax/f6/zj0;
    .locals 1

    new-instance v0, Lax/f6/wj0;

    invoke-direct {v0, p1, p2}, Lax/f6/wj0;-><init>(Lax/f6/sj0;Ljava/lang/Character;)V

    return-object v0
.end method

.method final k(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lax/f6/Hg0;->k(III)V

    iget-object v0, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    iget v0, v0, Lax/f6/sj0;->f:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/Hg0;->e(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    iget-object p3, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    :goto_2
    mul-int/lit8 v0, p4, 0x8

    if-ge v1, v0, :cond_2

    iget v0, p3, Lax/f6/sj0;->d:I

    sub-int v0, p2, v0

    sub-int/2addr v0, v1

    ushr-long v5, v2, v0

    iget-object v0, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    long-to-int v6, v5

    iget v5, v0, Lax/f6/sj0;->c:I

    and-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lax/f6/sj0;->a(I)C

    move-result v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    iget v0, v0, Lax/f6/sj0;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lax/f6/wj0;->c:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget-object p2, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    iget p2, p2, Lax/f6/sj0;->f:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Lax/f6/wj0;->c:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x3d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    iget p2, p2, Lax/f6/sj0;->d:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    iget v1, v1, Lax/f6/sj0;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lax/f6/wj0;->c:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/f6/wj0;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
