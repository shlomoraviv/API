.class public final Lrikka/shizuku/H8;
.super Lrikka/shizuku/u;

# interfaces
.implements Lrikka/shizuku/A;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/H8;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lrikka/shizuku/Wo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/H8;->a:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v2, v1, [C

    .line 7
    .line 8
    sget-object v3, Lrikka/shizuku/Br;->a:[S

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    array-length v6, v0

    .line 14
    if-ge v4, v6, :cond_8

    .line 15
    .line 16
    add-int/lit8 v6, v4, 0x1

    .line 17
    .line 18
    aget-byte v4, v0, v4

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    if-lt v5, v1, :cond_0

    .line 24
    .line 25
    :goto_1
    move v5, v7

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    int-to-char v4, v4

    .line 30
    aput-char v4, v2, v5

    .line 31
    .line 32
    move v4, v6

    .line 33
    move v5, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v8, Lrikka/shizuku/Br;->a:[S

    .line 36
    .line 37
    and-int/lit8 v4, v4, 0x7f

    .line 38
    .line 39
    aget-short v4, v8, v4

    .line 40
    .line 41
    ushr-int/lit8 v8, v4, 0x8

    .line 42
    .line 43
    int-to-byte v4, v4

    .line 44
    :goto_2
    if-ltz v4, :cond_3

    .line 45
    .line 46
    array-length v9, v0

    .line 47
    if-lt v6, v9, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v9, v6, 0x1

    .line 51
    .line 52
    aget-byte v6, v0, v6

    .line 53
    .line 54
    shl-int/lit8 v8, v8, 0x6

    .line 55
    .line 56
    and-int/lit8 v10, v6, 0x3f

    .line 57
    .line 58
    or-int/2addr v8, v10

    .line 59
    sget-object v10, Lrikka/shizuku/Br;->b:[B

    .line 60
    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 62
    .line 63
    ushr-int/lit8 v6, v6, 0x4

    .line 64
    .line 65
    add-int/2addr v4, v6

    .line 66
    aget-byte v4, v10, v4

    .line 67
    .line 68
    move v6, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v9, -0x2

    .line 71
    if-ne v4, v9, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const v4, 0xffff

    .line 75
    .line 76
    .line 77
    if-gt v8, v4, :cond_6

    .line 78
    .line 79
    if-lt v5, v1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    add-int/lit8 v4, v5, 0x1

    .line 83
    .line 84
    int-to-char v7, v8

    .line 85
    aput-char v7, v2, v5

    .line 86
    .line 87
    move v5, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    add-int/lit8 v4, v1, -0x1

    .line 90
    .line 91
    if-lt v5, v4, :cond_7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    add-int/lit8 v4, v5, 0x1

    .line 95
    .line 96
    ushr-int/lit8 v7, v8, 0xa

    .line 97
    .line 98
    const v9, 0xd7c0

    .line 99
    .line 100
    .line 101
    add-int/2addr v7, v9

    .line 102
    int-to-char v7, v7

    .line 103
    aput-char v7, v2, v5

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x2

    .line 106
    .line 107
    and-int/lit16 v7, v8, 0x3ff

    .line 108
    .line 109
    const v8, 0xdc00

    .line 110
    .line 111
    .line 112
    or-int/2addr v7, v8

    .line 113
    int-to-char v7, v7

    .line 114
    aput-char v7, v2, v4

    .line 115
    .line 116
    :goto_3
    move v4, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    :goto_4
    if-ltz v5, :cond_9

    .line 119
    .line 120
    new-instance v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v1, "Invalid UTF-8 input"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/H8;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lrikka/shizuku/as;->D([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lrikka/shizuku/u;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrikka/shizuku/H8;

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
    check-cast p1, Lrikka/shizuku/H8;

    .line 8
    .line 9
    iget-object p1, p1, Lrikka/shizuku/H8;->a:[B

    .line 10
    .line 11
    iget-object v0, p0, Lrikka/shizuku/H8;->a:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final j(Lrikka/shizuku/Ys;Z)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/H8;->a:[B

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lrikka/shizuku/Ys;->H(ZI[B)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lrikka/shizuku/H8;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0, p1}, Lrikka/shizuku/Ys;->v(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/H8;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
