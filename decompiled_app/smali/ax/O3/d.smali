.class public Lax/O3/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final k0:Lax/O3/d;


# instance fields
.field protected final X:I

.field protected final Y:I

.field protected final Z:Z

.field protected final transient q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/O3/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/O3/d;-><init>(ZLjava/lang/Object;)V

    sput-object v0, Lax/O3/d;->k0:Lax/O3/d;

    return-void
.end method

.method protected constructor <init>(ZLjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lax/O3/d;-><init>(ZLjava/lang/Object;II)V

    return-void
.end method

.method protected constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/O3/d;->Z:Z

    iput-object p2, p0, Lax/O3/d;->q:Ljava/lang/Object;

    iput p3, p0, Lax/O3/d;->X:I

    iput p4, p0, Lax/O3/d;->Y:I

    return-void
.end method

.method public static i(ZLjava/lang/Object;)Lax/O3/d;
    .locals 2

    new-instance v0, Lax/O3/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lax/O3/d;-><init>(ZLjava/lang/Object;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static o()Lax/O3/d;
    .locals 2

    sget-object v0, Lax/O3/d;->k0:Lax/O3/d;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 6

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0, p1, v3}, Lax/O3/d;->b(Ljava/lang/StringBuilder;I)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x0

    return p1
.end method

.method protected b(Ljava/lang/StringBuilder;I)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xd

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0xa

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const/16 v0, 0x75

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p2, 0xc

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lax/O3/c;->l(I)C

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    shr-int/lit8 v0, p2, 0x8

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    invoke-static {v0}, Lax/O3/c;->l(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    shr-int/lit8 v0, p2, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lax/O3/c;->l(I)C

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    and-int/lit8 p2, p2, 0xf

    invoke-static {p2}, Lax/O3/c;->l(I)C

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method protected c(Ljava/lang/CharSequence;[II)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, p2, v0}, Lax/O3/d;->f([II)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    aget v0, p2, v0

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    aget p2, p2, v1

    const/4 v2, 0x4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x3

    add-int/2addr p2, v0

    const/4 v2, 0x5

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d([B[II)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    const/4 v2, 0x3

    invoke-virtual {p0, p2, v0}, Lax/O3/d;->f([II)V

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    aget p2, p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance p3, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p1, v0, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v2, 0x1

    return-object p3
.end method

.method protected e([C[II)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    invoke-virtual {p0, p2, v0}, Lax/O3/d;->f([II)V

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    aget p2, p2, v1

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance p3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p3, p1, v0, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lax/O3/d;

    const/4 v4, 0x4

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lax/O3/d;

    const/4 v4, 0x4

    iget v2, p0, Lax/O3/d;->X:I

    iget v3, p1, Lax/O3/d;->X:I

    if-ne v2, v3, :cond_a

    iget v2, p0, Lax/O3/d;->Y:I

    const/4 v4, 0x7

    iget v3, p1, Lax/O3/d;->Y:I

    const/4 v4, 0x6

    if-eq v2, v3, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    iget-object p1, p1, Lax/O3/d;->q:Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v2, p0, Lax/O3/d;->q:Ljava/lang/Object;

    if-nez v2, :cond_5

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    const/4 v4, 0x7

    if-nez p1, :cond_6

    return v1

    :cond_6
    instance-of v3, v2, Ljava/io/File;

    const/4 v4, 0x2

    if-nez v3, :cond_9

    instance-of v3, v2, Ljava/net/URL;

    const/4 v4, 0x4

    if-nez v3, :cond_9

    const/4 v4, 0x3

    instance-of v3, v2, Ljava/net/URI;

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    if-ne v2, p1, :cond_8

    const/4 v4, 0x6

    return v0

    :cond_8
    return v1

    :cond_9
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_1
    return v1
.end method

.method protected f([II)V
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    if-gez v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-lt v1, p2, :cond_1

    move v1, p2

    move v1, p2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    aput v1, p1, v0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x3

    aget v2, p1, v0

    const/4 v3, 0x7

    sub-int/2addr p2, v1

    const/4 v3, 0x7

    if-ltz v2, :cond_3

    if-le v2, p2, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 v3, 0x0

    aput p2, p1, v0

    return-void
.end method

.method public g(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/O3/d;->l()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-string v0, "UNKNOWN"

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    const/4 v5, 0x2

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "v.sja"

    const-string v3, "java."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    instance-of v1, v0, [B

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    const-string v2, "b][met"

    const-string v2, "byte[]"

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    instance-of v1, v0, [C

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    const-string v2, "char[]"

    :cond_4
    :goto_1
    const/4 v5, 0x3

    const/16 v1, 0x28

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/O3/d;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lax/O3/d;->n()I

    move-result v1

    invoke-virtual {p0}, Lax/O3/d;->k()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/O3/d;->j()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    instance-of v3, v0, Ljava/lang/CharSequence;

    const-string v4, " chars"

    if-eqz v3, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v2, v1}, Lax/O3/d;->c(Ljava/lang/CharSequence;[II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_2

    :cond_5
    instance-of v3, v0, [C

    const/4 v5, 0x4

    if-eqz v3, :cond_6

    const/4 v5, 0x7

    check-cast v0, [C

    invoke-virtual {p0, v0, v2, v1}, Lax/O3/d;->e([C[II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    instance-of v3, v0, [B

    if-eqz v3, :cond_7

    check-cast v0, [B

    const/4 v5, 0x5

    invoke-virtual {p0, v0, v2, v1}, Lax/O3/d;->d([B[II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v4, " bytes"

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x6

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v0}, Lax/O3/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x2

    aget v3, v2, v0

    if-le v3, v1, :cond_a

    const-string v3, "dut[oanec r"

    const-string v3, "[truncated "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v0

    const/4 v5, 0x0

    sub-int/2addr v0, v1

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    return-object p1

    :cond_8
    instance-of v1, v0, [B

    if-eqz v1, :cond_a

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/O3/d;->j()I

    move-result v1

    const/4 v5, 0x4

    if-gez v1, :cond_9

    check-cast v0, [B

    const/4 v5, 0x2

    array-length v1, v0

    :cond_9
    const/4 v5, 0x1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes]"

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v5, 0x7

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lax/O3/d;->g(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lax/O3/d;->q:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/O3/d;->Y:I

    return v0
.end method

.method public k()I
    .locals 2

    iget v0, p0, Lax/O3/d;->X:I

    const/4 v1, 0x0

    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/O3/d;->q:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/O3/d;->Z:Z

    const/4 v1, 0x1

    return v0
.end method

.method protected n()I
    .locals 2

    const/16 v0, 0x1f4

    return v0
.end method
