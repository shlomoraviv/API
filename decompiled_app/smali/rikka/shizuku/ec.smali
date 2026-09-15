.class public final Lrikka/shizuku/ec;
.super Lrikka/shizuku/oe;
.source "SourceFile"


# instance fields
.field public A0:F

.field public B0:F

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Ljava/util/ArrayList;

.field public K0:[Lrikka/shizuku/n7;

.field public L0:[Lrikka/shizuku/n7;

.field public M0:[I

.field public N0:[Lrikka/shizuku/n7;

.field public O0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:I

.field public n0:I

.field public o0:Lrikka/shizuku/Z4;

.field public p0:Lrikka/shizuku/e7;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lrikka/shizuku/oe;->e0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lrikka/shizuku/oe;->d0:[Lrikka/shizuku/n7;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final C(Lrikka/shizuku/n7;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lrikka/shizuku/n7;->c0:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_5

    .line 12
    .line 13
    iget v3, p1, Lrikka/shizuku/n7;->k:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    iget v2, p1, Lrikka/shizuku/n7;->r:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v2, p2

    .line 25
    float-to-int v7, v2

    .line 26
    invoke-virtual {p1}, Lrikka/shizuku/n7;->i()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq v7, p2, :cond_2

    .line 31
    .line 32
    aget v4, v1, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Lrikka/shizuku/n7;->l()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v3, p0

    .line 40
    move-object v8, p1

    .line 41
    invoke-virtual/range {v3 .. v8}, Lrikka/shizuku/ec;->E(IIIILrikka/shizuku/n7;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v7

    .line 45
    :cond_3
    move-object v8, p1

    .line 46
    if-ne v3, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8}, Lrikka/shizuku/n7;->i()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_4
    if-ne v3, v4, :cond_6

    .line 54
    .line 55
    invoke-virtual {v8}, Lrikka/shizuku/n7;->l()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    iget p2, v8, Lrikka/shizuku/n7;->L:F

    .line 61
    .line 62
    mul-float/2addr p1, p2

    .line 63
    const/high16 p2, 0x3f000000    # 0.5f

    .line 64
    .line 65
    add-float/2addr p1, p2

    .line 66
    float-to-int p1, p1

    .line 67
    return p1

    .line 68
    :cond_5
    move-object v8, p1

    .line 69
    :cond_6
    invoke-virtual {v8}, Lrikka/shizuku/n7;->i()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final D(Lrikka/shizuku/n7;I)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lrikka/shizuku/n7;->c0:[I

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    iget v2, p1, Lrikka/shizuku/n7;->j:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iget v0, p1, Lrikka/shizuku/n7;->o:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int v7, v0

    .line 26
    invoke-virtual {p1}, Lrikka/shizuku/n7;->l()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq v7, p2, :cond_2

    .line 31
    .line 32
    aget v8, v1, v4

    .line 33
    .line 34
    invoke-virtual {p1}, Lrikka/shizuku/n7;->i()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v5, p0

    .line 40
    move-object v10, p1

    .line 41
    invoke-virtual/range {v5 .. v10}, Lrikka/shizuku/ec;->E(IIIILrikka/shizuku/n7;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v7

    .line 45
    :cond_3
    move-object v10, p1

    .line 46
    if-ne v2, v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10}, Lrikka/shizuku/n7;->l()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_4
    if-ne v2, v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {v10}, Lrikka/shizuku/n7;->i()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    iget p2, v10, Lrikka/shizuku/n7;->L:F

    .line 61
    .line 62
    mul-float/2addr p1, p2

    .line 63
    const/high16 p2, 0x3f000000    # 0.5f

    .line 64
    .line 65
    add-float/2addr p1, p2

    .line 66
    float-to-int p1, p1

    .line 67
    return p1

    .line 68
    :cond_5
    move-object v10, p1

    .line 69
    :cond_6
    invoke-virtual {v10}, Lrikka/shizuku/n7;->l()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final E(IIIILrikka/shizuku/n7;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/ec;->p0:Lrikka/shizuku/e7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lrikka/shizuku/o7;

    .line 10
    .line 11
    iget-object v0, v1, Lrikka/shizuku/o7;->g0:Lrikka/shizuku/e7;

    .line 12
    .line 13
    iput-object v0, p0, Lrikka/shizuku/ec;->p0:Lrikka/shizuku/e7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/ec;->o0:Lrikka/shizuku/Z4;

    .line 17
    .line 18
    iput p1, v1, Lrikka/shizuku/Z4;->a:I

    .line 19
    .line 20
    iput p3, v1, Lrikka/shizuku/Z4;->b:I

    .line 21
    .line 22
    iput p2, v1, Lrikka/shizuku/Z4;->c:I

    .line 23
    .line 24
    iput p4, v1, Lrikka/shizuku/Z4;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, p5, v1}, Lrikka/shizuku/e7;->a(Lrikka/shizuku/n7;Lrikka/shizuku/Z4;)V

    .line 27
    .line 28
    .line 29
    iget p1, v1, Lrikka/shizuku/Z4;->e:I

    .line 30
    .line 31
    invoke-virtual {p5, p1}, Lrikka/shizuku/n7;->y(I)V

    .line 32
    .line 33
    .line 34
    iget p1, v1, Lrikka/shizuku/Z4;->f:I

    .line 35
    .line 36
    invoke-virtual {p5, p1}, Lrikka/shizuku/n7;->v(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v1, Lrikka/shizuku/Z4;->h:Z

    .line 40
    .line 41
    iput-boolean p1, p5, Lrikka/shizuku/n7;->w:Z

    .line 42
    .line 43
    iget p1, v1, Lrikka/shizuku/Z4;->g:I

    .line 44
    .line 45
    iput p1, p5, Lrikka/shizuku/n7;->P:I

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    iput-boolean p1, p5, Lrikka/shizuku/n7;->w:Z

    .line 53
    .line 54
    return-void
.end method

.method public final a(Lrikka/shizuku/Lg;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/n7;->a(Lrikka/shizuku/Lg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lrikka/shizuku/o7;

    .line 10
    .line 11
    iget-boolean p1, p1, Lrikka/shizuku/o7;->h0:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget v1, p0, Lrikka/shizuku/ec;->G0:I

    .line 16
    .line 17
    iget-object v2, p0, Lrikka/shizuku/ec;->J0:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    if-eq v1, v3, :cond_17

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lrikka/shizuku/ec;->M0:[I

    .line 30
    .line 31
    if-eqz v1, :cond_1a

    .line 32
    .line 33
    iget-object v1, p0, Lrikka/shizuku/ec;->L0:[Lrikka/shizuku/n7;

    .line 34
    .line 35
    if-eqz v1, :cond_1a

    .line 36
    .line 37
    iget-object v1, p0, Lrikka/shizuku/ec;->K0:[Lrikka/shizuku/n7;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_2
    move v1, v0

    .line 44
    :goto_1
    iget v2, p0, Lrikka/shizuku/ec;->O0:I

    .line 45
    .line 46
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lrikka/shizuku/ec;->N0:[Lrikka/shizuku/n7;

    .line 49
    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    invoke-virtual {v2}, Lrikka/shizuku/n7;->t()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lrikka/shizuku/ec;->M0:[I

    .line 59
    .line 60
    aget v2, v1, v0

    .line 61
    .line 62
    aget v1, v1, v3

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move v5, v0

    .line 66
    :goto_2
    const/16 v6, 0x8

    .line 67
    .line 68
    if-ge v5, v2, :cond_a

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sub-int v7, v2, v5

    .line 73
    .line 74
    sub-int/2addr v7, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v7, v5

    .line 77
    :goto_3
    iget-object v8, p0, Lrikka/shizuku/ec;->L0:[Lrikka/shizuku/n7;

    .line 78
    .line 79
    aget-object v7, v8, v7

    .line 80
    .line 81
    if-eqz v7, :cond_9

    .line 82
    .line 83
    iget v8, v7, Lrikka/shizuku/n7;->V:I

    .line 84
    .line 85
    if-ne v8, v6, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v6, v7, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    iget v8, p0, Lrikka/shizuku/ec;->j0:I

    .line 93
    .line 94
    iget-object v9, p0, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 95
    .line 96
    invoke-virtual {v7, v6, v9, v8}, Lrikka/shizuku/n7;->e(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 97
    .line 98
    .line 99
    iget v8, p0, Lrikka/shizuku/ec;->q0:I

    .line 100
    .line 101
    iput v8, v7, Lrikka/shizuku/n7;->X:I

    .line 102
    .line 103
    iget v8, p0, Lrikka/shizuku/ec;->w0:F

    .line 104
    .line 105
    iput v8, v7, Lrikka/shizuku/n7;->S:F

    .line 106
    .line 107
    :cond_6
    add-int/lit8 v8, v2, -0x1

    .line 108
    .line 109
    if-ne v5, v8, :cond_7

    .line 110
    .line 111
    iget v8, p0, Lrikka/shizuku/ec;->k0:I

    .line 112
    .line 113
    iget-object v9, v7, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 114
    .line 115
    iget-object v10, p0, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 116
    .line 117
    invoke-virtual {v7, v9, v10, v8}, Lrikka/shizuku/n7;->e(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    if-lez v5, :cond_8

    .line 121
    .line 122
    iget-object v8, v4, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 123
    .line 124
    iget v9, p0, Lrikka/shizuku/ec;->C0:I

    .line 125
    .line 126
    invoke-virtual {v7, v6, v8, v9}, Lrikka/shizuku/n7;->e(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v4, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 130
    .line 131
    invoke-virtual {v4, v8, v6, v0}, Lrikka/shizuku/n7;->e(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    move-object v4, v7

    .line 135
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    move p1, v0

    .line 139
    :goto_5
    if-ge p1, v1, :cond_10

    .line 140
    .line 141
    iget-object v5, p0, Lrikka/shizuku/ec;->K0:[Lrikka/shizuku/n7;

    .line 142
    .line 143
    aget-object v5, v5, p1

    .line 144
    .line 145
    if-eqz v5, :cond_f

    .line 146
    .line 147
    iget v7, v5, Lrikka/shizuku/n7;->V:I

    .line 148
    .line 149
    if-ne v7, v6, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    iget-object v7, v5, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 153
    .line 154
    if-nez p1, :cond_c

    .line 155
    .line 156
    iget v8, p0, Lrikka/shizuku/ec;->f0:I

    .line 157
    .line 158
    iget-object v9, p0, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 159
    .line 160
    invoke-virtual {v5, v7, v9, v8}, Lrikka/shizuku/n7;->e(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 161
    .line 162
    .line 163
    iget v8, p0, Lrikka/shizuku/ec;->r0:I

    .line 164
    .line 165
    iput v8, v5, Lrikka/shizuku/n7;->Y:I

    .line 166
    .line 167
    iget v8, p0, Lrikka/shizuku/ec;->x0:F

    .line 168
    .line 169
    iput v8, v5, Lrikka/shizuku/n7;->T:F

    .line 170
    .line 171
    :cond_c
    add-int/lit8 v8, v1, -0x1

    .line 172
    .line 173
    if-ne p1, v8, :cond_d

    .line 174
    .line 175
    iget v8, p0, Lrikka/shizuku/ec;->g0:I

    .line 176
    .line 177
    iget-object v9, v5, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 178
    .line 179
    iget-object v10, p0, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 180
    .line 181
    invoke-virtual {v5, v9, v10, v8}, Lrikka/shizuku/n7;->e(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 182
    .line 183
    .line 184
    :cond_d
    if-lez p1, :cond_e

    .line 185
    .line 186
    iget-object v8, v4, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 187
    .line 188
    iget v9, p0, Lrikka/shizuku/ec;->D0:I

    .line 189
    .line 190
    invoke-virtual {v5, v7, v8, v9}, Lrikka/shizuku/n7;->e(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v4, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 194
    .line 195
    invoke-virtual {v4, v8, v7, v0}, Lrikka/shizuku/n7;->e(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 196
    .line 197
    .line 198
    :cond_e
    move-object v4, v5

    .line 199
    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_10
    move p1, v0

    .line 203
    :goto_7
    if-ge p1, v2, :cond_1a

    .line 204
    .line 205
    move v4, v0

    .line 206
    :goto_8
    if-ge v4, v1, :cond_16

    .line 207
    .line 208
    mul-int v5, v4, v2

    .line 209
    .line 210
    add-int/2addr v5, p1

    .line 211
    iget v7, p0, Lrikka/shizuku/ec;->I0:I

    .line 212
    .line 213
    if-ne v7, v3, :cond_11

    .line 214
    .line 215
    mul-int v5, p1, v1

    .line 216
    .line 217
    add-int/2addr v5, v4

    .line 218
    :cond_11
    iget-object v7, p0, Lrikka/shizuku/ec;->N0:[Lrikka/shizuku/n7;

    .line 219
    .line 220
    array-length v8, v7

    .line 221
    if-lt v5, v8, :cond_12

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_12
    aget-object v5, v7, v5

    .line 225
    .line 226
    if-eqz v5, :cond_15

    .line 227
    .line 228
    iget v7, v5, Lrikka/shizuku/n7;->V:I

    .line 229
    .line 230
    if-ne v7, v6, :cond_13

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_13
    iget-object v7, p0, Lrikka/shizuku/ec;->L0:[Lrikka/shizuku/n7;

    .line 234
    .line 235
    aget-object v7, v7, p1

    .line 236
    .line 237
    iget-object v8, p0, Lrikka/shizuku/ec;->K0:[Lrikka/shizuku/n7;

    .line 238
    .line 239
    aget-object v8, v8, v4

    .line 240
    .line 241
    if-eq v5, v7, :cond_14

    .line 242
    .line 243
    iget-object v9, v7, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 244
    .line 245
    iget-object v10, v5, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 246
    .line 247
    invoke-virtual {v5, v10, v9, v0}, Lrikka/shizuku/n7;->e(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v5, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 251
    .line 252
    iget-object v7, v7, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 253
    .line 254
    invoke-virtual {v5, v9, v7, v0}, Lrikka/shizuku/n7;->e(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 255
    .line 256
    .line 257
    :cond_14
    if-eq v5, v8, :cond_15

    .line 258
    .line 259
    iget-object v7, v8, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 260
    .line 261
    iget-object v9, v5, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 262
    .line 263
    invoke-virtual {v5, v9, v7, v0}, Lrikka/shizuku/n7;->e(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 267
    .line 268
    iget-object v8, v8, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 269
    .line 270
    invoke-virtual {v5, v7, v8, v0}, Lrikka/shizuku/n7;->e(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 271
    .line 272
    .line 273
    :cond_15
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move v4, v0

    .line 284
    :goto_a
    if-ge v4, v1, :cond_1a

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lrikka/shizuku/dc;

    .line 291
    .line 292
    add-int/lit8 v6, v1, -0x1

    .line 293
    .line 294
    if-ne v4, v6, :cond_18

    .line 295
    .line 296
    move v6, v3

    .line 297
    goto :goto_b

    .line 298
    :cond_18
    move v6, v0

    .line 299
    :goto_b
    invoke-virtual {v5, v4, p1, v6}, Lrikka/shizuku/dc;->b(IZZ)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-lez v1, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lrikka/shizuku/dc;

    .line 316
    .line 317
    invoke-virtual {v1, v0, p1, v3}, Lrikka/shizuku/dc;->b(IZZ)V

    .line 318
    .line 319
    .line 320
    :cond_1a
    :goto_c
    iput-boolean v0, p0, Lrikka/shizuku/ec;->l0:Z

    .line 321
    .line 322
    return-void
.end method
