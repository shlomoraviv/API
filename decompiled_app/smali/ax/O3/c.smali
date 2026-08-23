.class public final Lax/O3/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/O3/c$a;
    }
.end annotation


# static fields
.field protected static final a:[C

.field protected static final b:[C

.field protected static final c:[B

.field protected static final d:[B

.field protected static final e:[I

.field protected static final f:[I

.field protected static final g:[I

.field protected static final h:[I

.field protected static final i:[I

.field protected static final j:[I

.field protected static final k:[I

.field protected static final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lax/O3/c;->a:[C

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lax/O3/c;->b:[C

    array-length v0, v0

    new-array v1, v0, [B

    sput-object v1, Lax/O3/c;->c:[B

    new-array v1, v0, [B

    sput-object v1, Lax/O3/c;->d:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lax/O3/c;->c:[B

    sget-object v4, Lax/O3/c;->a:[C

    aget-char v4, v4, v2

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    sget-object v3, Lax/O3/c;->d:[B

    sget-object v4, Lax/O3/c;->b:[C

    aget-char v4, v4, v2

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x20

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    const/4 v6, 0x1

    aput v6, v2, v3

    const/16 v7, 0x5c

    aput v6, v2, v7

    sput-object v2, Lax/O3/c;->e:[I

    array-length v8, v2

    new-array v9, v8, [I

    invoke-static {v2, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x80

    const/16 v8, 0x80

    :goto_2
    if-ge v8, v0, :cond_5

    and-int/lit16 v10, v8, 0xe0

    const/16 v11, 0xc0

    if-ne v10, v11, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    and-int/lit16 v10, v8, 0xf0

    const/16 v11, 0xe0

    if-ne v10, v11, :cond_3

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    and-int/lit16 v10, v8, 0xf8

    const/16 v11, 0xf0

    if-ne v10, v11, :cond_4

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/4 v10, -0x1

    :goto_3
    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    sput-object v9, Lax/O3/c;->f:[I

    new-array v8, v0, [I

    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    const/16 v9, 0x21

    :goto_4
    if-ge v9, v0, :cond_7

    int-to-char v10, v9

    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-eqz v10, :cond_6

    aput v1, v8, v9

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    const/16 v9, 0x40

    aput v1, v8, v9

    const/16 v9, 0x23

    aput v1, v8, v9

    const/16 v10, 0x2a

    aput v1, v8, v10

    const/16 v11, 0x2d

    aput v1, v8, v11

    const/16 v11, 0x2b

    aput v1, v8, v11

    sput-object v8, Lax/O3/c;->g:[I

    new-array v11, v0, [I

    invoke-static {v8, v1, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    sput-object v11, Lax/O3/c;->h:[I

    new-array v8, v0, [I

    sget-object v11, Lax/O3/c;->f:[I

    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v12, 0x9

    aput v1, v8, v12

    const/16 v13, 0xa

    aput v13, v8, v13

    const/16 v14, 0xd

    aput v14, v8, v14

    aput v10, v8, v10

    sput-object v8, Lax/O3/c;->i:[I

    new-array v8, v0, [I

    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    aput v6, v8, v4

    aput v6, v8, v12

    aput v13, v8, v13

    aput v14, v8, v14

    const/16 v6, 0x2f

    aput v6, v8, v6

    aput v9, v8, v9

    sput-object v8, Lax/O3/c;->j:[I

    new-array v2, v2, [I

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_8

    aput v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    aput v3, v2, v3

    aput v7, v2, v7

    const/16 v3, 0x8

    const/16 v4, 0x62

    aput v4, v2, v3

    const/16 v3, 0x74

    aput v3, v2, v12

    const/16 v3, 0xc

    const/16 v4, 0x66

    aput v4, v2, v3

    const/16 v3, 0x6e

    aput v3, v2, v13

    const/16 v3, 0x72

    aput v3, v2, v14

    sput-object v2, Lax/O3/c;->k:[I

    new-array v0, v0, [I

    sput-object v0, Lax/O3/c;->l:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v13, :cond_9

    sget-object v2, Lax/O3/c;->l:[I

    add-int/lit8 v3, v0, 0x30

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    const/4 v0, 0x6

    if-ge v1, v0, :cond_a

    sget-object v0, Lax/O3/c;->l:[I

    add-int/lit8 v2, v1, 0x61

    add-int/lit8 v3, v1, 0xa

    aput v3, v0, v2

    add-int/lit8 v2, v1, 0x41

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    sget-object v0, Lax/O3/c;->k:[I

    array-length v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x2

    if-ge v4, v1, :cond_2

    aget v5, v0, v4

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    const/16 v5, 0x5c

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v5, v0, v4

    const/4 v7, 0x2

    if-gez v5, :cond_1

    const/4 v7, 0x6

    const/16 v5, 0x75

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    const/4 v7, 0x6

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lax/O3/c;->a:[C

    shr-int/lit8 v6, v4, 0x4

    const/4 v7, 0x7

    aget-char v6, v5, v6

    const/4 v7, 0x2

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    and-int/lit8 v4, v4, 0xf

    const/4 v7, 0x5

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    int-to-char v4, v5

    const/4 v7, 0x5

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(I)I
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/O3/c;->l:[I

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x3

    aget p0, v0, p0

    return p0
.end method

.method public static c(Z)[B
    .locals 1

    if-eqz p0, :cond_0

    sget-object p0, Lax/O3/c;->c:[B

    const/4 v0, 0x0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v0, 0x2

    check-cast p0, [B

    return-object p0

    :cond_0
    sget-object p0, Lax/O3/c;->d:[B

    const/4 v0, 0x3

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public static d(Z)[C
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    sget-object p0, Lax/O3/c;->a:[C

    const/4 v0, 0x4

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v0, 0x7

    check-cast p0, [C

    return-object p0

    :cond_0
    sget-object p0, Lax/O3/c;->b:[C

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public static e()[I
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/O3/c;->k:[I

    const/4 v1, 0x2

    return-object v0
.end method

.method public static f(I)[I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    sget-object p0, Lax/O3/c;->k:[I

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lax/O3/c$a;->b:Lax/O3/c$a;

    invoke-virtual {v0, p0}, Lax/O3/c$a;->a(I)[I

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static g()[I
    .locals 2

    sget-object v0, Lax/O3/c;->i:[I

    return-object v0
.end method

.method public static h()[I
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/O3/c;->e:[I

    const/4 v1, 0x6

    return-object v0
.end method

.method public static i()[I
    .locals 2

    sget-object v0, Lax/O3/c;->g:[I

    const/4 v1, 0x0

    return-object v0
.end method

.method public static j()[I
    .locals 2

    sget-object v0, Lax/O3/c;->f:[I

    const/4 v1, 0x7

    return-object v0
.end method

.method public static k()[I
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/O3/c;->h:[I

    return-object v0
.end method

.method public static l(I)C
    .locals 2

    sget-object v0, Lax/O3/c;->a:[C

    const/4 v1, 0x6

    aget-char p0, v0, p0

    const/4 v1, 0x4

    return p0
.end method
