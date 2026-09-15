.class public abstract Lrikka/shizuku/c;
.super Lrikka/shizuku/u;

# interfaces
.implements Lrikka/shizuku/A;
.implements Lrikka/shizuku/d;


# static fields
.field public static final b:Lrikka/shizuku/b;

.field public static final c:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/b;

    .line 2
    .line 3
    const-class v1, Lrikka/shizuku/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/b;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrikka/shizuku/c;->b:Lrikka/shizuku/b;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lrikka/shizuku/c;->c:[C

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
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

.method public constructor <init>(Z[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    array-length p1, p2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    if-lez p1, :cond_4

    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'contents\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'contents\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iput-object p2, p0, Lrikka/shizuku/c;->a:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 4
    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    int-to-byte p2, p2

    .line 5
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p2, v1, v2

    .line 6
    iput-object v1, p0, Lrikka/shizuku/c;->a:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'data\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r([B)Lrikka/shizuku/c;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    const/16 v4, 0xff

    .line 9
    .line 10
    and-int/2addr v3, v4

    .line 11
    if-lez v3, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    if-gt v3, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-lt v0, v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    shl-int v1, v4, v3

    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    int-to-byte v1, v1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lrikka/shizuku/M8;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0}, Lrikka/shizuku/c;-><init>(Z[B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "invalid pad bits detected"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance v0, Lrikka/shizuku/s8;

    .line 43
    .line 44
    invoke-direct {v0, v2, p0}, Lrikka/shizuku/c;-><init>(Z[B)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "truncated BIT STRING detected"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static s(Lrikka/shizuku/g;)Lrikka/shizuku/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lrikka/shizuku/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lrikka/shizuku/c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lrikka/shizuku/c;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "illegal object in getInstance: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    check-cast p0, Lrikka/shizuku/c;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()Lrikka/shizuku/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/c;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v2, v3

    .line 8
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrikka/shizuku/n;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    mul-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x23

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    aget-byte v3, v0, v2

    .line 25
    .line 26
    sget-object v4, Lrikka/shizuku/c;->c:[C

    .line 27
    .line 28
    ushr-int/lit8 v5, v3, 0x4

    .line 29
    .line 30
    and-int/lit8 v5, v5, 0xf

    .line 31
    .line 32
    aget-char v5, v4, v5

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v3, v3, 0xf

    .line 38
    .line 39
    aget-char v3, v4, v3

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Lrikka/shizuku/t;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Internal error encoding BitString: "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2, v0}, Lrikka/shizuku/t;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/c;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lrikka/shizuku/c;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-byte v2, v0, v1

    .line 11
    .line 12
    const/16 v3, 0xff

    .line 13
    .line 14
    and-int/2addr v2, v3

    .line 15
    array-length v4, v0

    .line 16
    add-int/lit8 v5, v4, -0x1

    .line 17
    .line 18
    aget-byte v6, v0, v5

    .line 19
    .line 20
    shl-int v2, v3, v2

    .line 21
    .line 22
    and-int/2addr v2, v6

    .line 23
    int-to-byte v2, v2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 29
    .line 30
    if-ltz v5, :cond_2

    .line 31
    .line 32
    mul-int/lit16 v1, v1, 0x101

    .line 33
    .line 34
    aget-byte v3, v0, v5

    .line 35
    .line 36
    xor-int/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    mul-int/lit16 v1, v1, 0x101

    .line 39
    .line 40
    xor-int v0, v1, v2

    .line 41
    .line 42
    return v0
.end method

.method public final i(Lrikka/shizuku/u;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lrikka/shizuku/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lrikka/shizuku/c;

    .line 8
    .line 9
    iget-object p1, p1, Lrikka/shizuku/c;->a:[B

    .line 10
    .line 11
    iget-object v0, p0, Lrikka/shizuku/c;->a:[B

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    array-length v3, p1

    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    sub-int/2addr v2, v3

    .line 23
    move v4, v1

    .line 24
    :goto_0
    if-ge v4, v2, :cond_4

    .line 25
    .line 26
    aget-byte v5, v0, v4

    .line 27
    .line 28
    aget-byte v6, p1, v4

    .line 29
    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    aget-byte v4, v0, v1

    .line 37
    .line 38
    const/16 v5, 0xff

    .line 39
    .line 40
    and-int/2addr v4, v5

    .line 41
    aget-byte v0, v0, v2

    .line 42
    .line 43
    shl-int v4, v5, v4

    .line 44
    .line 45
    and-int/2addr v0, v4

    .line 46
    int-to-byte v0, v0

    .line 47
    aget-byte p1, p1, v2

    .line 48
    .line 49
    and-int/2addr p1, v4

    .line 50
    int-to-byte p1, p1

    .line 51
    if-ne v0, p1, :cond_5

    .line 52
    .line 53
    return v3

    .line 54
    :cond_5
    return v1
.end method

.method public p()Lrikka/shizuku/u;
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/s8;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/c;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/c;-><init>(Z[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public q()Lrikka/shizuku/u;
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/M8;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/c;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/c;-><init>(Z[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/c;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
