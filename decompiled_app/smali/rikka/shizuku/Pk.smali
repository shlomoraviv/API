.class public final Lrikka/shizuku/Pk;
.super Lrikka/shizuku/n;


# static fields
.field public static final e:Lrikka/shizuku/K1;

.field public static final f:Lrikka/shizuku/K1;

.field public static final g:Lrikka/shizuku/m;

.field public static final h:Lrikka/shizuku/m;


# instance fields
.field public a:Lrikka/shizuku/K1;

.field public b:Lrikka/shizuku/K1;

.field public c:Lrikka/shizuku/m;

.field public d:Lrikka/shizuku/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/K1;

    .line 2
    .line 3
    sget-object v1, Lrikka/shizuku/fj;->a:Lrikka/shizuku/q;

    .line 4
    .line 5
    sget-object v2, Lrikka/shizuku/y8;->a:Lrikka/shizuku/y8;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrikka/shizuku/K1;-><init>(Lrikka/shizuku/q;Lrikka/shizuku/g;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrikka/shizuku/Pk;->e:Lrikka/shizuku/K1;

    .line 11
    .line 12
    new-instance v1, Lrikka/shizuku/K1;

    .line 13
    .line 14
    sget-object v2, Lrikka/shizuku/Ej;->f:Lrikka/shizuku/q;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lrikka/shizuku/K1;-><init>(Lrikka/shizuku/q;Lrikka/shizuku/g;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrikka/shizuku/Pk;->f:Lrikka/shizuku/K1;

    .line 20
    .line 21
    new-instance v0, Lrikka/shizuku/m;

    .line 22
    .line 23
    const-wide/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lrikka/shizuku/m;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lrikka/shizuku/Pk;->g:Lrikka/shizuku/m;

    .line 29
    .line 30
    new-instance v0, Lrikka/shizuku/m;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lrikka/shizuku/m;-><init>(J)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lrikka/shizuku/Pk;->h:Lrikka/shizuku/m;

    .line 38
    .line 39
    return-void
.end method

.method public static i(Ljava/lang/Object;)Lrikka/shizuku/Pk;
    .locals 7

    .line 1
    instance-of v0, p0, Lrikka/shizuku/Pk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrikka/shizuku/Pk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_6

    .line 9
    .line 10
    new-instance v0, Lrikka/shizuku/Pk;

    .line 11
    .line 12
    invoke-static {p0}, Lrikka/shizuku/x;->t(Ljava/lang/Object;)Lrikka/shizuku/x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lrikka/shizuku/Pk;->e:Lrikka/shizuku/K1;

    .line 20
    .line 21
    iput-object v1, v0, Lrikka/shizuku/Pk;->a:Lrikka/shizuku/K1;

    .line 22
    .line 23
    sget-object v1, Lrikka/shizuku/Pk;->f:Lrikka/shizuku/K1;

    .line 24
    .line 25
    iput-object v1, v0, Lrikka/shizuku/Pk;->b:Lrikka/shizuku/K1;

    .line 26
    .line 27
    sget-object v1, Lrikka/shizuku/Pk;->g:Lrikka/shizuku/m;

    .line 28
    .line 29
    iput-object v1, v0, Lrikka/shizuku/Pk;->c:Lrikka/shizuku/m;

    .line 30
    .line 31
    sget-object v1, Lrikka/shizuku/Pk;->h:Lrikka/shizuku/m;

    .line 32
    .line 33
    iput-object v1, v0, Lrikka/shizuku/Pk;->d:Lrikka/shizuku/m;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lrikka/shizuku/x;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lrikka/shizuku/H4;

    .line 47
    .line 48
    iget v3, v2, Lrikka/shizuku/H4;->c:I

    .line 49
    .line 50
    sget-object v4, Lrikka/shizuku/x;->b:Lrikka/shizuku/b;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    if-eq v3, v5, :cond_3

    .line 56
    .line 57
    sget-object v4, Lrikka/shizuku/m;->c:Lrikka/shizuku/b;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    if-eq v3, v6, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-ne v3, v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v2, v5}, Lrikka/shizuku/C;->d(Lrikka/shizuku/H4;Z)Lrikka/shizuku/u;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lrikka/shizuku/m;

    .line 70
    .line 71
    iput-object v2, v0, Lrikka/shizuku/Pk;->d:Lrikka/shizuku/m;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "unknown tag"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    invoke-virtual {v4, v2, v5}, Lrikka/shizuku/C;->d(Lrikka/shizuku/H4;Z)Lrikka/shizuku/u;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lrikka/shizuku/m;

    .line 87
    .line 88
    iput-object v2, v0, Lrikka/shizuku/Pk;->c:Lrikka/shizuku/m;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v4, v2, v5}, Lrikka/shizuku/C;->d(Lrikka/shizuku/H4;Z)Lrikka/shizuku/u;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lrikka/shizuku/x;

    .line 96
    .line 97
    invoke-static {v2}, Lrikka/shizuku/K1;->i(Ljava/lang/Object;)Lrikka/shizuku/K1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lrikka/shizuku/Pk;->b:Lrikka/shizuku/K1;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v4, v2, v5}, Lrikka/shizuku/C;->d(Lrikka/shizuku/H4;Z)Lrikka/shizuku/u;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lrikka/shizuku/x;

    .line 109
    .line 110
    invoke-static {v2}, Lrikka/shizuku/K1;->i(Ljava/lang/Object;)Lrikka/shizuku/K1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lrikka/shizuku/Pk;->a:Lrikka/shizuku/K1;

    .line 115
    .line 116
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-object v0

    .line 120
    :cond_6
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method


# virtual methods
.method public final d()Lrikka/shizuku/u;
    .locals 6

    .line 1
    new-instance v0, Lrikka/shizuku/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lrikka/shizuku/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lrikka/shizuku/Pk;->e:Lrikka/shizuku/K1;

    .line 8
    .line 9
    iget-object v2, p0, Lrikka/shizuku/Pk;->a:Lrikka/shizuku/K1;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lrikka/shizuku/n;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lrikka/shizuku/H4;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v3, v4, v2, v5}, Lrikka/shizuku/H4;-><init>(ZILrikka/shizuku/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Lrikka/shizuku/Pk;->f:Lrikka/shizuku/K1;

    .line 29
    .line 30
    iget-object v2, p0, Lrikka/shizuku/Pk;->b:Lrikka/shizuku/K1;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lrikka/shizuku/n;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lrikka/shizuku/H4;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v1, v3, v3, v2, v4}, Lrikka/shizuku/H4;-><init>(ZILrikka/shizuku/g;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v1, Lrikka/shizuku/Pk;->g:Lrikka/shizuku/m;

    .line 48
    .line 49
    iget-object v2, p0, Lrikka/shizuku/Pk;->c:Lrikka/shizuku/m;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lrikka/shizuku/H4;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v1, v3, v4, v2, v5}, Lrikka/shizuku/H4;-><init>(ZILrikka/shizuku/g;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v1, Lrikka/shizuku/Pk;->h:Lrikka/shizuku/m;

    .line 68
    .line 69
    iget-object v2, p0, Lrikka/shizuku/Pk;->d:Lrikka/shizuku/m;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    new-instance v1, Lrikka/shizuku/H4;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v1, v3, v4, v2, v5}, Lrikka/shizuku/H4;-><init>(ZILrikka/shizuku/g;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v1, Lrikka/shizuku/D8;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lrikka/shizuku/x;-><init>(Lrikka/shizuku/h;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, v1, Lrikka/shizuku/D8;->c:I

    .line 94
    .line 95
    return-object v1
.end method
