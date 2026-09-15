.class public abstract Lrikka/shizuku/wt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/K9;


# instance fields
.field public a:I

.field public b:Lrikka/shizuku/n7;

.field public c:Lrikka/shizuku/jm;

.field public d:I

.field public final e:Lrikka/shizuku/X9;

.field public f:I

.field public g:Z

.field public final h:Lrikka/shizuku/M9;

.field public final i:Lrikka/shizuku/M9;

.field public j:I


# direct methods
.method public constructor <init>(Lrikka/shizuku/n7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/X9;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrikka/shizuku/X9;-><init>(Lrikka/shizuku/wt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lrikka/shizuku/wt;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lrikka/shizuku/wt;->g:Z

    .line 15
    .line 16
    new-instance v0, Lrikka/shizuku/M9;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lrikka/shizuku/M9;-><init>(Lrikka/shizuku/wt;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 22
    .line 23
    new-instance v0, Lrikka/shizuku/M9;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lrikka/shizuku/M9;-><init>(Lrikka/shizuku/wt;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lrikka/shizuku/wt;->j:I

    .line 32
    .line 33
    iput-object p1, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lrikka/shizuku/M9;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lrikka/shizuku/Z6;)Lrikka/shizuku/M9;
    .locals 2

    .line 1
    iget-object p0, p0, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lrikka/shizuku/Z6;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Lrikka/shizuku/qo;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object p0, p0, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 32
    .line 33
    iget-object p0, p0, Lrikka/shizuku/ss;->k:Lrikka/shizuku/M9;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 37
    .line 38
    iget-object p0, p0, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object p0, p0, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 42
    .line 43
    iget-object p0, p0, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    iget-object p0, p0, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 47
    .line 48
    iget-object p0, p0, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    iget-object p0, p0, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 52
    .line 53
    iget-object p0, p0, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 54
    .line 55
    return-object p0
.end method

.method public static i(Lrikka/shizuku/Z6;I)Lrikka/shizuku/M9;
    .locals 1

    .line 1
    iget-object p0, p0, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 14
    .line 15
    :goto_0
    iget p0, p0, Lrikka/shizuku/Z6;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Lrikka/shizuku/qo;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    :goto_1
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p1, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object p0, p1, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final c(Lrikka/shizuku/M9;Lrikka/shizuku/M9;ILrikka/shizuku/X9;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lrikka/shizuku/M9;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Lrikka/shizuku/M9;->i:Lrikka/shizuku/X9;

    .line 16
    .line 17
    iget-object p2, p2, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 4
    .line 5
    iget v0, p2, Lrikka/shizuku/n7;->n:I

    .line 6
    .line 7
    iget p2, p2, Lrikka/shizuku/n7;->m:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    iget-object p2, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 23
    .line 24
    iget v0, p2, Lrikka/shizuku/n7;->q:I

    .line 25
    .line 26
    iget p2, p2, Lrikka/shizuku/n7;->p:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    return p2

    .line 41
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrikka/shizuku/M9;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lrikka/shizuku/M9;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lrikka/shizuku/wt;->h(Lrikka/shizuku/Z6;)Lrikka/shizuku/M9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lrikka/shizuku/wt;->h(Lrikka/shizuku/Z6;)Lrikka/shizuku/M9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lrikka/shizuku/M9;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lrikka/shizuku/M9;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lrikka/shizuku/M9;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lrikka/shizuku/Z6;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lrikka/shizuku/M9;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lrikka/shizuku/Z6;->c()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 36
    .line 37
    iget-boolean v4, v3, Lrikka/shizuku/M9;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget v4, p0, Lrikka/shizuku/wt;->d:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a

    .line 47
    .line 48
    iget v4, p0, Lrikka/shizuku/wt;->a:I

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_8

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 57
    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 63
    .line 64
    iget-object v8, v4, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 65
    .line 66
    iget v9, v8, Lrikka/shizuku/wt;->d:I

    .line 67
    .line 68
    iget-object v10, v4, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 69
    .line 70
    if-ne v9, v6, :cond_2

    .line 71
    .line 72
    iget v9, v8, Lrikka/shizuku/wt;->a:I

    .line 73
    .line 74
    if-ne v9, v6, :cond_2

    .line 75
    .line 76
    iget v9, v10, Lrikka/shizuku/wt;->d:I

    .line 77
    .line 78
    if-ne v9, v6, :cond_2

    .line 79
    .line 80
    iget v9, v10, Lrikka/shizuku/wt;->a:I

    .line 81
    .line 82
    if-ne v9, v6, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    move-object v8, v10

    .line 88
    :cond_3
    iget-object v6, v8, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 89
    .line 90
    iget-boolean v8, v6, Lrikka/shizuku/M9;->j:Z

    .line 91
    .line 92
    if-eqz v8, :cond_a

    .line 93
    .line 94
    iget v4, v4, Lrikka/shizuku/n7;->L:F

    .line 95
    .line 96
    if-ne p3, v7, :cond_4

    .line 97
    .line 98
    iget v6, v6, Lrikka/shizuku/M9;->g:I

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    div-float/2addr v6, v4

    .line 102
    add-float/2addr v6, v5

    .line 103
    float-to-int v4, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget v6, v6, Lrikka/shizuku/M9;->g:I

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    mul-float/2addr v4, v6

    .line 109
    add-float/2addr v4, v5

    .line 110
    float-to-int v4, v4

    .line 111
    :goto_0
    invoke-virtual {v3, v4}, Lrikka/shizuku/X9;->d(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v4, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 116
    .line 117
    iget-object v6, v4, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 118
    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    if-nez p3, :cond_6

    .line 122
    .line 123
    iget-object v6, v6, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v6, v6, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 127
    .line 128
    :goto_1
    iget-object v6, v6, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 129
    .line 130
    iget-boolean v7, v6, Lrikka/shizuku/M9;->j:Z

    .line 131
    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    if-nez p3, :cond_7

    .line 135
    .line 136
    iget v4, v4, Lrikka/shizuku/n7;->o:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget v4, v4, Lrikka/shizuku/n7;->r:F

    .line 140
    .line 141
    :goto_2
    iget v6, v6, Lrikka/shizuku/M9;->g:I

    .line 142
    .line 143
    int-to-float v6, v6

    .line 144
    mul-float/2addr v6, v4

    .line 145
    add-float/2addr v6, v5

    .line 146
    float-to-int v4, v6

    .line 147
    invoke-virtual {p0, v4, p3}, Lrikka/shizuku/wt;->g(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v3, v4}, Lrikka/shizuku/X9;->d(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    iget v4, v3, Lrikka/shizuku/X9;->m:I

    .line 156
    .line 157
    invoke-virtual {p0, v4, p3}, Lrikka/shizuku/wt;->g(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v3, v4}, Lrikka/shizuku/X9;->d(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-virtual {p0, p2, p3}, Lrikka/shizuku/wt;->g(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v3, v4}, Lrikka/shizuku/X9;->d(I)V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lrikka/shizuku/M9;->j:Z

    .line 177
    .line 178
    if-nez v4, :cond_b

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    iget v4, v3, Lrikka/shizuku/M9;->g:I

    .line 182
    .line 183
    iget-object v6, p0, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 184
    .line 185
    iget-object v7, p0, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 186
    .line 187
    if-ne v4, p2, :cond_c

    .line 188
    .line 189
    invoke-virtual {v7, p1}, Lrikka/shizuku/M9;->d(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v2}, Lrikka/shizuku/M9;->d(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    iget-object p2, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 197
    .line 198
    if-nez p3, :cond_d

    .line 199
    .line 200
    iget p2, p2, Lrikka/shizuku/n7;->S:F

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    iget p2, p2, Lrikka/shizuku/n7;->T:F

    .line 204
    .line 205
    :goto_4
    if-ne v0, v1, :cond_e

    .line 206
    .line 207
    iget p1, v0, Lrikka/shizuku/M9;->g:I

    .line 208
    .line 209
    iget v2, v1, Lrikka/shizuku/M9;->g:I

    .line 210
    .line 211
    move p2, v5

    .line 212
    :cond_e
    sub-int/2addr v2, p1

    .line 213
    sub-int/2addr v2, v4

    .line 214
    int-to-float p1, p1

    .line 215
    add-float/2addr p1, v5

    .line 216
    int-to-float p3, v2

    .line 217
    mul-float/2addr p3, p2

    .line 218
    add-float/2addr p3, p1

    .line 219
    float-to-int p1, p3

    .line 220
    invoke-virtual {v7, p1}, Lrikka/shizuku/M9;->d(I)V

    .line 221
    .line 222
    .line 223
    iget p1, v7, Lrikka/shizuku/M9;->g:I

    .line 224
    .line 225
    iget p2, v3, Lrikka/shizuku/M9;->g:I

    .line 226
    .line 227
    add-int/2addr p1, p2

    .line 228
    invoke-virtual {v6, p1}, Lrikka/shizuku/M9;->d(I)V

    .line 229
    .line 230
    .line 231
    :cond_f
    :goto_5
    return-void
.end method
