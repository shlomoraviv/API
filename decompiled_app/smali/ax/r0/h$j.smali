.class Lax/r0/h$j;
.super Lax/r0/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field protected final k0:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lax/r0/h$i;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/r0/h$j;->k0:[B

    return-void
.end method


# virtual methods
.method protected final C(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lax/r0/h$j;->k0:[B

    invoke-virtual {p0}, Lax/r0/h$j;->O()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/r0/h$j;->size()I

    move-result v3

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method final I(Lax/r0/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lax/r0/h$j;->k0:[B

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/r0/h$j;->O()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/r0/h$j;->size()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lax/r0/g;->a([BII)V

    return-void
.end method

.method final K(Lax/r0/h;II)Z
    .locals 6

    invoke-virtual {p1}, Lax/r0/h;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    const/4 v5, 0x4

    add-int v0, p2, p3

    const/4 v5, 0x2

    invoke-virtual {p1}, Lax/r0/h;->size()I

    move-result v1

    const/4 v5, 0x1

    if-gt v0, v1, :cond_3

    instance-of v1, p1, Lax/r0/h$j;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    check-cast p1, Lax/r0/h$j;

    iget-object v0, p0, Lax/r0/h$j;->k0:[B

    iget-object v1, p1, Lax/r0/h$j;->k0:[B

    const/4 v5, 0x2

    invoke-virtual {p0}, Lax/r0/h$j;->O()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lax/r0/h$j;->O()I

    move-result p3

    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/r0/h$j;->O()I

    move-result p1

    const/4 v5, 0x6

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    const/4 v5, 0x7

    if-eq p2, v4, :cond_0

    const/4 v5, 0x5

    return v2

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 p1, 0x1

    const/4 v5, 0x1

    return p1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p1, p2, v0}, Lax/r0/h;->x(II)Lax/r0/h;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p0, v2, p3}, Lax/r0/h$j;->x(II)Lax/r0/h;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lax/r0/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x5

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v2, " nsoofdf Reo n:eaf  tr"

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    const-string p2, ", "

    const/4 v5, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lax/r0/h;->size()I

    move-result p1

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v0, "ag:m ne rleLohgtot"

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/r0/h$j;->size()I

    move-result p3

    const/4 v5, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected O()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lax/r0/h;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/r0/h$j;->size()I

    move-result v1

    move-object v3, p1

    const/4 v4, 0x5

    check-cast v3, Lax/r0/h;

    invoke-virtual {v3}, Lax/r0/h;->size()I

    move-result v3

    const/4 v4, 0x6

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lax/r0/h$j;->size()I

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    return v0

    :cond_3
    const/4 v4, 0x4

    instance-of v0, p1, Lax/r0/h$j;

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    check-cast p1, Lax/r0/h$j;

    invoke-virtual {p0}, Lax/r0/h;->w()I

    move-result v0

    invoke-virtual {p1}, Lax/r0/h;->w()I

    move-result v1

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/r0/h$j;->size()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0, p1, v2, v0}, Lax/r0/h$j;->K(Lax/r0/h;II)Z

    move-result p1

    return p1

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    return p1
.end method

.method public f(I)B
    .locals 2

    iget-object v0, p0, Lax/r0/h$j;->k0:[B

    aget-byte p1, v0, p1

    const/4 v1, 0x5

    return p1
.end method

.method protected o([BIII)V
    .locals 2

    iget-object v0, p0, Lax/r0/h$j;->k0:[B

    const/4 v1, 0x5

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method p(I)B
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/r0/h$j;->k0:[B

    aget-byte p1, v0, p1

    const/4 v1, 0x6

    return p1
.end method

.method public final q()Z
    .locals 4

    invoke-virtual {p0}, Lax/r0/h$j;->O()I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lax/r0/h$j;->k0:[B

    invoke-virtual {p0}, Lax/r0/h$j;->size()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Lax/r0/t0;->n([BII)Z

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/r0/h$j;->k0:[B

    const/4 v1, 0x1

    array-length v0, v0

    return v0
.end method

.method public final u()Lax/r0/i;
    .locals 5

    iget-object v0, p0, Lax/r0/h$j;->k0:[B

    invoke-virtual {p0}, Lax/r0/h$j;->O()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/r0/h$j;->size()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Lax/r0/i;->j([BIIZ)Lax/r0/i;

    move-result-object v0

    return-object v0
.end method

.method protected final v(III)I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/r0/h$j;->k0:[B

    invoke-virtual {p0}, Lax/r0/h$j;->O()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lax/r0/A;->i(I[BII)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public final x(II)Lax/r0/h;
    .locals 4

    invoke-virtual {p0}, Lax/r0/h$j;->size()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {p1, p2, v0}, Lax/r0/h;->i(III)I

    move-result p2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lax/r0/h;->X:Lax/r0/h;

    return-object p1

    :cond_0
    new-instance v0, Lax/r0/h$e;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/r0/h$j;->k0:[B

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/r0/h$j;->O()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lax/r0/h$e;-><init>([BII)V

    const/4 v3, 0x5

    return-object v0
.end method
