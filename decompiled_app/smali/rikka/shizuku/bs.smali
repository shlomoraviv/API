.class public final Lrikka/shizuku/bs;
.super Ljava/lang/Object;


# instance fields
.field public a:Lrikka/shizuku/H4;

.field public b:Lrikka/shizuku/m;

.field public c:Lrikka/shizuku/K1;

.field public d:Lrikka/shizuku/lu;

.field public e:Lrikka/shizuku/Qp;

.field public f:Lrikka/shizuku/Qp;

.field public g:Lrikka/shizuku/lu;

.field public h:Lrikka/shizuku/fp;

.field public i:Lrikka/shizuku/Eb;

.field public j:Z


# virtual methods
.method public final a()Lrikka/shizuku/up;
    .locals 7

    .line 1
    iget-object v0, p0, Lrikka/shizuku/bs;->b:Lrikka/shizuku/m;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/bs;->c:Lrikka/shizuku/K1;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lrikka/shizuku/bs;->d:Lrikka/shizuku/lu;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lrikka/shizuku/bs;->e:Lrikka/shizuku/Qp;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lrikka/shizuku/bs;->f:Lrikka/shizuku/Qp;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lrikka/shizuku/bs;->g:Lrikka/shizuku/lu;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lrikka/shizuku/bs;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/bs;->h:Lrikka/shizuku/fp;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Lrikka/shizuku/h;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lrikka/shizuku/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lrikka/shizuku/bs;->a:Lrikka/shizuku/H4;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lrikka/shizuku/bs;->b:Lrikka/shizuku/m;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lrikka/shizuku/bs;->c:Lrikka/shizuku/K1;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lrikka/shizuku/bs;->d:Lrikka/shizuku/lu;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lrikka/shizuku/h;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, v2}, Lrikka/shizuku/h;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lrikka/shizuku/bs;->e:Lrikka/shizuku/Qp;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lrikka/shizuku/bs;->f:Lrikka/shizuku/Qp;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lrikka/shizuku/D8;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lrikka/shizuku/x;-><init>(Lrikka/shizuku/h;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    iput v1, v2, Lrikka/shizuku/D8;->c:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lrikka/shizuku/bs;->g:Lrikka/shizuku/lu;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v2}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v2, Lrikka/shizuku/D8;

    .line 96
    .line 97
    invoke-direct {v2}, Lrikka/shizuku/D8;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    iget-object v2, p0, Lrikka/shizuku/bs;->h:Lrikka/shizuku/fp;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lrikka/shizuku/bs;->i:Lrikka/shizuku/Eb;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    new-instance v3, Lrikka/shizuku/H4;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x3

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-direct {v3, v4, v5, v2, v6}, Lrikka/shizuku/H4;-><init>(ZILrikka/shizuku/g;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance v2, Lrikka/shizuku/D8;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lrikka/shizuku/x;-><init>(Lrikka/shizuku/h;)V

    .line 124
    .line 125
    .line 126
    iput v1, v2, Lrikka/shizuku/D8;->c:I

    .line 127
    .line 128
    invoke-static {v2}, Lrikka/shizuku/up;->i(Lrikka/shizuku/g;)Lrikka/shizuku/up;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "not all mandatory fields set in V3 TBScertificate generator"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
