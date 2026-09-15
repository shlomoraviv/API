.class public final Lrikka/shizuku/D8;
.super Lrikka/shizuku/x;


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/x;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrikka/shizuku/D8;->c:I

    return-void
.end method

.method public constructor <init>([Lrikka/shizuku/g;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrikka/shizuku/h;->e([Lrikka/shizuku/g;)[Lrikka/shizuku/g;

    move-result-object p1

    iput-object p1, p0, Lrikka/shizuku/x;->a:[Lrikka/shizuku/g;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lrikka/shizuku/D8;->c:I

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


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
    invoke-virtual {p1}, Lrikka/shizuku/Ys;->s()Lrikka/shizuku/B8;

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
    iget v1, p0, Lrikka/shizuku/D8;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gez v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-array v1, v0, [Lrikka/shizuku/u;

    .line 25
    .line 26
    move v4, v2

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v4, v0, :cond_1

    .line 29
    .line 30
    iget-object v6, p0, Lrikka/shizuku/x;->a:[Lrikka/shizuku/g;

    .line 31
    .line 32
    aget-object v6, v6, v4

    .line 33
    .line 34
    invoke-interface {v6}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lrikka/shizuku/u;->p()Lrikka/shizuku/u;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v1, v4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lrikka/shizuku/u;->m(Z)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v5, p0, Lrikka/shizuku/D8;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Lrikka/shizuku/Ys;->F(I)V

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
    invoke-virtual {p1, p2, v3}, Lrikka/shizuku/u;->j(Lrikka/shizuku/Ys;Z)V

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
    invoke-virtual {p0}, Lrikka/shizuku/D8;->z()I

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
    invoke-virtual {p1}, Lrikka/shizuku/u;->p()Lrikka/shizuku/u;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2, v3}, Lrikka/shizuku/u;->j(Lrikka/shizuku/Ys;Z)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    return-void
.end method

.method public final m(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/D8;->z()I

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

.method public final w()Lrikka/shizuku/c;
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/s8;

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
    iget v0, p0, Lrikka/shizuku/D8;->c:I

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
    invoke-virtual {v3}, Lrikka/shizuku/u;->p()Lrikka/shizuku/u;

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
    iput v2, p0, Lrikka/shizuku/D8;->c:I

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lrikka/shizuku/D8;->c:I

    .line 36
    .line 37
    return v0
.end method
