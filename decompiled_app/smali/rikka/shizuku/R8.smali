.class public final Lrikka/shizuku/R8;
.super Lrikka/shizuku/y;


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(Z[Lrikka/shizuku/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrikka/shizuku/y;-><init>(Z[Lrikka/shizuku/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lrikka/shizuku/R8;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Lrikka/shizuku/Ys;Z)V
    .locals 8

    .line 1
    const/16 v0, 0x31

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
    iget-object v0, p0, Lrikka/shizuku/y;->a:[Lrikka/shizuku/g;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    iget v2, p0, Lrikka/shizuku/R8;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-array v2, v1, [Lrikka/shizuku/u;

    .line 24
    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v4, v1, :cond_1

    .line 28
    .line 29
    aget-object v6, v0, v4

    .line 30
    .line 31
    invoke-interface {v6}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lrikka/shizuku/u;->q()Lrikka/shizuku/u;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v2, v4

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-virtual {v6, v7}, Lrikka/shizuku/u;->m(Z)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v5, v6

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v5, p0, Lrikka/shizuku/R8;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Lrikka/shizuku/Ys;->F(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-ge v3, v1, :cond_3

    .line 56
    .line 57
    aget-object p1, v2, v3

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lrikka/shizuku/P8;->L(Lrikka/shizuku/u;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lrikka/shizuku/R8;->u()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1, v2}, Lrikka/shizuku/Ys;->F(I)V

    .line 70
    .line 71
    .line 72
    :goto_3
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    aget-object p1, v0, v3

    .line 75
    .line 76
    invoke-interface {p1}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lrikka/shizuku/P8;->L(Lrikka/shizuku/u;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return-void
.end method

.method public final m(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/R8;->u()I

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

.method public final u()I
    .locals 6

    .line 1
    iget v0, p0, Lrikka/shizuku/R8;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/y;->a:[Lrikka/shizuku/g;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    invoke-interface {v4}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lrikka/shizuku/u;->q()Lrikka/shizuku/u;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Lrikka/shizuku/u;->m(Z)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v3, p0, Lrikka/shizuku/R8;->c:I

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lrikka/shizuku/R8;->c:I

    .line 34
    .line 35
    return v0
.end method
