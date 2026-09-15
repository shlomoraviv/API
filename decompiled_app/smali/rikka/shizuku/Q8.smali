.class public final Lrikka/shizuku/Q8;
.super Lrikka/shizuku/x;


# instance fields
.field public c:I


# virtual methods
.method public final j(Lrikka/shizuku/Ys;Z)V
    .locals 7

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lrikka/shizuku/Ys;->K(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrikka/shizuku/Ys;->t()Lrikka/shizuku/P8;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lrikka/shizuku/x;->a:[Lrikka/shizuku/g;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget v1, p0, Lrikka/shizuku/Q8;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-array v1, v0, [Lrikka/shizuku/u;

    .line 24
    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lrikka/shizuku/x;->a:[Lrikka/shizuku/g;

    .line 30
    .line 31
    aget-object v5, v5, v3

    .line 32
    .line 33
    invoke-interface {v5}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lrikka/shizuku/u;->q()Lrikka/shizuku/u;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v1, v3

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-virtual {v5, v6}, Lrikka/shizuku/u;->m(Z)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v4, v5

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v4, p0, Lrikka/shizuku/Q8;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lrikka/shizuku/Ys;->F(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ge v2, v0, :cond_3

    .line 58
    .line 59
    aget-object p1, v1, v2

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lrikka/shizuku/P8;->L(Lrikka/shizuku/u;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lrikka/shizuku/Q8;->z()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Lrikka/shizuku/Ys;->F(I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    if-ge v2, v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lrikka/shizuku/x;->a:[Lrikka/shizuku/g;

    .line 77
    .line 78
    aget-object p1, p1, v2

    .line 79
    .line 80
    invoke-interface {p1}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lrikka/shizuku/P8;->L(Lrikka/shizuku/u;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-void
.end method

.method public final m(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Q8;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lrikka/shizuku/Ys;->v(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q()Lrikka/shizuku/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final w()Lrikka/shizuku/c;
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/M8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/x;->r()[Lrikka/shizuku/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lrikka/shizuku/z4;->t([Lrikka/shizuku/c;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/c;-><init>(Z[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final x()Lrikka/shizuku/r;
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/A8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/x;->s()[Lrikka/shizuku/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lrikka/shizuku/C4;->s([Lrikka/shizuku/r;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lrikka/shizuku/r;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final y()Lrikka/shizuku/y;
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/R8;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/x;->a:[Lrikka/shizuku/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/R8;-><init>(Z[Lrikka/shizuku/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final z()I
    .locals 5

    .line 1
    iget v0, p0, Lrikka/shizuku/Q8;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/x;->a:[Lrikka/shizuku/g;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lrikka/shizuku/x;->a:[Lrikka/shizuku/g;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-interface {v3}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lrikka/shizuku/u;->q()Lrikka/shizuku/u;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Lrikka/shizuku/u;->m(Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v2, p0, Lrikka/shizuku/Q8;->c:I

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lrikka/shizuku/Q8;->c:I

    .line 36
    .line 37
    return v0
.end method
