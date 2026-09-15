.class public final Lrikka/shizuku/o7;
.super Lrikka/shizuku/n7;
.source "SourceFile"


# instance fields
.field public d0:Ljava/util/ArrayList;

.field public final e0:Lrikka/shizuku/K3;

.field public final f0:Lrikka/shizuku/L9;

.field public g0:Lrikka/shizuku/e7;

.field public h0:Z

.field public final i0:Lrikka/shizuku/Lg;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:[Lrikka/shizuku/I5;

.field public o0:[Lrikka/shizuku/I5;

.field public p0:I

.field public q0:Z

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/n7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lrikka/shizuku/K3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrikka/shizuku/K3;-><init>(Lrikka/shizuku/o7;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrikka/shizuku/o7;->e0:Lrikka/shizuku/K3;

    .line 17
    .line 18
    new-instance v0, Lrikka/shizuku/L9;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lrikka/shizuku/L9;->b:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lrikka/shizuku/L9;->c:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lrikka/shizuku/L9;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lrikka/shizuku/L9;->f:Lrikka/shizuku/e7;

    .line 42
    .line 43
    new-instance v2, Lrikka/shizuku/Z4;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lrikka/shizuku/L9;->g:Lrikka/shizuku/Z4;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lrikka/shizuku/L9;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p0, v0, Lrikka/shizuku/L9;->a:Lrikka/shizuku/o7;

    .line 58
    .line 59
    iput-object p0, v0, Lrikka/shizuku/L9;->d:Lrikka/shizuku/o7;

    .line 60
    .line 61
    iput-object v0, p0, Lrikka/shizuku/o7;->f0:Lrikka/shizuku/L9;

    .line 62
    .line 63
    iput-object v1, p0, Lrikka/shizuku/o7;->g0:Lrikka/shizuku/e7;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lrikka/shizuku/o7;->h0:Z

    .line 67
    .line 68
    new-instance v1, Lrikka/shizuku/Lg;

    .line 69
    .line 70
    invoke-direct {v1}, Lrikka/shizuku/Lg;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lrikka/shizuku/o7;->i0:Lrikka/shizuku/Lg;

    .line 74
    .line 75
    iput v0, p0, Lrikka/shizuku/o7;->l0:I

    .line 76
    .line 77
    iput v0, p0, Lrikka/shizuku/o7;->m0:I

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    new-array v2, v1, [Lrikka/shizuku/I5;

    .line 81
    .line 82
    iput-object v2, p0, Lrikka/shizuku/o7;->n0:[Lrikka/shizuku/I5;

    .line 83
    .line 84
    new-array v1, v1, [Lrikka/shizuku/I5;

    .line 85
    .line 86
    iput-object v1, p0, Lrikka/shizuku/o7;->o0:[Lrikka/shizuku/I5;

    .line 87
    .line 88
    const/16 v1, 0x107

    .line 89
    .line 90
    iput v1, p0, Lrikka/shizuku/o7;->p0:I

    .line 91
    .line 92
    iput-boolean v0, p0, Lrikka/shizuku/o7;->q0:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lrikka/shizuku/o7;->r0:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final B(Lrikka/shizuku/n7;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lrikka/shizuku/o7;->l0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lrikka/shizuku/o7;->o0:[Lrikka/shizuku/I5;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Lrikka/shizuku/I5;

    .line 20
    .line 21
    iput-object p2, p0, Lrikka/shizuku/o7;->o0:[Lrikka/shizuku/I5;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lrikka/shizuku/o7;->o0:[Lrikka/shizuku/I5;

    .line 24
    .line 25
    iget v1, p0, Lrikka/shizuku/o7;->l0:I

    .line 26
    .line 27
    new-instance v2, Lrikka/shizuku/I5;

    .line 28
    .line 29
    iget-boolean v3, p0, Lrikka/shizuku/o7;->h0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v4, v3}, Lrikka/shizuku/I5;-><init>(Lrikka/shizuku/n7;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lrikka/shizuku/o7;->l0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Lrikka/shizuku/o7;->m0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Lrikka/shizuku/o7;->n0:[Lrikka/shizuku/I5;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Lrikka/shizuku/I5;

    .line 59
    .line 60
    iput-object p2, p0, Lrikka/shizuku/o7;->n0:[Lrikka/shizuku/I5;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lrikka/shizuku/o7;->n0:[Lrikka/shizuku/I5;

    .line 63
    .line 64
    iget v1, p0, Lrikka/shizuku/o7;->m0:I

    .line 65
    .line 66
    new-instance v2, Lrikka/shizuku/I5;

    .line 67
    .line 68
    iget-boolean v3, p0, Lrikka/shizuku/o7;->h0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Lrikka/shizuku/I5;-><init>(Lrikka/shizuku/n7;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lrikka/shizuku/o7;->m0:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final C(Lrikka/shizuku/Lg;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lrikka/shizuku/n7;->a(Lrikka/shizuku/Lg;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lrikka/shizuku/n7;

    .line 23
    .line 24
    iget-object v6, v5, Lrikka/shizuku/n7;->H:[Z

    .line 25
    .line 26
    aput-boolean v1, v6, v1

    .line 27
    .line 28
    aput-boolean v1, v6, v4

    .line 29
    .line 30
    instance-of v5, v5, Lrikka/shizuku/P4;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v0, :cond_7

    .line 43
    .line 44
    iget-object v5, p0, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lrikka/shizuku/n7;

    .line 51
    .line 52
    instance-of v6, v5, Lrikka/shizuku/P4;

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    check-cast v5, Lrikka/shizuku/P4;

    .line 57
    .line 58
    move v6, v1

    .line 59
    :goto_2
    iget v7, v5, Lrikka/shizuku/oe;->e0:I

    .line 60
    .line 61
    if-ge v6, v7, :cond_6

    .line 62
    .line 63
    iget-object v7, v5, Lrikka/shizuku/oe;->d0:[Lrikka/shizuku/n7;

    .line 64
    .line 65
    aget-object v7, v7, v6

    .line 66
    .line 67
    iget v8, v5, Lrikka/shizuku/P4;->f0:I

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    if-ne v8, v4, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-eq v8, v2, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    if-ne v8, v9, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object v7, v7, Lrikka/shizuku/n7;->H:[Z

    .line 80
    .line 81
    aput-boolean v4, v7, v4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-object v7, v7, Lrikka/shizuku/n7;->H:[Z

    .line 85
    .line 86
    aput-boolean v4, v7, v1

    .line 87
    .line 88
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move v3, v1

    .line 95
    :goto_5
    if-ge v3, v0, :cond_a

    .line 96
    .line 97
    iget-object v5, p0, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lrikka/shizuku/n7;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of v6, v5, Lrikka/shizuku/ec;

    .line 109
    .line 110
    if-nez v6, :cond_8

    .line 111
    .line 112
    instance-of v6, v5, Lrikka/shizuku/Xd;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    :cond_8
    invoke-virtual {v5, p1}, Lrikka/shizuku/n7;->a(Lrikka/shizuku/Lg;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    move v3, v1

    .line 123
    :goto_6
    if-ge v3, v0, :cond_15

    .line 124
    .line 125
    iget-object v5, p0, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lrikka/shizuku/n7;

    .line 132
    .line 133
    instance-of v6, v5, Lrikka/shizuku/o7;

    .line 134
    .line 135
    if-eqz v6, :cond_e

    .line 136
    .line 137
    iget-object v6, v5, Lrikka/shizuku/n7;->c0:[I

    .line 138
    .line 139
    aget v7, v6, v1

    .line 140
    .line 141
    aget v6, v6, v4

    .line 142
    .line 143
    if-ne v7, v2, :cond_b

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lrikka/shizuku/n7;->w(I)V

    .line 146
    .line 147
    .line 148
    :cond_b
    if-ne v6, v2, :cond_c

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lrikka/shizuku/n7;->x(I)V

    .line 151
    .line 152
    .line 153
    :cond_c
    invoke-virtual {v5, p1}, Lrikka/shizuku/n7;->a(Lrikka/shizuku/Lg;)V

    .line 154
    .line 155
    .line 156
    if-ne v7, v2, :cond_d

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Lrikka/shizuku/n7;->w(I)V

    .line 159
    .line 160
    .line 161
    :cond_d
    if-ne v6, v2, :cond_14

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lrikka/shizuku/n7;->x(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_e
    const/4 v6, -0x1

    .line 169
    iput v6, v5, Lrikka/shizuku/n7;->h:I

    .line 170
    .line 171
    iput v6, v5, Lrikka/shizuku/n7;->i:I

    .line 172
    .line 173
    iget-object v6, p0, Lrikka/shizuku/n7;->c0:[I

    .line 174
    .line 175
    aget v7, v6, v1

    .line 176
    .line 177
    iget-object v8, v5, Lrikka/shizuku/n7;->c0:[I

    .line 178
    .line 179
    const/4 v9, 0x4

    .line 180
    if-eq v7, v2, :cond_f

    .line 181
    .line 182
    aget v7, v8, v1

    .line 183
    .line 184
    if-ne v7, v9, :cond_f

    .line 185
    .line 186
    iget-object v7, v5, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 187
    .line 188
    iget v10, v7, Lrikka/shizuku/Z6;->e:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lrikka/shizuku/n7;->l()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    iget-object v12, v5, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 195
    .line 196
    iget v13, v12, Lrikka/shizuku/Z6;->e:I

    .line 197
    .line 198
    sub-int/2addr v11, v13

    .line 199
    invoke-virtual {p1, v7}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iput-object v13, v7, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 204
    .line 205
    invoke-virtual {p1, v12}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iput-object v13, v12, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 210
    .line 211
    iget-object v7, v7, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 212
    .line 213
    invoke-virtual {p1, v7, v10}, Lrikka/shizuku/Lg;->d(Lrikka/shizuku/ro;I)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v12, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 217
    .line 218
    invoke-virtual {p1, v7, v11}, Lrikka/shizuku/Lg;->d(Lrikka/shizuku/ro;I)V

    .line 219
    .line 220
    .line 221
    iput v2, v5, Lrikka/shizuku/n7;->h:I

    .line 222
    .line 223
    iput v10, v5, Lrikka/shizuku/n7;->N:I

    .line 224
    .line 225
    sub-int/2addr v11, v10

    .line 226
    iput v11, v5, Lrikka/shizuku/n7;->J:I

    .line 227
    .line 228
    iget v7, v5, Lrikka/shizuku/n7;->Q:I

    .line 229
    .line 230
    if-ge v11, v7, :cond_f

    .line 231
    .line 232
    iput v7, v5, Lrikka/shizuku/n7;->J:I

    .line 233
    .line 234
    :cond_f
    aget v6, v6, v4

    .line 235
    .line 236
    if-eq v6, v2, :cond_12

    .line 237
    .line 238
    aget v6, v8, v4

    .line 239
    .line 240
    if-ne v6, v9, :cond_12

    .line 241
    .line 242
    iget-object v6, v5, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 243
    .line 244
    iget v7, v6, Lrikka/shizuku/Z6;->e:I

    .line 245
    .line 246
    invoke-virtual {p0}, Lrikka/shizuku/n7;->i()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget-object v9, v5, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 251
    .line 252
    iget v10, v9, Lrikka/shizuku/Z6;->e:I

    .line 253
    .line 254
    sub-int/2addr v8, v10

    .line 255
    invoke-virtual {p1, v6}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iput-object v10, v6, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 260
    .line 261
    invoke-virtual {p1, v9}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iput-object v10, v9, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 266
    .line 267
    iget-object v6, v6, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 268
    .line 269
    invoke-virtual {p1, v6, v7}, Lrikka/shizuku/Lg;->d(Lrikka/shizuku/ro;I)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v9, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 273
    .line 274
    invoke-virtual {p1, v6, v8}, Lrikka/shizuku/Lg;->d(Lrikka/shizuku/ro;I)V

    .line 275
    .line 276
    .line 277
    iget v6, v5, Lrikka/shizuku/n7;->P:I

    .line 278
    .line 279
    if-gtz v6, :cond_10

    .line 280
    .line 281
    iget v6, v5, Lrikka/shizuku/n7;->V:I

    .line 282
    .line 283
    const/16 v9, 0x8

    .line 284
    .line 285
    if-ne v6, v9, :cond_11

    .line 286
    .line 287
    :cond_10
    iget-object v6, v5, Lrikka/shizuku/n7;->B:Lrikka/shizuku/Z6;

    .line 288
    .line 289
    invoke-virtual {p1, v6}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iput-object v9, v6, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 294
    .line 295
    iget v6, v5, Lrikka/shizuku/n7;->P:I

    .line 296
    .line 297
    add-int/2addr v6, v7

    .line 298
    invoke-virtual {p1, v9, v6}, Lrikka/shizuku/Lg;->d(Lrikka/shizuku/ro;I)V

    .line 299
    .line 300
    .line 301
    :cond_11
    iput v2, v5, Lrikka/shizuku/n7;->i:I

    .line 302
    .line 303
    iput v7, v5, Lrikka/shizuku/n7;->O:I

    .line 304
    .line 305
    sub-int/2addr v8, v7

    .line 306
    iput v8, v5, Lrikka/shizuku/n7;->K:I

    .line 307
    .line 308
    iget v6, v5, Lrikka/shizuku/n7;->R:I

    .line 309
    .line 310
    if-ge v8, v6, :cond_12

    .line 311
    .line 312
    iput v6, v5, Lrikka/shizuku/n7;->K:I

    .line 313
    .line 314
    :cond_12
    instance-of v6, v5, Lrikka/shizuku/ec;

    .line 315
    .line 316
    if-nez v6, :cond_14

    .line 317
    .line 318
    instance-of v6, v5, Lrikka/shizuku/Xd;

    .line 319
    .line 320
    if-eqz v6, :cond_13

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_13
    invoke-virtual {v5, p1}, Lrikka/shizuku/n7;->a(Lrikka/shizuku/Lg;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_15
    iget v0, p0, Lrikka/shizuku/o7;->l0:I

    .line 331
    .line 332
    if-lez v0, :cond_16

    .line 333
    .line 334
    invoke-static {p0, p1, v1}, Lrikka/shizuku/X8;->g(Lrikka/shizuku/o7;Lrikka/shizuku/Lg;I)V

    .line 335
    .line 336
    .line 337
    :cond_16
    iget v0, p0, Lrikka/shizuku/o7;->m0:I

    .line 338
    .line 339
    if-lez v0, :cond_17

    .line 340
    .line 341
    invoke-static {p0, p1, v4}, Lrikka/shizuku/X8;->g(Lrikka/shizuku/o7;Lrikka/shizuku/Lg;I)V

    .line 342
    .line 343
    .line 344
    :cond_17
    return-void
.end method

.method public final D(IZ)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lrikka/shizuku/o7;->f0:Lrikka/shizuku/L9;

    .line 6
    .line 7
    iget-object v3, v2, Lrikka/shizuku/L9;->a:Lrikka/shizuku/o7;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Lrikka/shizuku/n7;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v3, v6}, Lrikka/shizuku/n7;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v3}, Lrikka/shizuku/n7;->m()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v3}, Lrikka/shizuku/n7;->n()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v10, v2, Lrikka/shizuku/L9;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v11, v3, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 30
    .line 31
    iget-object v12, v3, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    if-eq v5, v13, :cond_0

    .line 37
    .line 38
    if-ne v7, v13, :cond_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    move v15, v4

    .line 45
    :goto_0
    if-ge v15, v14, :cond_2

    .line 46
    .line 47
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    add-int/lit8 v15, v15, 0x1

    .line 52
    .line 53
    move-object/from16 v4, v16

    .line 54
    .line 55
    check-cast v4, Lrikka/shizuku/wt;

    .line 56
    .line 57
    iget v6, v4, Lrikka/shizuku/wt;->f:I

    .line 58
    .line 59
    if-ne v6, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lrikka/shizuku/wt;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move/from16 v4, p2

    .line 73
    .line 74
    :goto_1
    if-nez v0, :cond_3

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-ne v5, v13, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-virtual {v3, v6}, Lrikka/shizuku/n7;->w(I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v2, v3, v4}, Lrikka/shizuku/L9;->d(Lrikka/shizuku/o7;I)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-virtual {v3, v13}, Lrikka/shizuku/n7;->y(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v12, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 93
    .line 94
    invoke-virtual {v3}, Lrikka/shizuku/n7;->l()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v4, v13}, Lrikka/shizuku/X9;->d(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v6, 0x1

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    if-ne v7, v13, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Lrikka/shizuku/n7;->x(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v6}, Lrikka/shizuku/L9;->d(Lrikka/shizuku/o7;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v4}, Lrikka/shizuku/n7;->v(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v11, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 118
    .line 119
    invoke-virtual {v3}, Lrikka/shizuku/n7;->i()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v4, v6}, Lrikka/shizuku/X9;->d(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    iget-object v4, v3, Lrikka/shizuku/n7;->c0:[I

    .line 127
    .line 128
    const/4 v6, 0x4

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    aget v4, v4, v17

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-eq v4, v9, :cond_6

    .line 137
    .line 138
    if-ne v4, v6, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v8, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lrikka/shizuku/n7;->l()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, v8

    .line 148
    iget-object v6, v12, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Lrikka/shizuku/M9;->d(I)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v12, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 154
    .line 155
    sub-int/2addr v4, v8

    .line 156
    invoke-virtual {v6, v4}, Lrikka/shizuku/X9;->d(I)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    const/4 v8, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v8, 0x1

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    aget v4, v4, v8

    .line 166
    .line 167
    if-eq v4, v8, :cond_9

    .line 168
    .line 169
    if-ne v4, v6, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    :goto_4
    move/from16 v6, v17

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    :goto_5
    invoke-virtual {v3}, Lrikka/shizuku/n7;->i()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    add-int/2addr v4, v9

    .line 180
    iget-object v6, v11, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Lrikka/shizuku/M9;->d(I)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v11, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 186
    .line 187
    sub-int/2addr v4, v9

    .line 188
    invoke-virtual {v6, v4}, Lrikka/shizuku/X9;->d(I)V

    .line 189
    .line 190
    .line 191
    move v6, v8

    .line 192
    :goto_6
    invoke-virtual {v2}, Lrikka/shizuku/L9;->g()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v4, v17

    .line 200
    .line 201
    :goto_7
    if-ge v4, v2, :cond_c

    .line 202
    .line 203
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    check-cast v9, Lrikka/shizuku/wt;

    .line 210
    .line 211
    iget v11, v9, Lrikka/shizuku/wt;->f:I

    .line 212
    .line 213
    if-eq v11, v0, :cond_a

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    iget-object v11, v9, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 217
    .line 218
    if-ne v11, v3, :cond_b

    .line 219
    .line 220
    iget-boolean v11, v9, Lrikka/shizuku/wt;->g:Z

    .line 221
    .line 222
    if-nez v11, :cond_b

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    invoke-virtual {v9}, Lrikka/shizuku/wt;->e()V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v4, v17

    .line 234
    .line 235
    :cond_d
    :goto_8
    if-ge v4, v2, :cond_12

    .line 236
    .line 237
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    check-cast v9, Lrikka/shizuku/wt;

    .line 244
    .line 245
    iget v11, v9, Lrikka/shizuku/wt;->f:I

    .line 246
    .line 247
    if-eq v11, v0, :cond_e

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    if-nez v6, :cond_f

    .line 251
    .line 252
    iget-object v11, v9, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 253
    .line 254
    if-ne v11, v3, :cond_f

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    iget-object v11, v9, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 258
    .line 259
    iget-boolean v11, v11, Lrikka/shizuku/M9;->j:Z

    .line 260
    .line 261
    if-nez v11, :cond_10

    .line 262
    .line 263
    :goto_9
    move/from16 v4, v17

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_10
    iget-object v11, v9, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 267
    .line 268
    iget-boolean v11, v11, Lrikka/shizuku/M9;->j:Z

    .line 269
    .line 270
    if-nez v11, :cond_11

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    instance-of v11, v9, Lrikka/shizuku/J5;

    .line 274
    .line 275
    if-nez v11, :cond_d

    .line 276
    .line 277
    iget-object v9, v9, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 278
    .line 279
    iget-boolean v9, v9, Lrikka/shizuku/M9;->j:Z

    .line 280
    .line 281
    if-nez v9, :cond_d

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_12
    move v4, v8

    .line 285
    :goto_a
    invoke-virtual {v3, v5}, Lrikka/shizuku/n7;->w(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v7}, Lrikka/shizuku/n7;->x(I)V

    .line 289
    .line 290
    .line 291
    return v4
.end method

.method public final E()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lrikka/shizuku/n7;->N:I

    .line 5
    .line 6
    iput v2, v1, Lrikka/shizuku/n7;->O:I

    .line 7
    .line 8
    invoke-virtual {v1}, Lrikka/shizuku/n7;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Lrikka/shizuku/n7;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput-boolean v2, v1, Lrikka/shizuku/o7;->q0:Z

    .line 25
    .line 26
    iput-boolean v2, v1, Lrikka/shizuku/o7;->r0:Z

    .line 27
    .line 28
    iget v0, v1, Lrikka/shizuku/o7;->p0:I

    .line 29
    .line 30
    and-int/lit8 v5, v0, 0x40

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/16 v7, 0x40

    .line 34
    .line 35
    if-ne v5, v7, :cond_0

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v2

    .line 40
    :goto_0
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x80

    .line 43
    .line 44
    and-int/2addr v0, v5

    .line 45
    if-ne v0, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v0, v6

    .line 51
    :goto_2
    iget-object v5, v1, Lrikka/shizuku/o7;->i0:Lrikka/shizuku/Lg;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v5, Lrikka/shizuku/Lg;->f:Z

    .line 57
    .line 58
    iget v7, v1, Lrikka/shizuku/o7;->p0:I

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v6, v5, Lrikka/shizuku/Lg;->f:Z

    .line 65
    .line 66
    :cond_3
    iget-object v7, v1, Lrikka/shizuku/n7;->c0:[I

    .line 67
    .line 68
    aget v8, v7, v6

    .line 69
    .line 70
    aget v9, v7, v2

    .line 71
    .line 72
    iget-object v10, v1, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v11, 0x2

    .line 75
    if-eq v9, v11, :cond_5

    .line 76
    .line 77
    if-ne v8, v11, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v12, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    move v12, v6

    .line 83
    :goto_4
    iput v2, v1, Lrikka/shizuku/o7;->l0:I

    .line 84
    .line 85
    iput v2, v1, Lrikka/shizuku/o7;->m0:I

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    move v0, v2

    .line 92
    :goto_5
    if-ge v0, v13, :cond_7

    .line 93
    .line 94
    iget-object v14, v1, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lrikka/shizuku/n7;

    .line 101
    .line 102
    instance-of v15, v14, Lrikka/shizuku/o7;

    .line 103
    .line 104
    if-eqz v15, :cond_6

    .line 105
    .line 106
    check-cast v14, Lrikka/shizuku/o7;

    .line 107
    .line 108
    invoke-virtual {v14}, Lrikka/shizuku/o7;->E()V

    .line 109
    .line 110
    .line 111
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v0, v2

    .line 115
    move v15, v0

    .line 116
    move v14, v6

    .line 117
    :goto_6
    if-eqz v14, :cond_18

    .line 118
    .line 119
    move/from16 v16, v6

    .line 120
    .line 121
    add-int/lit8 v6, v0, 0x1

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v5}, Lrikka/shizuku/Lg;->r()V

    .line 124
    .line 125
    .line 126
    iput v2, v1, Lrikka/shizuku/o7;->l0:I

    .line 127
    .line 128
    iput v2, v1, Lrikka/shizuku/o7;->m0:I

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lrikka/shizuku/n7;->f(Lrikka/shizuku/Lg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    .line 132
    .line 133
    move v0, v2

    .line 134
    :goto_7
    if-ge v0, v13, :cond_8

    .line 135
    .line 136
    move/from16 v17, v2

    .line 137
    .line 138
    :try_start_1
    iget-object v2, v1, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lrikka/shizuku/n7;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lrikka/shizuku/n7;->f(Lrikka/shizuku/Lg;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    move/from16 v2, v17

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_b

    .line 156
    :cond_8
    move/from16 v17, v2

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lrikka/shizuku/o7;->C(Lrikka/shizuku/Lg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    :try_start_2
    iget-object v0, v5, Lrikka/shizuku/Lg;->b:Lrikka/shizuku/rk;

    .line 162
    .line 163
    iget-boolean v2, v5, Lrikka/shizuku/Lg;->f:Z

    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    move/from16 v2, v17

    .line 168
    .line 169
    :goto_8
    iget v14, v5, Lrikka/shizuku/Lg;->i:I

    .line 170
    .line 171
    if-ge v2, v14, :cond_a

    .line 172
    .line 173
    iget-object v14, v5, Lrikka/shizuku/Lg;->e:[Lrikka/shizuku/l4;

    .line 174
    .line 175
    aget-object v14, v14, v2

    .line 176
    .line 177
    iget-boolean v14, v14, Lrikka/shizuku/l4;->e:Z

    .line 178
    .line 179
    if-nez v14, :cond_9

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Lrikka/shizuku/Lg;->o(Lrikka/shizuku/rk;)V

    .line 182
    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    move/from16 v0, v17

    .line 189
    .line 190
    :goto_9
    iget v2, v5, Lrikka/shizuku/Lg;->i:I

    .line 191
    .line 192
    if-ge v0, v2, :cond_c

    .line 193
    .line 194
    iget-object v2, v5, Lrikka/shizuku/Lg;->e:[Lrikka/shizuku/l4;

    .line 195
    .line 196
    aget-object v2, v2, v0

    .line 197
    .line 198
    iget-object v14, v2, Lrikka/shizuku/l4;->a:Lrikka/shizuku/ro;

    .line 199
    .line 200
    iget v2, v2, Lrikka/shizuku/l4;->b:F

    .line 201
    .line 202
    iput v2, v14, Lrikka/shizuku/ro;->e:F

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_b
    invoke-virtual {v5, v0}, Lrikka/shizuku/Lg;->o(Lrikka/shizuku/rk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_a
    move-object/from16 v19, v7

    .line 211
    .line 212
    move/from16 v18, v11

    .line 213
    .line 214
    move/from16 v14, v16

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :catch_1
    move-exception v0

    .line 218
    move/from16 v14, v16

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :catch_2
    move-exception v0

    .line 222
    move/from16 v17, v2

    .line 223
    .line 224
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 228
    .line 229
    move/from16 v18, v11

    .line 230
    .line 231
    new-instance v11, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    move-object/from16 v19, v7

    .line 234
    .line 235
    const-string v7, "EXCEPTION : "

    .line 236
    .line 237
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_c
    sget-object v0, Lrikka/shizuku/xh;->h:[Z

    .line 251
    .line 252
    if-eqz v14, :cond_d

    .line 253
    .line 254
    aput-boolean v17, v0, v18

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Lrikka/shizuku/n7;->A(Lrikka/shizuku/Lg;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v1, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move/from16 v7, v17

    .line 266
    .line 267
    :goto_d
    if-ge v7, v2, :cond_e

    .line 268
    .line 269
    iget-object v11, v1, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lrikka/shizuku/n7;

    .line 276
    .line 277
    invoke-virtual {v11, v5}, Lrikka/shizuku/n7;->A(Lrikka/shizuku/Lg;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_d
    invoke-virtual {v1, v5}, Lrikka/shizuku/n7;->A(Lrikka/shizuku/Lg;)V

    .line 284
    .line 285
    .line 286
    move/from16 v2, v17

    .line 287
    .line 288
    :goto_e
    if-ge v2, v13, :cond_e

    .line 289
    .line 290
    iget-object v7, v1, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lrikka/shizuku/n7;

    .line 297
    .line 298
    invoke-virtual {v7, v5}, Lrikka/shizuku/n7;->A(Lrikka/shizuku/Lg;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_e
    if-eqz v12, :cond_11

    .line 305
    .line 306
    const/16 v2, 0x8

    .line 307
    .line 308
    if-ge v6, v2, :cond_11

    .line 309
    .line 310
    aget-boolean v0, v0, v18

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    move/from16 v0, v17

    .line 315
    .line 316
    move v2, v0

    .line 317
    move v7, v2

    .line 318
    :goto_f
    if-ge v0, v13, :cond_f

    .line 319
    .line 320
    iget-object v11, v1, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Lrikka/shizuku/n7;

    .line 327
    .line 328
    iget v14, v11, Lrikka/shizuku/n7;->N:I

    .line 329
    .line 330
    invoke-virtual {v11}, Lrikka/shizuku/n7;->l()I

    .line 331
    .line 332
    .line 333
    move-result v20

    .line 334
    add-int v14, v20, v14

    .line 335
    .line 336
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget v14, v11, Lrikka/shizuku/n7;->O:I

    .line 341
    .line 342
    invoke-virtual {v11}, Lrikka/shizuku/n7;->i()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    add-int/2addr v11, v14

    .line 347
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    add-int/lit8 v0, v0, 0x1

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_f
    iget v0, v1, Lrikka/shizuku/n7;->Q:I

    .line 355
    .line 356
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget v2, v1, Lrikka/shizuku/n7;->R:I

    .line 361
    .line 362
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    move/from16 v7, v18

    .line 367
    .line 368
    if-ne v9, v7, :cond_10

    .line 369
    .line 370
    invoke-virtual {v1}, Lrikka/shizuku/n7;->l()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-ge v11, v0, :cond_10

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lrikka/shizuku/n7;->y(I)V

    .line 377
    .line 378
    .line 379
    aput v7, v19, v17

    .line 380
    .line 381
    move/from16 v0, v16

    .line 382
    .line 383
    move v15, v0

    .line 384
    goto :goto_10

    .line 385
    :cond_10
    move/from16 v0, v17

    .line 386
    .line 387
    :goto_10
    if-ne v8, v7, :cond_12

    .line 388
    .line 389
    invoke-virtual {v1}, Lrikka/shizuku/n7;->i()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-ge v11, v2, :cond_12

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lrikka/shizuku/n7;->v(I)V

    .line 396
    .line 397
    .line 398
    aput v7, v19, v16

    .line 399
    .line 400
    move/from16 v0, v16

    .line 401
    .line 402
    move v15, v0

    .line 403
    goto :goto_11

    .line 404
    :cond_11
    move/from16 v0, v17

    .line 405
    .line 406
    :cond_12
    :goto_11
    iget v2, v1, Lrikka/shizuku/n7;->Q:I

    .line 407
    .line 408
    invoke-virtual {v1}, Lrikka/shizuku/n7;->l()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1}, Lrikka/shizuku/n7;->l()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-le v2, v7, :cond_13

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lrikka/shizuku/n7;->y(I)V

    .line 423
    .line 424
    .line 425
    aput v16, v19, v17

    .line 426
    .line 427
    move/from16 v0, v16

    .line 428
    .line 429
    move v15, v0

    .line 430
    :cond_13
    iget v2, v1, Lrikka/shizuku/n7;->R:I

    .line 431
    .line 432
    invoke-virtual {v1}, Lrikka/shizuku/n7;->i()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v1}, Lrikka/shizuku/n7;->i()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-le v2, v7, :cond_14

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lrikka/shizuku/n7;->v(I)V

    .line 447
    .line 448
    .line 449
    aput v16, v19, v16

    .line 450
    .line 451
    move/from16 v0, v16

    .line 452
    .line 453
    move v15, v0

    .line 454
    :cond_14
    if-nez v15, :cond_17

    .line 455
    .line 456
    aget v2, v19, v17

    .line 457
    .line 458
    const/4 v7, 0x2

    .line 459
    if-ne v2, v7, :cond_15

    .line 460
    .line 461
    if-lez v3, :cond_15

    .line 462
    .line 463
    invoke-virtual {v1}, Lrikka/shizuku/n7;->l()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-le v2, v3, :cond_15

    .line 468
    .line 469
    move/from16 v2, v16

    .line 470
    .line 471
    iput-boolean v2, v1, Lrikka/shizuku/o7;->q0:Z

    .line 472
    .line 473
    aput v2, v19, v17

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Lrikka/shizuku/n7;->y(I)V

    .line 476
    .line 477
    .line 478
    move v0, v2

    .line 479
    move v15, v0

    .line 480
    goto :goto_12

    .line 481
    :cond_15
    move/from16 v2, v16

    .line 482
    .line 483
    :goto_12
    aget v7, v19, v2

    .line 484
    .line 485
    const/4 v11, 0x2

    .line 486
    if-ne v7, v11, :cond_16

    .line 487
    .line 488
    if-lez v4, :cond_16

    .line 489
    .line 490
    invoke-virtual {v1}, Lrikka/shizuku/n7;->i()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-le v7, v4, :cond_16

    .line 495
    .line 496
    iput-boolean v2, v1, Lrikka/shizuku/o7;->r0:Z

    .line 497
    .line 498
    aput v2, v19, v2

    .line 499
    .line 500
    invoke-virtual {v1, v4}, Lrikka/shizuku/n7;->v(I)V

    .line 501
    .line 502
    .line 503
    const/4 v14, 0x1

    .line 504
    const/4 v15, 0x1

    .line 505
    goto :goto_14

    .line 506
    :cond_16
    :goto_13
    move v14, v0

    .line 507
    goto :goto_14

    .line 508
    :cond_17
    const/4 v11, 0x2

    .line 509
    goto :goto_13

    .line 510
    :goto_14
    move v0, v6

    .line 511
    move/from16 v2, v17

    .line 512
    .line 513
    move-object/from16 v7, v19

    .line 514
    .line 515
    const/4 v6, 0x1

    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :cond_18
    move/from16 v17, v2

    .line 519
    .line 520
    move-object/from16 v19, v7

    .line 521
    .line 522
    iput-object v10, v1, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 523
    .line 524
    if-eqz v15, :cond_19

    .line 525
    .line 526
    aput v9, v19, v17

    .line 527
    .line 528
    const/16 v16, 0x1

    .line 529
    .line 530
    aput v8, v19, v16

    .line 531
    .line 532
    :cond_19
    iget-object v0, v5, Lrikka/shizuku/Lg;->k:Lrikka/shizuku/Xn;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lrikka/shizuku/o7;->u(Lrikka/shizuku/Xn;)V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/o7;->i0:Lrikka/shizuku/Lg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Lg;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lrikka/shizuku/o7;->j0:I

    .line 8
    .line 9
    iput v0, p0, Lrikka/shizuku/o7;->k0:I

    .line 10
    .line 11
    iget-object v0, p0, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lrikka/shizuku/n7;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Lrikka/shizuku/Xn;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/n7;->u(Lrikka/shizuku/Xn;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lrikka/shizuku/n7;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lrikka/shizuku/n7;->u(Lrikka/shizuku/Xn;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final z(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lrikka/shizuku/n7;->z(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lrikka/shizuku/n7;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lrikka/shizuku/n7;->z(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
