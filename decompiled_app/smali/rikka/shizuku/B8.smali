.class public final Lrikka/shizuku/B8;
.super Lrikka/shizuku/P8;


# virtual methods
.method public final G([Lrikka/shizuku/g;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {v2}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lrikka/shizuku/u;->p()Lrikka/shizuku/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, p0, v3}, Lrikka/shizuku/u;->j(Lrikka/shizuku/Ys;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final L(Lrikka/shizuku/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrikka/shizuku/u;->p()Lrikka/shizuku/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Lrikka/shizuku/u;->j(Lrikka/shizuku/Ys;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M([Lrikka/shizuku/u;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Lrikka/shizuku/u;->p()Lrikka/shizuku/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, p0, v3}, Lrikka/shizuku/u;->j(Lrikka/shizuku/Ys;Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final s()Lrikka/shizuku/B8;
    .locals 0

    .line 1
    return-object p0
.end method
