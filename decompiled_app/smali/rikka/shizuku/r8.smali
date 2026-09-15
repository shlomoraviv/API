.class public final Lrikka/shizuku/r8;
.super Lrikka/shizuku/u;

# interfaces
.implements Lrikka/shizuku/A;


# instance fields
.field public final a:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/r8;->a:[C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/r8;->a:[C

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/r8;->a:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    mul-int/lit16 v2, v2, 0x101

    .line 15
    .line 16
    aget-char v3, v0, v1

    .line 17
    .line 18
    xor-int/2addr v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2
.end method

.method public final i(Lrikka/shizuku/u;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrikka/shizuku/r8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lrikka/shizuku/r8;

    .line 8
    .line 9
    iget-object p1, p1, Lrikka/shizuku/r8;->a:[C

    .line 10
    .line 11
    iget-object v0, p0, Lrikka/shizuku/r8;->a:[C

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final j(Lrikka/shizuku/Ys;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lrikka/shizuku/r8;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-virtual {p1, v2, p2}, Lrikka/shizuku/Ys;->K(IZ)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p2, v1, 0x2

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lrikka/shizuku/Ys;->F(I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    new-array v2, p2, [B

    .line 17
    .line 18
    and-int/lit8 v3, v1, -0x4

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-ge v5, v3, :cond_0

    .line 25
    .line 26
    aget-char v8, v0, v5

    .line 27
    .line 28
    add-int/lit8 v9, v5, 0x1

    .line 29
    .line 30
    aget-char v9, v0, v9

    .line 31
    .line 32
    add-int/lit8 v10, v5, 0x2

    .line 33
    .line 34
    aget-char v10, v0, v10

    .line 35
    .line 36
    add-int/lit8 v11, v5, 0x3

    .line 37
    .line 38
    aget-char v11, v0, v11

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    shr-int/lit8 v12, v8, 0x8

    .line 43
    .line 44
    int-to-byte v12, v12

    .line 45
    aput-byte v12, v2, v4

    .line 46
    .line 47
    int-to-byte v8, v8

    .line 48
    aput-byte v8, v2, v6

    .line 49
    .line 50
    shr-int/lit8 v6, v9, 0x8

    .line 51
    .line 52
    int-to-byte v6, v6

    .line 53
    aput-byte v6, v2, v7

    .line 54
    .line 55
    int-to-byte v6, v9

    .line 56
    const/4 v7, 0x3

    .line 57
    aput-byte v6, v2, v7

    .line 58
    .line 59
    shr-int/lit8 v6, v10, 0x8

    .line 60
    .line 61
    int-to-byte v6, v6

    .line 62
    const/4 v7, 0x4

    .line 63
    aput-byte v6, v2, v7

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    int-to-byte v7, v10

    .line 67
    aput-byte v7, v2, v6

    .line 68
    .line 69
    shr-int/lit8 v6, v11, 0x8

    .line 70
    .line 71
    int-to-byte v6, v6

    .line 72
    const/4 v7, 0x6

    .line 73
    aput-byte v6, v2, v7

    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    int-to-byte v7, v11

    .line 77
    aput-byte v7, v2, v6

    .line 78
    .line 79
    invoke-virtual {p1, v2, v4, p2}, Lrikka/shizuku/Ys;->E([BII)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-ge v5, v1, :cond_2

    .line 84
    .line 85
    move p2, v4

    .line 86
    :cond_1
    aget-char v3, v0, v5

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    add-int/lit8 v8, p2, 0x1

    .line 90
    .line 91
    shr-int/lit8 v9, v3, 0x8

    .line 92
    .line 93
    int-to-byte v9, v9

    .line 94
    aput-byte v9, v2, p2

    .line 95
    .line 96
    add-int/2addr p2, v7

    .line 97
    int-to-byte v3, v3

    .line 98
    aput-byte v3, v2, v8

    .line 99
    .line 100
    if-lt v5, v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1, v2, v4, p2}, Lrikka/shizuku/Ys;->E([BII)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/r8;->a:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {v0, p1}, Lrikka/shizuku/Ys;->v(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/r8;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
