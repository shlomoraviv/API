.class public final Lrikka/shizuku/E4;
.super Lrikka/shizuku/x;


# virtual methods
.method public final j(Lrikka/shizuku/Ys;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/x;->a:[Lrikka/shizuku/g;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lrikka/shizuku/Ys;->I(ZI[Lrikka/shizuku/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Z)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/x;->a:[Lrikka/shizuku/g;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lrikka/shizuku/x;->a:[Lrikka/shizuku/g;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-interface {v2}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lrikka/shizuku/u;->m(Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1
.end method

.method public final w()Lrikka/shizuku/c;
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/z4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/x;->r()[Lrikka/shizuku/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrikka/shizuku/z4;-><init>([Lrikka/shizuku/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final x()Lrikka/shizuku/r;
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/C4;

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
    move-result-object v2

    .line 11
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/C4;-><init>([B[Lrikka/shizuku/r;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final y()Lrikka/shizuku/y;
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/G4;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/x;->a:[Lrikka/shizuku/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/y;-><init>(Z[Lrikka/shizuku/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
