.class final Lax/f6/uj0;
.super Lax/f6/wj0;


# direct methods
.method private constructor <init>(Lax/f6/sj0;Ljava/lang/Character;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/wj0;-><init>(Lax/f6/sj0;Ljava/lang/Character;)V

    invoke-static {p1}, Lax/f6/sj0;->f(Lax/f6/sj0;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lax/f6/Hg0;->e(Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Lax/f6/sj0;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lax/f6/sj0;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lax/f6/uj0;-><init>(Lax/f6/sj0;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method final a([BLjava/lang/CharSequence;)I
    .locals 7
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

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lax/f6/sj0;->b(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x12

    iget-object v4, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Lax/f6/sj0;->b(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    add-int/lit8 v4, v1, 0x1

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v3, v0, 0x2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    add-int/lit8 v6, v0, 0x3

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Lax/f6/sj0;->b(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    ushr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v6, v4, :cond_0

    iget-object v4, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lax/f6/sj0;->b(C)I

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    goto :goto_0

    :cond_0
    move v1, v3

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v3

    move v1, v4

    goto :goto_0

    :cond_2
    return v1

    :cond_3
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

.method final b(Ljava/lang/Appendable;[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lax/f6/Hg0;->k(III)V

    move p3, p4

    :goto_0
    const/4 v1, 0x3

    if-lt p3, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x12

    invoke-virtual {v4, v2}, Lax/f6/sj0;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, Lax/f6/sj0;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    ushr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, Lax/f6/sj0;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lax/f6/wj0;->b:Lax/f6/sj0;

    and-int/lit8 v1, v1, 0x3f

    invoke-virtual {v2, v1}, Lax/f6/sj0;->a(I)C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 p3, p3, -0x3

    goto :goto_0

    :cond_0
    if-ge v0, p4, :cond_1

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lax/f6/wj0;->k(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method

.method final j(Lax/f6/sj0;Ljava/lang/Character;)Lax/f6/zj0;
    .locals 1

    new-instance v0, Lax/f6/uj0;

    invoke-direct {v0, p1, p2}, Lax/f6/uj0;-><init>(Lax/f6/sj0;Ljava/lang/Character;)V

    return-object v0
.end method
