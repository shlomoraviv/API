.class public final Lrikka/shizuku/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/k4;


# instance fields
.field public a:I

.field public final b:[I

.field public c:[I

.field public d:[I

.field public e:[F

.field public f:[I

.field public g:[I

.field public h:I

.field public i:I

.field public final j:Lrikka/shizuku/Kg;

.field public final k:Lrikka/shizuku/Xn;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Kg;Lrikka/shizuku/Xn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lrikka/shizuku/so;->a:I

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lrikka/shizuku/so;->b:[I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lrikka/shizuku/so;->c:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iput-object v1, p0, Lrikka/shizuku/so;->d:[I

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    iput-object v1, p0, Lrikka/shizuku/so;->e:[F

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lrikka/shizuku/so;->f:[I

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    iput-object v0, p0, Lrikka/shizuku/so;->g:[I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lrikka/shizuku/so;->h:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lrikka/shizuku/so;->i:I

    .line 37
    .line 38
    iput-object p1, p0, Lrikka/shizuku/so;->j:Lrikka/shizuku/Kg;

    .line 39
    .line 40
    iput-object p2, p0, Lrikka/shizuku/so;->k:Lrikka/shizuku/Xn;

    .line 41
    .line 42
    invoke-virtual {p0}, Lrikka/shizuku/so;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    .line 1
    iget v0, p0, Lrikka/shizuku/so;->h:I

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/so;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lrikka/shizuku/so;->e:[F

    .line 11
    .line 12
    aget p1, p1, v1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v3, p0, Lrikka/shizuku/so;->g:[I

    .line 16
    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final b(Lrikka/shizuku/ro;F)V
    .locals 8

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lrikka/shizuku/so;->j(Lrikka/shizuku/ro;Z)F

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lrikka/shizuku/so;->h:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lrikka/shizuku/so;->m(ILrikka/shizuku/ro;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lrikka/shizuku/so;->l(Lrikka/shizuku/ro;I)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lrikka/shizuku/so;->i:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lrikka/shizuku/so;->n(Lrikka/shizuku/ro;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lrikka/shizuku/so;->e:[F

    .line 42
    .line 43
    aput p2, p1, v0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget v0, p0, Lrikka/shizuku/so;->h:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iget v1, p0, Lrikka/shizuku/so;->a:I

    .line 50
    .line 51
    if-lt v0, v1, :cond_4

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iget-object v0, p0, Lrikka/shizuku/so;->d:[I

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lrikka/shizuku/so;->d:[I

    .line 62
    .line 63
    iget-object v0, p0, Lrikka/shizuku/so;->e:[F

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lrikka/shizuku/so;->e:[F

    .line 70
    .line 71
    iget-object v0, p0, Lrikka/shizuku/so;->f:[I

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lrikka/shizuku/so;->f:[I

    .line 78
    .line 79
    iget-object v0, p0, Lrikka/shizuku/so;->g:[I

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lrikka/shizuku/so;->g:[I

    .line 86
    .line 87
    iget-object v0, p0, Lrikka/shizuku/so;->c:[I

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lrikka/shizuku/so;->c:[I

    .line 94
    .line 95
    iget v0, p0, Lrikka/shizuku/so;->a:I

    .line 96
    .line 97
    :goto_0
    if-ge v0, v1, :cond_3

    .line 98
    .line 99
    iget-object v4, p0, Lrikka/shizuku/so;->d:[I

    .line 100
    .line 101
    aput v3, v4, v0

    .line 102
    .line 103
    iget-object v4, p0, Lrikka/shizuku/so;->c:[I

    .line 104
    .line 105
    aput v3, v4, v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iput v1, p0, Lrikka/shizuku/so;->a:I

    .line 111
    .line 112
    :cond_4
    iget v0, p0, Lrikka/shizuku/so;->h:I

    .line 113
    .line 114
    iget v1, p0, Lrikka/shizuku/so;->i:I

    .line 115
    .line 116
    move v4, v2

    .line 117
    move v5, v3

    .line 118
    :goto_1
    if-ge v4, v0, :cond_8

    .line 119
    .line 120
    iget-object v6, p0, Lrikka/shizuku/so;->d:[I

    .line 121
    .line 122
    aget v6, v6, v1

    .line 123
    .line 124
    iget v7, p1, Lrikka/shizuku/ro;->b:I

    .line 125
    .line 126
    if-ne v6, v7, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lrikka/shizuku/so;->e:[F

    .line 129
    .line 130
    aput p2, p1, v1

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    if-ge v6, v7, :cond_6

    .line 134
    .line 135
    move v5, v1

    .line 136
    :cond_6
    iget-object v6, p0, Lrikka/shizuku/so;->g:[I

    .line 137
    .line 138
    aget v1, v6, v1

    .line 139
    .line 140
    if-ne v1, v3, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    :goto_2
    iget v0, p0, Lrikka/shizuku/so;->a:I

    .line 147
    .line 148
    if-ge v2, v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Lrikka/shizuku/so;->d:[I

    .line 151
    .line 152
    aget v0, v0, v2

    .line 153
    .line 154
    if-ne v0, v3, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    move v2, v3

    .line 161
    :goto_3
    invoke-virtual {p0, v2, p1, p2}, Lrikka/shizuku/so;->m(ILrikka/shizuku/ro;F)V

    .line 162
    .line 163
    .line 164
    if-eq v5, v3, :cond_b

    .line 165
    .line 166
    iget-object p2, p0, Lrikka/shizuku/so;->f:[I

    .line 167
    .line 168
    aput v5, p2, v2

    .line 169
    .line 170
    iget-object p2, p0, Lrikka/shizuku/so;->g:[I

    .line 171
    .line 172
    aget v0, p2, v5

    .line 173
    .line 174
    aput v0, p2, v2

    .line 175
    .line 176
    aput v2, p2, v5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    iget-object p2, p0, Lrikka/shizuku/so;->f:[I

    .line 180
    .line 181
    aput v3, p2, v2

    .line 182
    .line 183
    iget p2, p0, Lrikka/shizuku/so;->h:I

    .line 184
    .line 185
    if-lez p2, :cond_c

    .line 186
    .line 187
    iget-object p2, p0, Lrikka/shizuku/so;->g:[I

    .line 188
    .line 189
    iget v0, p0, Lrikka/shizuku/so;->i:I

    .line 190
    .line 191
    aput v0, p2, v2

    .line 192
    .line 193
    iput v2, p0, Lrikka/shizuku/so;->i:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    iget-object p2, p0, Lrikka/shizuku/so;->g:[I

    .line 197
    .line 198
    aput v3, p2, v2

    .line 199
    .line 200
    :goto_4
    iget-object p2, p0, Lrikka/shizuku/so;->g:[I

    .line 201
    .line 202
    aget p2, p2, v2

    .line 203
    .line 204
    if-eq p2, v3, :cond_d

    .line 205
    .line 206
    iget-object v0, p0, Lrikka/shizuku/so;->f:[I

    .line 207
    .line 208
    aput v2, v0, p2

    .line 209
    .line 210
    :cond_d
    invoke-virtual {p0, p1, v2}, Lrikka/shizuku/so;->l(Lrikka/shizuku/ro;I)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final c(Lrikka/shizuku/l4;Z)F
    .locals 7

    .line 1
    iget-object v0, p1, Lrikka/shizuku/l4;->a:Lrikka/shizuku/ro;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrikka/shizuku/so;->g(Lrikka/shizuku/ro;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lrikka/shizuku/l4;->a:Lrikka/shizuku/ro;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, Lrikka/shizuku/so;->j(Lrikka/shizuku/ro;Z)F

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 13
    .line 14
    check-cast p1, Lrikka/shizuku/so;

    .line 15
    .line 16
    iget v1, p1, Lrikka/shizuku/so;->h:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    iget-object v4, p1, Lrikka/shizuku/so;->d:[I

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p1, Lrikka/shizuku/so;->e:[F

    .line 30
    .line 31
    aget v5, v5, v3

    .line 32
    .line 33
    iget-object v6, p0, Lrikka/shizuku/so;->k:Lrikka/shizuku/Xn;

    .line 34
    .line 35
    iget-object v6, v6, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, [Lrikka/shizuku/ro;

    .line 38
    .line 39
    aget-object v4, v6, v4

    .line 40
    .line 41
    mul-float/2addr v5, v0

    .line 42
    invoke-virtual {p0, v4, v5, p2}, Lrikka/shizuku/so;->h(Lrikka/shizuku/ro;FZ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Lrikka/shizuku/so;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lrikka/shizuku/so;->e(I)Lrikka/shizuku/ro;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lrikka/shizuku/so;->j:Lrikka/shizuku/Kg;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lrikka/shizuku/ro;->b(Lrikka/shizuku/l4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    iget v2, p0, Lrikka/shizuku/so;->a:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lrikka/shizuku/so;->d:[I

    .line 28
    .line 29
    aput v3, v2, v0

    .line 30
    .line 31
    iget-object v2, p0, Lrikka/shizuku/so;->c:[I

    .line 32
    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_2
    const/16 v2, 0x10

    .line 40
    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lrikka/shizuku/so;->b:[I

    .line 44
    .line 45
    aput v3, v2, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iput v1, p0, Lrikka/shizuku/so;->h:I

    .line 51
    .line 52
    iput v3, p0, Lrikka/shizuku/so;->i:I

    .line 53
    .line 54
    return-void
.end method

.method public final d(Lrikka/shizuku/ro;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrikka/shizuku/so;->n(Lrikka/shizuku/ro;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final e(I)Lrikka/shizuku/ro;
    .locals 6

    .line 1
    iget v0, p0, Lrikka/shizuku/so;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lrikka/shizuku/so;->i:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_3

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, p1, :cond_1

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lrikka/shizuku/so;->k:Lrikka/shizuku/Xn;

    .line 18
    .line 19
    iget-object p1, p1, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [Lrikka/shizuku/ro;

    .line 22
    .line 23
    iget-object v0, p0, Lrikka/shizuku/so;->d:[I

    .line 24
    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v5, p0, Lrikka/shizuku/so;->g:[I

    .line 31
    .line 32
    aget v2, v5, v2

    .line 33
    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final f(F)V
    .locals 5

    .line 1
    iget v0, p0, Lrikka/shizuku/so;->h:I

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/so;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lrikka/shizuku/so;->e:[F

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    div-float/2addr v4, p1

    .line 13
    aput v4, v3, v1

    .line 14
    .line 15
    iget-object v3, p0, Lrikka/shizuku/so;->g:[I

    .line 16
    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public final g(Lrikka/shizuku/ro;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrikka/shizuku/so;->n(Lrikka/shizuku/ro;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrikka/shizuku/so;->e:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final h(Lrikka/shizuku/ro;FZ)V
    .locals 5

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    const v2, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p2, v2

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lrikka/shizuku/so;->n(Lrikka/shizuku/ro;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/so;->b(Lrikka/shizuku/ro;F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v3, p0, Lrikka/shizuku/so;->e:[F

    .line 28
    .line 29
    aget v4, v3, v1

    .line 30
    .line 31
    add-float/2addr v4, p2

    .line 32
    aput v4, v3, v1

    .line 33
    .line 34
    cmpl-float p2, v4, v0

    .line 35
    .line 36
    if-lez p2, :cond_2

    .line 37
    .line 38
    cmpg-float p2, v4, v2

    .line 39
    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    aput p2, v3, v1

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lrikka/shizuku/so;->j(Lrikka/shizuku/ro;Z)F

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget v0, p0, Lrikka/shizuku/so;->h:I

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/so;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lrikka/shizuku/so;->e:[F

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    const/high16 v5, -0x40800000    # -1.0f

    .line 13
    .line 14
    mul-float/2addr v4, v5

    .line 15
    aput v4, v3, v1

    .line 16
    .line 17
    iget-object v3, p0, Lrikka/shizuku/so;->g:[I

    .line 18
    .line 19
    aget v1, v3, v1

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public final j(Lrikka/shizuku/ro;Z)F
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lrikka/shizuku/so;->n(Lrikka/shizuku/ro;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v2, p1, Lrikka/shizuku/ro;->b:I

    .line 11
    .line 12
    rem-int/lit8 v3, v2, 0x10

    .line 13
    .line 14
    iget-object v4, p0, Lrikka/shizuku/so;->b:[I

    .line 15
    .line 16
    aget v5, v4, v3

    .line 17
    .line 18
    if-ne v5, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v6, p0, Lrikka/shizuku/so;->d:[I

    .line 22
    .line 23
    aget v6, v6, v5

    .line 24
    .line 25
    if-ne v6, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lrikka/shizuku/so;->c:[I

    .line 28
    .line 29
    aget v6, v2, v5

    .line 30
    .line 31
    aput v6, v4, v3

    .line 32
    .line 33
    aput v1, v2, v5

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v3, p0, Lrikka/shizuku/so;->c:[I

    .line 37
    .line 38
    aget v4, v3, v5

    .line 39
    .line 40
    if-eq v4, v1, :cond_3

    .line 41
    .line 42
    iget-object v6, p0, Lrikka/shizuku/so;->d:[I

    .line 43
    .line 44
    aget v6, v6, v4

    .line 45
    .line 46
    if-eq v6, v2, :cond_3

    .line 47
    .line 48
    move v5, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eq v4, v1, :cond_4

    .line 51
    .line 52
    iget-object v6, p0, Lrikka/shizuku/so;->d:[I

    .line 53
    .line 54
    aget v6, v6, v4

    .line 55
    .line 56
    if-ne v6, v2, :cond_4

    .line 57
    .line 58
    aget v2, v3, v4

    .line 59
    .line 60
    aput v2, v3, v5

    .line 61
    .line 62
    aput v1, v3, v4

    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-object v2, p0, Lrikka/shizuku/so;->e:[F

    .line 65
    .line 66
    aget v2, v2, v0

    .line 67
    .line 68
    iget v3, p0, Lrikka/shizuku/so;->i:I

    .line 69
    .line 70
    if-ne v3, v0, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, Lrikka/shizuku/so;->g:[I

    .line 73
    .line 74
    aget v3, v3, v0

    .line 75
    .line 76
    iput v3, p0, Lrikka/shizuku/so;->i:I

    .line 77
    .line 78
    :cond_5
    iget-object v3, p0, Lrikka/shizuku/so;->d:[I

    .line 79
    .line 80
    aput v1, v3, v0

    .line 81
    .line 82
    iget-object v3, p0, Lrikka/shizuku/so;->f:[I

    .line 83
    .line 84
    aget v4, v3, v0

    .line 85
    .line 86
    if-eq v4, v1, :cond_6

    .line 87
    .line 88
    iget-object v5, p0, Lrikka/shizuku/so;->g:[I

    .line 89
    .line 90
    aget v6, v5, v0

    .line 91
    .line 92
    aput v6, v5, v4

    .line 93
    .line 94
    :cond_6
    iget-object v4, p0, Lrikka/shizuku/so;->g:[I

    .line 95
    .line 96
    aget v4, v4, v0

    .line 97
    .line 98
    if-eq v4, v1, :cond_7

    .line 99
    .line 100
    aget v0, v3, v0

    .line 101
    .line 102
    aput v0, v3, v4

    .line 103
    .line 104
    :cond_7
    iget v0, p0, Lrikka/shizuku/so;->h:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    iput v0, p0, Lrikka/shizuku/so;->h:I

    .line 109
    .line 110
    iget v0, p1, Lrikka/shizuku/ro;->k:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    iput v0, p1, Lrikka/shizuku/ro;->k:I

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Lrikka/shizuku/so;->j:Lrikka/shizuku/Kg;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lrikka/shizuku/ro;->b(Lrikka/shizuku/l4;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return v2
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/so;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lrikka/shizuku/ro;I)V
    .locals 3

    .line 1
    iget p1, p1, Lrikka/shizuku/ro;->b:I

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/so;->b:[I

    .line 6
    .line 7
    aget v1, v0, p1

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Lrikka/shizuku/so;->c:[I

    .line 16
    .line 17
    aget v0, p1, v1

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    aput p2, p1, v1

    .line 24
    .line 25
    :goto_1
    iget-object p1, p0, Lrikka/shizuku/so;->c:[I

    .line 26
    .line 27
    aput v2, p1, p2

    .line 28
    .line 29
    return-void
.end method

.method public final m(ILrikka/shizuku/ro;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/so;->d:[I

    .line 2
    .line 3
    iget v1, p2, Lrikka/shizuku/ro;->b:I

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/so;->e:[F

    .line 8
    .line 9
    aput p3, v0, p1

    .line 10
    .line 11
    iget-object p3, p0, Lrikka/shizuku/so;->f:[I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    aput v0, p3, p1

    .line 15
    .line 16
    iget-object p3, p0, Lrikka/shizuku/so;->g:[I

    .line 17
    .line 18
    aput v0, p3, p1

    .line 19
    .line 20
    iget-object p1, p0, Lrikka/shizuku/so;->j:Lrikka/shizuku/Kg;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lrikka/shizuku/ro;->a(Lrikka/shizuku/l4;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Lrikka/shizuku/ro;->k:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p2, Lrikka/shizuku/ro;->k:I

    .line 30
    .line 31
    iget p1, p0, Lrikka/shizuku/so;->h:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lrikka/shizuku/so;->h:I

    .line 36
    .line 37
    return-void
.end method

.method public final n(Lrikka/shizuku/ro;)I
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/so;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget p1, p1, Lrikka/shizuku/ro;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, p1, 0x10

    .line 10
    .line 11
    iget-object v2, p0, Lrikka/shizuku/so;->b:[I

    .line 12
    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lrikka/shizuku/so;->d:[I

    .line 19
    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    if-ne v2, p1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    :goto_0
    iget-object v2, p0, Lrikka/shizuku/so;->c:[I

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lrikka/shizuku/so;->d:[I

    .line 32
    .line 33
    aget v2, v2, v0

    .line 34
    .line 35
    if-eq v2, p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-object v2, p0, Lrikka/shizuku/so;->d:[I

    .line 42
    .line 43
    aget v2, v2, v0

    .line 44
    .line 45
    if-ne v2, p1, :cond_5

    .line 46
    .line 47
    return v0

    .line 48
    :cond_5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " { "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lrikka/shizuku/so;->h:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lrikka/shizuku/so;->e(I)Lrikka/shizuku/ro;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " = "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lrikka/shizuku/so;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v3}, Lrikka/shizuku/so;->n(Lrikka/shizuku/ro;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "[p: "

    .line 72
    .line 73
    invoke-static {v0, v4}, Lrikka/shizuku/qo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, Lrikka/shizuku/so;->f:[I

    .line 78
    .line 79
    aget v4, v4, v3

    .line 80
    .line 81
    const-string v5, "none"

    .line 82
    .line 83
    iget-object v6, p0, Lrikka/shizuku/so;->k:Lrikka/shizuku/Xn;

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    if-eq v4, v7, :cond_1

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, [Lrikka/shizuku/ro;

    .line 99
    .line 100
    iget-object v8, p0, Lrikka/shizuku/so;->d:[I

    .line 101
    .line 102
    iget-object v9, p0, Lrikka/shizuku/so;->f:[I

    .line 103
    .line 104
    aget v9, v9, v3

    .line 105
    .line 106
    aget v8, v8, v9

    .line 107
    .line 108
    aget-object v0, v0, v8

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v0, v5}, Lrikka/shizuku/qo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    const-string v4, ", n: "

    .line 123
    .line 124
    invoke-static {v0, v4}, Lrikka/shizuku/qo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v4, p0, Lrikka/shizuku/so;->g:[I

    .line 129
    .line 130
    aget v4, v4, v3

    .line 131
    .line 132
    if-eq v4, v7, :cond_2

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, [Lrikka/shizuku/ro;

    .line 145
    .line 146
    iget-object v5, p0, Lrikka/shizuku/so;->d:[I

    .line 147
    .line 148
    iget-object v6, p0, Lrikka/shizuku/so;->g:[I

    .line 149
    .line 150
    aget v3, v6, v3

    .line 151
    .line 152
    aget v3, v5, v3

    .line 153
    .line 154
    aget-object v0, v0, v3

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-static {v0, v5}, Lrikka/shizuku/qo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    const-string v3, "]"

    .line 169
    .line 170
    invoke-static {v0, v3}, Lrikka/shizuku/qo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    const-string v1, " }"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lrikka/shizuku/qo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
