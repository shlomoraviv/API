.class Lcom/google/android/gms/internal/ads/z93;
.super Lcom/google/android/gms/internal/ads/y93;
.source ""


# instance fields
.field protected final e:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y93;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z93;->e:[B

    return-void
.end method


# virtual methods
.method public final A()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->W()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->u()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method final B(Lcom/google/android/gms/internal/ads/r93;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->W()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->u()I

    move-result v2

    check-cast p1, Lcom/google/android/gms/internal/ads/ka3;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ka3;->E([BII)V

    return-void
.end method

.method protected final C(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z93;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->W()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->u()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final D()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->W()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z93;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->u()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/je3;->b([BII)Z

    move-result v0

    return v0
.end method

.method protected final E(III)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->W()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z93;->e:[B

    add-int/2addr p3, v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/je3;->c(I[BII)I

    move-result p1

    return p1
.end method

.method protected final F(III)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->W()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/ads/pb3;->h(I[BII)I

    move-result p1

    return p1
.end method

.method public final G()Lcom/google/android/gms/internal/ads/ha3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->W()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->u()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ha3;->d([BIIZ)Lcom/google/android/gms/internal/ads/ha3;

    move-result-object v0

    return-object v0
.end method

.method final U(Lcom/google/android/gms/internal/ads/ca3;II)Z
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ca3;->u()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ca3;->u()I

    move-result v1

    if-gt v0, v1, :cond_3

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/z93;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/z93;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->e:[B

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z93;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->W()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->W()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z93;->W()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ca3;->z(II)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/z93;->z(II)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ca3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ca3;->u()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->u()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected W()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ca3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->u()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/ca3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ca3;->u()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->u()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/z93;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/z93;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca3;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ca3;->n()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->u()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/z93;->U(Lcom/google/android/gms/internal/ads/ca3;II)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method t(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->e:[B

    array-length v0, v0

    return v0
.end method

.method protected w([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->e:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final z(II)Lcom/google/android/gms/internal/ads/ca3;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->u()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ca3;->r(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ca3;->a:Lcom/google/android/gms/internal/ads/ca3;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/w93;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z93;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->W()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/w93;-><init>([BII)V

    return-object v0
.end method
