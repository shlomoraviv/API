.class public final Lrikka/shizuku/v8;
.super Lrikka/shizuku/k;


# virtual methods
.method public final A()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/k;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-byte v1, v0, v1

    .line 7
    .line 8
    const/16 v2, 0x5a

    .line 9
    .line 10
    if-ne v1, v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lrikka/shizuku/k;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    add-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const-string v2, "0000Z"

    .line 31
    .line 32
    invoke-static {v2}, Lrikka/shizuku/Wo;->b(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v0, v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/k;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    add-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    new-array v1, v1, [B

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    const-string v2, "00Z"

    .line 62
    .line 63
    invoke-static {v2}, Lrikka/shizuku/Wo;->b(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    array-length v0, v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lrikka/shizuku/k;->v()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    array-length v1, v0

    .line 82
    add-int/lit8 v1, v1, -0x2

    .line 83
    .line 84
    :goto_0
    if-lez v1, :cond_2

    .line 85
    .line 86
    aget-byte v4, v0, v1

    .line 87
    .line 88
    const/16 v5, 0x30

    .line 89
    .line 90
    if-ne v4, v5, :cond_2

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    aget-byte v4, v0, v1

    .line 96
    .line 97
    const/16 v5, 0x2e

    .line 98
    .line 99
    if-ne v4, v5, :cond_3

    .line 100
    .line 101
    add-int/lit8 v4, v1, 0x1

    .line 102
    .line 103
    new-array v4, v4, [B

    .line 104
    .line 105
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    aput-byte v2, v4, v1

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_3
    add-int/lit8 v4, v1, 0x2

    .line 112
    .line 113
    new-array v4, v4, [B

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    aput-byte v2, v4, v1

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_4
    return-object v0
.end method

.method public final j(Lrikka/shizuku/Ys;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/v8;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lrikka/shizuku/Ys;->H(ZI[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/v8;->A()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    invoke-static {v0, p1}, Lrikka/shizuku/Ys;->v(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final p()Lrikka/shizuku/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q()Lrikka/shizuku/u;
    .locals 0

    .line 1
    return-object p0
.end method
