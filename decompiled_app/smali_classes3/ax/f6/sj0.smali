.class final Lax/f6/sj0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:[B

.field private final h:[Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    invoke-static {v7, v8, v5}, Lax/f6/Hg0;->g(ZLjava/lang/String;C)V

    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lax/f6/Hg0;->g(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lax/f6/sj0;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/sj0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lax/f6/sj0;->b:[C

    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lax/f6/Ij0;->c(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lax/f6/sj0;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lax/f6/sj0;->e:I

    shr-int p2, v0, p2

    iput p2, p0, Lax/f6/sj0;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/f6/sj0;->c:I

    iput-object p3, p0, Lax/f6/sj0;->g:[B

    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lax/f6/sj0;->f:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lax/f6/sj0;->d:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, v0, v1}, Lax/f6/Ij0;->b(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lax/f6/sj0;->h:[Z

    iput-boolean p4, p0, Lax/f6/sj0;->i:Z

    return-void

    :catch_0
    move-exception p1

    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal alphabet length "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method static bridge synthetic f(Lax/f6/sj0;)[C
    .locals 0

    iget-object p0, p0, Lax/f6/sj0;->b:[C

    return-object p0
.end method


# virtual methods
.method final a(I)C
    .locals 1

    iget-object v0, p0, Lax/f6/sj0;->b:[C

    aget-char p1, v0, p1

    return p1
.end method

.method final b(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/vj0;
        }
    .end annotation

    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_3

    iget-object v2, p0, Lax/f6/sj0;->g:[B

    aget-byte v2, v2, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x20

    if-le p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/f6/vj0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/f6/vj0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Lax/f6/vj0;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/f6/vj0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v2

    :cond_3
    new-instance v1, Lax/f6/vj0;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/f6/vj0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final c()Lax/f6/sj0;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lax/f6/sj0;->b:[C

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-char v4, v3, v2

    invoke-static {v4}, Lax/f6/mg0;->e(C)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v2, 0x0

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-char v4, v3, v2

    invoke-static {v4}, Lax/f6/mg0;->d(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v2, v0

    const-string v3, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v2, v3}, Lax/f6/Hg0;->m(ZLjava/lang/Object;)V

    iget-object v2, p0, Lax/f6/sj0;->b:[C

    array-length v2, v2

    new-array v2, v2, [C

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lax/f6/sj0;->b:[C

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-char v4, v4, v3

    invoke-static {v4}, Lax/f6/mg0;->e(C)Z

    move-result v5

    if-eqz v5, :cond_2

    xor-int/lit8 v4, v4, 0x20

    :cond_2
    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/2addr v3, v0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lax/f6/sj0;->a:Ljava/lang/String;

    new-instance v4, Lax/f6/sj0;

    const-string v5, ".lowerCase()"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lax/f6/sj0;-><init>(Ljava/lang/String;[C)V

    iget-boolean v2, p0, Lax/f6/sj0;->i:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v4, Lax/f6/sj0;->i:Z

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    iget-object v2, v4, Lax/f6/sj0;->g:[B

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/16 v3, 0x41

    :goto_4
    const/16 v5, 0x5a

    if-gt v3, v5, :cond_7

    or-int/lit8 v5, v3, 0x20

    iget-object v6, v4, Lax/f6/sj0;->g:[B

    aget-byte v7, v6, v3

    aget-byte v6, v6, v5

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    aput-byte v6, v2, v3

    goto :goto_5

    :cond_5
    int-to-char v9, v3

    int-to-char v10, v5

    if-ne v6, v8, :cond_6

    aput-byte v7, v2, v5

    :goto_5
    add-int/2addr v3, v0

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v0, v5}, Lax/f6/Zg0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget-object v1, v4, Lax/f6/sj0;->a:Ljava/lang/String;

    iget-object v3, v4, Lax/f6/sj0;->b:[C

    new-instance v4, Lax/f6/sj0;

    const-string v5, ".ignoreCase()"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v3, v2, v0}, Lax/f6/sj0;-><init>(Ljava/lang/String;[C[BZ)V

    :cond_8
    :goto_6
    return-object v4

    :cond_9
    add-int/2addr v2, v0

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method final d(I)Z
    .locals 2

    iget v0, p0, Lax/f6/sj0;->e:I

    iget-object v1, p0, Lax/f6/sj0;->h:[Z

    rem-int/2addr p1, v0

    aget-boolean p1, v1, p1

    return p1
.end method

.method public final e(C)Z
    .locals 2

    iget-object p1, p0, Lax/f6/sj0;->g:[B

    array-length v0, p1

    const/16 v1, 0x3d

    if-le v0, v1, :cond_0

    aget-byte p1, p1, v1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/f6/sj0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lax/f6/sj0;

    iget-boolean v0, p0, Lax/f6/sj0;->i:Z

    iget-boolean v2, p1, Lax/f6/sj0;->i:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lax/f6/sj0;->b:[C

    iget-object p1, p1, Lax/f6/sj0;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lax/f6/sj0;->i:Z

    iget-object v1, p0, Lax/f6/sj0;->b:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/sj0;->a:Ljava/lang/String;

    return-object v0
.end method
