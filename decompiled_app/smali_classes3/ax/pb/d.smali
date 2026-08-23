.class public Lax/pb/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I

.field private static final c:[C

.field public static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/pb/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lax/pb/d;->b:I

    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lax/pb/d;->c:[C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lax/pb/d;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/io/PrintStream;[BII)V
    .locals 11

    if-nez p3, :cond_0

    return-void

    :cond_0
    rem-int/lit8 v0, p3, 0x10

    div-int/lit8 v1, p3, 0x10

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    sget v2, Lax/pb/d;->b:I

    add-int/lit8 v2, v2, 0x4a

    mul-int v1, v1, v2

    new-array v1, v1, [C

    const/16 v2, 0x10

    new-array v3, v2, [C

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_2
    const/4 v7, 0x5

    invoke-static {v5, v1, v6, v7}, Lax/pb/d;->b(I[CII)V

    add-int/lit8 v7, v6, 0x5

    add-int/lit8 v6, v6, 0x6

    const/16 v8, 0x3a

    aput-char v8, v1, v7

    :cond_3
    const/16 v7, 0x20

    if-ne v5, p3, :cond_4

    rsub-int/lit8 v8, v0, 0x10

    sget-object v9, Lax/pb/d;->c:[C

    mul-int/lit8 v10, v8, 0x3

    invoke-static {v9, v4, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v10

    invoke-static {v9, v4, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v6, 0x1

    aput-char v7, v1, v6

    add-int v9, p2, v5

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x2

    invoke-static {v9, v1, v8, v10}, Lax/pb/d;->b(I[CII)V

    add-int/lit8 v6, v6, 0x3

    if-ltz v9, :cond_6

    int-to-char v8, v9

    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    rem-int/lit8 v9, v5, 0x10

    aput-char v8, v3, v9

    goto :goto_2

    :cond_6
    :goto_1
    rem-int/lit8 v8, v5, 0x10

    const/16 v9, 0x2e

    aput-char v9, v3, v8

    :goto_2
    add-int/lit8 v5, v5, 0x1

    rem-int/lit8 v8, v5, 0x10

    if-nez v8, :cond_3

    :goto_3
    add-int/lit8 v8, v6, 0x1

    aput-char v7, v1, v6

    add-int/lit8 v9, v6, 0x2

    aput-char v7, v1, v8

    add-int/lit8 v7, v6, 0x3

    const/16 v8, 0x7c

    aput-char v8, v1, v9

    invoke-static {v3, v4, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v6, 0x13

    add-int/lit8 v6, v6, 0x14

    aput-char v8, v1, v7

    sget-object v7, Lax/pb/d;->a:Ljava/lang/String;

    sget v8, Lax/pb/d;->b:I

    invoke-virtual {v7, v4, v8, v1, v6}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v6, v8

    if-lt v5, p3, :cond_2

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println([C)V

    return-void
.end method

.method public static b(I[CII)V
    .locals 3

    :goto_0
    if-lez p3, :cond_2

    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    array-length v1, p1

    if-ge v0, v1, :cond_0

    sget-object v1, Lax/pb/d;->d:[C

    and-int/lit8 v2, p0, 0xf

    aget-char v1, v1, v2

    aput-char v1, p1, v0

    :cond_0
    if-eqz p0, :cond_1

    ushr-int/lit8 p0, p0, 0x4

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(II)Ljava/lang/String;
    .locals 2

    new-array v0, p1, [C

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lax/pb/d;->b(I[CII)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static d([BII)Ljava/lang/String;
    .locals 7

    new-array p1, p2, [C

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    div-int/lit8 v0, p2, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    sget-object v4, Lax/pb/d;->d:[C

    aget-byte v5, p0, v1

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v4, v6

    aput-char v6, p1, v2

    if-ne v3, p2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
