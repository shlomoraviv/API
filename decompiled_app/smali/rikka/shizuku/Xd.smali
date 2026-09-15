.class public final Lrikka/shizuku/Xd;
.super Lrikka/shizuku/n7;
.source "SourceFile"


# instance fields
.field public d0:F

.field public e0:I

.field public f0:I

.field public g0:Lrikka/shizuku/Z6;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/n7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lrikka/shizuku/Xd;->d0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lrikka/shizuku/Xd;->e0:I

    .line 10
    .line 11
    iput v0, p0, Lrikka/shizuku/Xd;->f0:I

    .line 12
    .line 13
    iget-object v0, p0, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 14
    .line 15
    iput-object v0, p0, Lrikka/shizuku/Xd;->g0:Lrikka/shizuku/Z6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lrikka/shizuku/Xd;->h0:I

    .line 19
    .line 20
    iget-object v1, p0, Lrikka/shizuku/n7;->G:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrikka/shizuku/n7;->G:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lrikka/shizuku/Xd;->g0:Lrikka/shizuku/Z6;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 38
    .line 39
    iget-object v3, p0, Lrikka/shizuku/Xd;->g0:Lrikka/shizuku/Z6;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lrikka/shizuku/Lg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Xd;->g0:Lrikka/shizuku/Z6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lrikka/shizuku/Lg;->m(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lrikka/shizuku/Xd;->h0:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lrikka/shizuku/n7;->N:I

    .line 22
    .line 23
    iput v2, p0, Lrikka/shizuku/n7;->O:I

    .line 24
    .line 25
    iget-object p1, p0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 26
    .line 27
    invoke-virtual {p1}, Lrikka/shizuku/n7;->i()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lrikka/shizuku/n7;->v(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lrikka/shizuku/n7;->y(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v2, p0, Lrikka/shizuku/n7;->N:I

    .line 39
    .line 40
    iput p1, p0, Lrikka/shizuku/n7;->O:I

    .line 41
    .line 42
    iget-object p1, p0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 43
    .line 44
    invoke-virtual {p1}, Lrikka/shizuku/n7;->l()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lrikka/shizuku/n7;->y(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lrikka/shizuku/n7;->v(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/Xd;->h0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Lrikka/shizuku/Xd;->h0:I

    .line 7
    .line 8
    iget-object p1, p0, Lrikka/shizuku/n7;->G:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lrikka/shizuku/Xd;->h0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 19
    .line 20
    iput-object v0, p0, Lrikka/shizuku/Xd;->g0:Lrikka/shizuku/Z6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 24
    .line 25
    iput-object v0, p0, Lrikka/shizuku/Xd;->g0:Lrikka/shizuku/Z6;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/Xd;->g0:Lrikka/shizuku/Z6;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lrikka/shizuku/Xd;->g0:Lrikka/shizuku/Z6;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Lrikka/shizuku/Lg;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 2
    .line 3
    check-cast v0, Lrikka/shizuku/o7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0, v3}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v4, Lrikka/shizuku/n7;->c0:[I

    .line 26
    .line 27
    aget v4, v4, v6

    .line 28
    .line 29
    if-ne v4, v1, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_0
    iget v7, p0, Lrikka/shizuku/Xd;->h0:I

    .line 35
    .line 36
    const/4 v8, 0x5

    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {v0, v2}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v8}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lrikka/shizuku/n7;->c0:[I

    .line 53
    .line 54
    aget v0, v0, v5

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_1
    move v4, v5

    .line 61
    :cond_3
    iget v0, p0, Lrikka/shizuku/Xd;->e0:I

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lrikka/shizuku/Xd;->g0:Lrikka/shizuku/Z6;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v2}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v5, p0, Lrikka/shizuku/Xd;->e0:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2, v5, v1}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1, v0, v6, v8}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget v0, p0, Lrikka/shizuku/Xd;->f0:I

    .line 94
    .line 95
    if-eq v0, v5, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lrikka/shizuku/Xd;->g0:Lrikka/shizuku/Z6;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v3}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v5, p0, Lrikka/shizuku/Xd;->f0:I

    .line 108
    .line 109
    neg-int v5, v5

    .line 110
    invoke-virtual {p1, v0, v3, v5, v1}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v0, v1, v6, v8}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3, v0, v6, v8}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget v0, p0, Lrikka/shizuku/Xd;->d0:F

    .line 127
    .line 128
    const/high16 v1, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float v0, v0, v1

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lrikka/shizuku/Xd;->g0:Lrikka/shizuku/Z6;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v3}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v3, p0, Lrikka/shizuku/Xd;->d0:F

    .line 145
    .line 146
    invoke-virtual {p1}, Lrikka/shizuku/Lg;->k()Lrikka/shizuku/l4;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v4, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 151
    .line 152
    invoke-interface {v5, v0, v1}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 156
    .line 157
    invoke-interface {v0, v2, v3}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Lrikka/shizuku/Lg;->c(Lrikka/shizuku/l4;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(I)Lrikka/shizuku/Z6;
    .locals 2

    .line 1
    invoke-static {p1}, Lrikka/shizuku/qo;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p0, Lrikka/shizuku/Xd;->h0:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lrikka/shizuku/Xd;->g0:Lrikka/shizuku/Z6;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget v0, p0, Lrikka/shizuku/Xd;->h0:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lrikka/shizuku/Xd;->g0:Lrikka/shizuku/Z6;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-static {p1}, Lrikka/shizuku/qo;->i(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_2
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
