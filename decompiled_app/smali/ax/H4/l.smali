.class public final Lax/H4/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/H4/l$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/util/UUID;[B)[B
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lax/H4/l;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    array-length v1, p2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    array-length v2, p1

    const/4 v5, 0x0

    mul-int/lit8 v2, v2, 0x10

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x4

    const/4 v5, 0x1

    add-int/2addr v1, v2

    :cond_1
    const/4 v5, 0x3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    const v1, 0x70737368    # 3.013775E29f

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    const/4 v5, 0x2

    aget-object v1, p1, v0

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/4 v5, 0x3

    array-length p0, p2

    const/4 v5, 0x3

    if-eqz p0, :cond_4

    const/4 v5, 0x0

    array-length p0, p2

    const/4 v5, 0x3

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method public static c([B)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lax/H4/l;->d([B)Lax/H4/l$a;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x6

    return p0
.end method

.method private static d([B)Lax/H4/l$a;
    .locals 10

    new-instance v0, Lax/l5/K;

    const/4 v9, 0x0

    invoke-direct {v0, p0}, Lax/l5/K;-><init>([B)V

    invoke-virtual {v0}, Lax/l5/K;->g()I

    move-result p0

    const/4 v9, 0x3

    const/16 v1, 0x20

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-ge p0, v1, :cond_0

    const/4 v9, 0x6

    return-object v2

    :cond_0
    const/4 p0, 0x0

    move v9, p0

    invoke-virtual {v0, p0}, Lax/l5/K;->U(I)V

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {v0}, Lax/l5/K;->a()I

    move-result v3

    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x4

    const/4 v9, 0x5

    if-eq v1, v3, :cond_1

    const/4 v9, 0x0

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v1

    const/4 v9, 0x3

    const v3, 0x70737368    # 3.013775E29f

    const/4 v9, 0x0

    if-eq v1, v3, :cond_2

    return-object v2

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v1

    const/4 v9, 0x3

    invoke-static {v1}, Lax/H4/a;->c(I)I

    move-result v1

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-le v1, v3, :cond_3

    const/4 v9, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "essoudUs tnpihnrsvoe: p pr"

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v4, Ljava/util/UUID;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lax/l5/K;->A()J

    move-result-wide v5

    invoke-virtual {v0}, Lax/l5/K;->A()J

    move-result-wide v7

    const/4 v9, 0x4

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v9, 0x5

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lax/l5/K;->L()I

    move-result v3

    const/4 v9, 0x6

    mul-int/lit8 v3, v3, 0x10

    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Lax/l5/K;->V(I)V

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v0}, Lax/l5/K;->L()I

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v0}, Lax/l5/K;->a()I

    move-result v5

    const/4 v9, 0x7

    if-eq v3, v5, :cond_5

    return-object v2

    :cond_5
    const/4 v9, 0x4

    new-array v2, v3, [B

    invoke-virtual {v0, v2, p0, v3}, Lax/l5/K;->l([BII)V

    const/4 v9, 0x4

    new-instance p0, Lax/H4/l$a;

    invoke-direct {p0, v4, v1, v2}, Lax/H4/l$a;-><init>(Ljava/util/UUID;I[B)V

    const/4 v9, 0x7

    return-object p0
.end method

.method public static e([BLjava/util/UUID;)[B
    .locals 4

    invoke-static {p0}, Lax/H4/l;->d([B)Lax/H4/l$a;

    move-result-object p0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0}, Lax/H4/l$a;->a(Lax/H4/l$a;)Ljava/util/UUID;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":xmmtpU.tU d  cmIeEheiaDc"

    const-string v2, "UUID mismatch. Expected: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, "t, go :"

    const-string p1, ", got: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lax/H4/l$a;->a(Lax/H4/l$a;)Ljava/util/UUID;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    const-string p0, "."

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const-string p1, "hUmiAbtsPost"

    const-string p1, "PsshAtomUtil"

    const/4 v3, 0x2

    invoke-static {p1, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v3, 0x7

    invoke-static {p0}, Lax/H4/l$a;->c(Lax/H4/l$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f([B)Ljava/util/UUID;
    .locals 1

    invoke-static {p0}, Lax/H4/l;->d([B)Lax/H4/l$a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lax/H4/l$a;->a(Lax/H4/l$a;)Ljava/util/UUID;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static g([B)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lax/H4/l;->d([B)Lax/H4/l$a;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 p0, -0x6

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lax/H4/l$a;->b(Lax/H4/l$a;)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method
