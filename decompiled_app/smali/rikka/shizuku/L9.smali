.class public final Lrikka/shizuku/L9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrikka/shizuku/o7;

.field public b:Z

.field public c:Z

.field public d:Lrikka/shizuku/o7;

.field public e:Ljava/util/ArrayList;

.field public f:Lrikka/shizuku/e7;

.field public g:Lrikka/shizuku/Z4;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lrikka/shizuku/M9;ILjava/util/ArrayList;Lrikka/shizuku/jm;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lrikka/shizuku/M9;->d:Lrikka/shizuku/wt;

    .line 2
    .line 3
    iget-object v0, p1, Lrikka/shizuku/wt;->c:Lrikka/shizuku/jm;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/L9;->a:Lrikka/shizuku/o7;

    .line 8
    .line 9
    iget-object v1, v0, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    new-instance p4, Lrikka/shizuku/jm;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p4, Lrikka/shizuku/jm;->a:Lrikka/shizuku/wt;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p4, Lrikka/shizuku/jm;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p1, p4, Lrikka/shizuku/jm;->a:Lrikka/shizuku/wt;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p4, p1, Lrikka/shizuku/wt;->c:Lrikka/shizuku/jm;

    .line 42
    .line 43
    iget-object v0, p4, Lrikka/shizuku/jm;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 49
    .line 50
    iget-object v1, v0, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :cond_2
    :goto_0
    if-ge v4, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    check-cast v5, Lrikka/shizuku/K9;

    .line 67
    .line 68
    instance-of v6, v5, Lrikka/shizuku/M9;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    check-cast v5, Lrikka/shizuku/M9;

    .line 73
    .line 74
    invoke-virtual {p0, v5, p2, p3, p4}, Lrikka/shizuku/L9;->a(Lrikka/shizuku/M9;ILjava/util/ArrayList;Lrikka/shizuku/jm;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p1, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 79
    .line 80
    iget-object v2, v1, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move v5, v3

    .line 87
    :cond_4
    :goto_1
    if-ge v5, v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    check-cast v6, Lrikka/shizuku/K9;

    .line 96
    .line 97
    instance-of v7, v6, Lrikka/shizuku/M9;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    check-cast v6, Lrikka/shizuku/M9;

    .line 102
    .line 103
    invoke-virtual {p0, v6, p2, p3, p4}, Lrikka/shizuku/L9;->a(Lrikka/shizuku/M9;ILjava/util/ArrayList;Lrikka/shizuku/jm;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v2, 0x1

    .line 108
    if-ne p2, v2, :cond_7

    .line 109
    .line 110
    instance-of v4, p1, Lrikka/shizuku/ss;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, Lrikka/shizuku/ss;

    .line 116
    .line 117
    iget-object v4, v4, Lrikka/shizuku/ss;->k:Lrikka/shizuku/M9;

    .line 118
    .line 119
    iget-object v4, v4, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move v6, v3

    .line 126
    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    check-cast v7, Lrikka/shizuku/K9;

    .line 135
    .line 136
    instance-of v8, v7, Lrikka/shizuku/M9;

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    check-cast v7, Lrikka/shizuku/M9;

    .line 141
    .line 142
    invoke-virtual {p0, v7, p2, p3, p4}, Lrikka/shizuku/L9;->a(Lrikka/shizuku/M9;ILjava/util/ArrayList;Lrikka/shizuku/jm;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v0, v0, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move v5, v3

    .line 153
    :goto_3
    if-ge v5, v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    check-cast v6, Lrikka/shizuku/M9;

    .line 162
    .line 163
    invoke-virtual {p0, v6, p2, p3, p4}, Lrikka/shizuku/L9;->a(Lrikka/shizuku/M9;ILjava/util/ArrayList;Lrikka/shizuku/jm;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v0, v1, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move v4, v3

    .line 174
    :goto_4
    if-ge v4, v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    check-cast v5, Lrikka/shizuku/M9;

    .line 183
    .line 184
    invoke-virtual {p0, v5, p2, p3, p4}, Lrikka/shizuku/L9;->a(Lrikka/shizuku/M9;ILjava/util/ArrayList;Lrikka/shizuku/jm;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    if-ne p2, v2, :cond_a

    .line 189
    .line 190
    instance-of v0, p1, Lrikka/shizuku/ss;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    check-cast p1, Lrikka/shizuku/ss;

    .line 195
    .line 196
    iget-object p1, p1, Lrikka/shizuku/ss;->k:Lrikka/shizuku/M9;

    .line 197
    .line 198
    iget-object p1, p1, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_5
    if-ge v3, v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    check-cast v1, Lrikka/shizuku/M9;

    .line 213
    .line 214
    invoke-virtual {p0, v1, p2, p3, p4}, Lrikka/shizuku/L9;->a(Lrikka/shizuku/M9;ILjava/util/ArrayList;Lrikka/shizuku/jm;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lrikka/shizuku/o7;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2e

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    move-object v11, v5

    .line 20
    check-cast v11, Lrikka/shizuku/n7;

    .line 21
    .line 22
    iget-object v5, v11, Lrikka/shizuku/n7;->c0:[I

    .line 23
    .line 24
    aget v6, v5, v3

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    aget v5, v5, v12

    .line 28
    .line 29
    iget v7, v11, Lrikka/shizuku/n7;->V:I

    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    if-ne v7, v8, :cond_0

    .line 34
    .line 35
    iput-boolean v12, v11, Lrikka/shizuku/n7;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v7, v11, Lrikka/shizuku/n7;->o:F

    .line 39
    .line 40
    const/high16 v13, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v8, v7, v13

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x2

    .line 46
    if-gez v8, :cond_1

    .line 47
    .line 48
    if-ne v6, v9, :cond_1

    .line 49
    .line 50
    iput v10, v11, Lrikka/shizuku/n7;->j:I

    .line 51
    .line 52
    :cond_1
    iget v8, v11, Lrikka/shizuku/n7;->r:F

    .line 53
    .line 54
    cmpg-float v14, v8, v13

    .line 55
    .line 56
    if-gez v14, :cond_2

    .line 57
    .line 58
    if-ne v5, v9, :cond_2

    .line 59
    .line 60
    iput v10, v11, Lrikka/shizuku/n7;->k:I

    .line 61
    .line 62
    :cond_2
    iget v14, v11, Lrikka/shizuku/n7;->L:F

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    cmpl-float v14, v14, v15

    .line 66
    .line 67
    move v15, v7

    .line 68
    const/4 v7, 0x2

    .line 69
    move/from16 v16, v3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-lez v14, :cond_8

    .line 73
    .line 74
    if-ne v6, v9, :cond_4

    .line 75
    .line 76
    if-eq v5, v7, :cond_3

    .line 77
    .line 78
    if-ne v5, v3, :cond_4

    .line 79
    .line 80
    :cond_3
    iput v9, v11, Lrikka/shizuku/n7;->j:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v5, v9, :cond_6

    .line 84
    .line 85
    if-eq v6, v7, :cond_5

    .line 86
    .line 87
    if-ne v6, v3, :cond_6

    .line 88
    .line 89
    :cond_5
    iput v9, v11, Lrikka/shizuku/n7;->k:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    if-ne v6, v9, :cond_8

    .line 93
    .line 94
    if-ne v5, v9, :cond_8

    .line 95
    .line 96
    iget v14, v11, Lrikka/shizuku/n7;->j:I

    .line 97
    .line 98
    if-nez v14, :cond_7

    .line 99
    .line 100
    iput v9, v11, Lrikka/shizuku/n7;->j:I

    .line 101
    .line 102
    :cond_7
    iget v14, v11, Lrikka/shizuku/n7;->k:I

    .line 103
    .line 104
    if-nez v14, :cond_8

    .line 105
    .line 106
    iput v9, v11, Lrikka/shizuku/n7;->k:I

    .line 107
    .line 108
    :cond_8
    :goto_1
    iget-object v14, v11, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 109
    .line 110
    move/from16 v17, v13

    .line 111
    .line 112
    iget-object v13, v11, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 113
    .line 114
    if-ne v6, v9, :cond_a

    .line 115
    .line 116
    iget v10, v11, Lrikka/shizuku/n7;->j:I

    .line 117
    .line 118
    if-ne v10, v12, :cond_a

    .line 119
    .line 120
    iget-object v10, v13, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    iget-object v10, v14, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 125
    .line 126
    if-nez v10, :cond_a

    .line 127
    .line 128
    :cond_9
    move v6, v7

    .line 129
    :cond_a
    iget-object v10, v11, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 130
    .line 131
    iget-object v7, v11, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 132
    .line 133
    if-ne v5, v9, :cond_c

    .line 134
    .line 135
    iget v9, v11, Lrikka/shizuku/n7;->k:I

    .line 136
    .line 137
    if-ne v9, v12, :cond_c

    .line 138
    .line 139
    iget-object v9, v7, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 140
    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    iget-object v9, v10, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 144
    .line 145
    if-nez v9, :cond_c

    .line 146
    .line 147
    :cond_b
    const/4 v9, 0x2

    .line 148
    goto :goto_2

    .line 149
    :cond_c
    move v9, v5

    .line 150
    :goto_2
    iget-object v5, v11, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 151
    .line 152
    iput v6, v5, Lrikka/shizuku/wt;->d:I

    .line 153
    .line 154
    iget v12, v11, Lrikka/shizuku/n7;->j:I

    .line 155
    .line 156
    iput v12, v5, Lrikka/shizuku/wt;->a:I

    .line 157
    .line 158
    move-object/from16 v22, v7

    .line 159
    .line 160
    iget-object v7, v11, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 161
    .line 162
    iput v9, v7, Lrikka/shizuku/wt;->d:I

    .line 163
    .line 164
    iget v3, v11, Lrikka/shizuku/n7;->k:I

    .line 165
    .line 166
    iput v3, v7, Lrikka/shizuku/wt;->a:I

    .line 167
    .line 168
    move-object/from16 v24, v1

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    if-eq v6, v1, :cond_d

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    if-eq v6, v1, :cond_d

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    if-ne v6, v1, :cond_f

    .line 178
    .line 179
    :cond_d
    const/4 v1, 0x4

    .line 180
    if-eq v9, v1, :cond_e

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    if-eq v9, v1, :cond_2b

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    if-ne v9, v1, :cond_f

    .line 187
    .line 188
    :cond_e
    move-object v1, v7

    .line 189
    const/16 v23, 0x1

    .line 190
    .line 191
    :goto_3
    move v7, v6

    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_f
    iget-object v10, v0, Lrikka/shizuku/n7;->c0:[I

    .line 195
    .line 196
    iget-object v13, v11, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 197
    .line 198
    const/4 v14, 0x3

    .line 199
    const/high16 v19, 0x3f000000    # 0.5f

    .line 200
    .line 201
    if-ne v6, v14, :cond_1a

    .line 202
    .line 203
    if-eq v9, v1, :cond_11

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    if-ne v9, v1, :cond_10

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_10
    move-object v1, v7

    .line 210
    const/4 v7, 0x2

    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_11
    :goto_4
    if-ne v12, v14, :cond_14

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    if-ne v9, v1, :cond_12

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move v9, v1

    .line 221
    move-object v6, v7

    .line 222
    move v7, v1

    .line 223
    move-object v1, v6

    .line 224
    move-object/from16 v6, p0

    .line 225
    .line 226
    invoke-virtual/range {v6 .. v11}, Lrikka/shizuku/L9;->f(IIIILrikka/shizuku/n7;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_12
    move-object v1, v7

    .line 231
    :goto_5
    invoke-virtual {v11}, Lrikka/shizuku/n7;->i()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    int-to-float v3, v10

    .line 236
    iget v6, v11, Lrikka/shizuku/n7;->L:F

    .line 237
    .line 238
    mul-float/2addr v3, v6

    .line 239
    add-float v3, v3, v19

    .line 240
    .line 241
    float-to-int v8, v3

    .line 242
    const/16 v23, 0x1

    .line 243
    .line 244
    move/from16 v9, v23

    .line 245
    .line 246
    move-object/from16 v6, p0

    .line 247
    .line 248
    move/from16 v7, v23

    .line 249
    .line 250
    invoke-virtual/range {v6 .. v11}, Lrikka/shizuku/L9;->f(IIIILrikka/shizuku/n7;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v5, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 254
    .line 255
    invoke-virtual {v11}, Lrikka/shizuku/n7;->l()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v3, v5}, Lrikka/shizuku/X9;->d(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 263
    .line 264
    invoke-virtual {v11}, Lrikka/shizuku/n7;->i()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v1, v3}, Lrikka/shizuku/X9;->d(I)V

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    iput-boolean v7, v11, Lrikka/shizuku/n7;->a:Z

    .line 273
    .line 274
    :cond_13
    :goto_6
    move/from16 v3, v16

    .line 275
    .line 276
    move-object/from16 v1, v24

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_14
    move-object v1, v7

    .line 281
    const/4 v7, 0x1

    .line 282
    const/4 v14, 0x1

    .line 283
    const/16 v25, 0x2

    .line 284
    .line 285
    if-ne v12, v7, :cond_15

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object/from16 v6, p0

    .line 290
    .line 291
    move/from16 v7, v25

    .line 292
    .line 293
    invoke-virtual/range {v6 .. v11}, Lrikka/shizuku/L9;->f(IIIILrikka/shizuku/n7;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v5, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 297
    .line 298
    invoke-virtual {v11}, Lrikka/shizuku/n7;->l()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, v1, Lrikka/shizuku/X9;->m:I

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_15
    const/4 v7, 0x2

    .line 306
    if-ne v12, v7, :cond_18

    .line 307
    .line 308
    aget v7, v10, v16

    .line 309
    .line 310
    if-eq v7, v14, :cond_17

    .line 311
    .line 312
    const/4 v14, 0x4

    .line 313
    if-ne v7, v14, :cond_16

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_16
    move/from16 v7, v25

    .line 317
    .line 318
    const/4 v14, 0x3

    .line 319
    goto :goto_8

    .line 320
    :cond_17
    :goto_7
    invoke-virtual {v0}, Lrikka/shizuku/n7;->l()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-float v3, v3

    .line 325
    mul-float v7, v15, v3

    .line 326
    .line 327
    add-float v7, v7, v19

    .line 328
    .line 329
    float-to-int v8, v7

    .line 330
    invoke-virtual {v11}, Lrikka/shizuku/n7;->i()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    const/4 v7, 0x1

    .line 335
    move-object/from16 v6, p0

    .line 336
    .line 337
    invoke-virtual/range {v6 .. v11}, Lrikka/shizuku/L9;->f(IIIILrikka/shizuku/n7;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v5, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 341
    .line 342
    invoke-virtual {v11}, Lrikka/shizuku/n7;->l()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v3, v5}, Lrikka/shizuku/X9;->d(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v1, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 350
    .line 351
    invoke-virtual {v11}, Lrikka/shizuku/n7;->i()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v1, v3}, Lrikka/shizuku/X9;->d(I)V

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    iput-boolean v7, v11, Lrikka/shizuku/n7;->a:Z

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_18
    const/16 v21, 0x1

    .line 363
    .line 364
    aget-object v7, v13, v16

    .line 365
    .line 366
    iget-object v7, v7, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 367
    .line 368
    if-eqz v7, :cond_19

    .line 369
    .line 370
    aget-object v7, v13, v21

    .line 371
    .line 372
    iget-object v7, v7, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 373
    .line 374
    if-nez v7, :cond_16

    .line 375
    .line 376
    :cond_19
    const/4 v8, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    move-object/from16 v6, p0

    .line 379
    .line 380
    move/from16 v7, v25

    .line 381
    .line 382
    invoke-virtual/range {v6 .. v11}, Lrikka/shizuku/L9;->f(IIIILrikka/shizuku/n7;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v5, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 386
    .line 387
    invoke-virtual {v11}, Lrikka/shizuku/n7;->l()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v3, v5}, Lrikka/shizuku/X9;->d(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 395
    .line 396
    invoke-virtual {v11}, Lrikka/shizuku/n7;->i()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v1, v3}, Lrikka/shizuku/X9;->d(I)V

    .line 401
    .line 402
    .line 403
    const/4 v7, 0x1

    .line 404
    iput-boolean v7, v11, Lrikka/shizuku/n7;->a:Z

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_1a
    move-object/from16 v26, v7

    .line 409
    .line 410
    move v7, v1

    .line 411
    move-object/from16 v1, v26

    .line 412
    .line 413
    :goto_8
    if-ne v9, v14, :cond_26

    .line 414
    .line 415
    if-eq v6, v7, :cond_1c

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    if-ne v6, v7, :cond_1b

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_1b
    move v13, v14

    .line 422
    const/16 v25, 0x2

    .line 423
    .line 424
    move v14, v7

    .line 425
    move v7, v6

    .line 426
    move v6, v8

    .line 427
    const/4 v8, 0x1

    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_1c
    :goto_9
    if-ne v3, v14, :cond_1f

    .line 431
    .line 432
    const/4 v7, 0x2

    .line 433
    if-ne v6, v7, :cond_1d

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    move v9, v7

    .line 438
    move-object/from16 v6, p0

    .line 439
    .line 440
    invoke-virtual/range {v6 .. v11}, Lrikka/shizuku/L9;->f(IIIILrikka/shizuku/n7;)V

    .line 441
    .line 442
    .line 443
    :cond_1d
    invoke-virtual {v11}, Lrikka/shizuku/n7;->l()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    iget v3, v11, Lrikka/shizuku/n7;->L:F

    .line 448
    .line 449
    iget v6, v11, Lrikka/shizuku/n7;->M:I

    .line 450
    .line 451
    const/4 v7, -0x1

    .line 452
    if-ne v6, v7, :cond_1e

    .line 453
    .line 454
    div-float v3, v17, v3

    .line 455
    .line 456
    :cond_1e
    int-to-float v6, v8

    .line 457
    mul-float/2addr v6, v3

    .line 458
    add-float v6, v6, v19

    .line 459
    .line 460
    float-to-int v10, v6

    .line 461
    const/16 v23, 0x1

    .line 462
    .line 463
    move/from16 v9, v23

    .line 464
    .line 465
    move-object/from16 v6, p0

    .line 466
    .line 467
    move/from16 v7, v23

    .line 468
    .line 469
    invoke-virtual/range {v6 .. v11}, Lrikka/shizuku/L9;->f(IIIILrikka/shizuku/n7;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v5, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 473
    .line 474
    invoke-virtual {v11}, Lrikka/shizuku/n7;->l()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v3, v5}, Lrikka/shizuku/X9;->d(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v1, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 482
    .line 483
    invoke-virtual {v11}, Lrikka/shizuku/n7;->i()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v1, v3}, Lrikka/shizuku/X9;->d(I)V

    .line 488
    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    iput-boolean v7, v11, Lrikka/shizuku/n7;->a:Z

    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_1f
    const/4 v7, 0x1

    .line 496
    const/4 v14, 0x1

    .line 497
    const/16 v25, 0x2

    .line 498
    .line 499
    if-ne v3, v7, :cond_20

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v8, 0x0

    .line 503
    move v7, v6

    .line 504
    move/from16 v9, v25

    .line 505
    .line 506
    move-object/from16 v6, p0

    .line 507
    .line 508
    invoke-virtual/range {v6 .. v11}, Lrikka/shizuku/L9;->f(IIIILrikka/shizuku/n7;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 512
    .line 513
    invoke-virtual {v11}, Lrikka/shizuku/n7;->i()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iput v3, v1, Lrikka/shizuku/X9;->m:I

    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_20
    move/from16 v21, v7

    .line 522
    .line 523
    move v7, v6

    .line 524
    const/4 v6, 0x2

    .line 525
    if-ne v3, v6, :cond_24

    .line 526
    .line 527
    aget v6, v10, v21

    .line 528
    .line 529
    if-eq v6, v14, :cond_21

    .line 530
    .line 531
    const/4 v13, 0x4

    .line 532
    if-ne v6, v13, :cond_22

    .line 533
    .line 534
    :cond_21
    move v6, v8

    .line 535
    goto :goto_b

    .line 536
    :cond_22
    :goto_a
    move v6, v8

    .line 537
    :cond_23
    const/4 v8, 0x1

    .line 538
    const/4 v13, 0x3

    .line 539
    goto :goto_c

    .line 540
    :goto_b
    invoke-virtual {v11}, Lrikka/shizuku/n7;->l()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    invoke-virtual {v0}, Lrikka/shizuku/n7;->i()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    int-to-float v3, v3

    .line 549
    mul-float/2addr v3, v6

    .line 550
    add-float v3, v3, v19

    .line 551
    .line 552
    float-to-int v10, v3

    .line 553
    move-object/from16 v6, p0

    .line 554
    .line 555
    move v9, v14

    .line 556
    invoke-virtual/range {v6 .. v11}, Lrikka/shizuku/L9;->f(IIIILrikka/shizuku/n7;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v5, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 560
    .line 561
    invoke-virtual {v11}, Lrikka/shizuku/n7;->l()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-virtual {v3, v5}, Lrikka/shizuku/X9;->d(I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v1, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 569
    .line 570
    invoke-virtual {v11}, Lrikka/shizuku/n7;->i()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v1, v3}, Lrikka/shizuku/X9;->d(I)V

    .line 575
    .line 576
    .line 577
    const/4 v7, 0x1

    .line 578
    iput-boolean v7, v11, Lrikka/shizuku/n7;->a:Z

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_24
    move/from16 v18, v6

    .line 583
    .line 584
    move v6, v8

    .line 585
    aget-object v8, v13, v18

    .line 586
    .line 587
    iget-object v8, v8, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 588
    .line 589
    if-eqz v8, :cond_25

    .line 590
    .line 591
    const/16 v20, 0x3

    .line 592
    .line 593
    aget-object v8, v13, v20

    .line 594
    .line 595
    iget-object v8, v8, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 596
    .line 597
    if-nez v8, :cond_23

    .line 598
    .line 599
    :cond_25
    const/4 v8, 0x0

    .line 600
    const/4 v10, 0x0

    .line 601
    move-object/from16 v6, p0

    .line 602
    .line 603
    move/from16 v7, v25

    .line 604
    .line 605
    invoke-virtual/range {v6 .. v11}, Lrikka/shizuku/L9;->f(IIIILrikka/shizuku/n7;)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v5, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 609
    .line 610
    invoke-virtual {v11}, Lrikka/shizuku/n7;->l()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-virtual {v3, v5}, Lrikka/shizuku/X9;->d(I)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v1, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 618
    .line 619
    invoke-virtual {v11}, Lrikka/shizuku/n7;->i()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v1, v3}, Lrikka/shizuku/X9;->d(I)V

    .line 624
    .line 625
    .line 626
    const/4 v8, 0x1

    .line 627
    iput-boolean v8, v11, Lrikka/shizuku/n7;->a:Z

    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :cond_26
    move/from16 v25, v7

    .line 632
    .line 633
    const/4 v14, 0x1

    .line 634
    move v7, v6

    .line 635
    goto :goto_a

    .line 636
    :goto_c
    if-ne v7, v13, :cond_13

    .line 637
    .line 638
    if-ne v9, v13, :cond_13

    .line 639
    .line 640
    if-eq v12, v8, :cond_2a

    .line 641
    .line 642
    if-ne v3, v8, :cond_27

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_27
    const/4 v7, 0x2

    .line 646
    if-ne v3, v7, :cond_13

    .line 647
    .line 648
    if-ne v12, v7, :cond_13

    .line 649
    .line 650
    aget v3, v10, v16

    .line 651
    .line 652
    if-eq v3, v14, :cond_28

    .line 653
    .line 654
    if-ne v3, v14, :cond_13

    .line 655
    .line 656
    :cond_28
    aget v3, v10, v8

    .line 657
    .line 658
    if-eq v3, v14, :cond_29

    .line 659
    .line 660
    if-ne v3, v14, :cond_13

    .line 661
    .line 662
    :cond_29
    invoke-virtual {v0}, Lrikka/shizuku/n7;->l()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    int-to-float v3, v3

    .line 667
    mul-float v7, v15, v3

    .line 668
    .line 669
    add-float v7, v7, v19

    .line 670
    .line 671
    float-to-int v8, v7

    .line 672
    invoke-virtual {v0}, Lrikka/shizuku/n7;->i()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    int-to-float v3, v3

    .line 677
    mul-float/2addr v3, v6

    .line 678
    add-float v3, v3, v19

    .line 679
    .line 680
    float-to-int v10, v3

    .line 681
    move v9, v14

    .line 682
    move-object/from16 v6, p0

    .line 683
    .line 684
    move v7, v14

    .line 685
    invoke-virtual/range {v6 .. v11}, Lrikka/shizuku/L9;->f(IIIILrikka/shizuku/n7;)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v5, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 689
    .line 690
    invoke-virtual {v11}, Lrikka/shizuku/n7;->l()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-virtual {v3, v5}, Lrikka/shizuku/X9;->d(I)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v1, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 698
    .line 699
    invoke-virtual {v11}, Lrikka/shizuku/n7;->i()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {v1, v3}, Lrikka/shizuku/X9;->d(I)V

    .line 704
    .line 705
    .line 706
    const/4 v7, 0x1

    .line 707
    iput-boolean v7, v11, Lrikka/shizuku/n7;->a:Z

    .line 708
    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :cond_2a
    :goto_d
    const/4 v10, 0x0

    .line 712
    const/4 v8, 0x0

    .line 713
    move/from16 v9, v25

    .line 714
    .line 715
    move-object/from16 v6, p0

    .line 716
    .line 717
    move/from16 v7, v25

    .line 718
    .line 719
    invoke-virtual/range {v6 .. v11}, Lrikka/shizuku/L9;->f(IIIILrikka/shizuku/n7;)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v5, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 723
    .line 724
    invoke-virtual {v11}, Lrikka/shizuku/n7;->l()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    iput v5, v3, Lrikka/shizuku/X9;->m:I

    .line 729
    .line 730
    iget-object v1, v1, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 731
    .line 732
    invoke-virtual {v11}, Lrikka/shizuku/n7;->i()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    iput v3, v1, Lrikka/shizuku/X9;->m:I

    .line 737
    .line 738
    goto/16 :goto_6

    .line 739
    .line 740
    :cond_2b
    move/from16 v23, v1

    .line 741
    .line 742
    move-object v1, v7

    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :goto_e
    invoke-virtual {v11}, Lrikka/shizuku/n7;->l()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    const/4 v6, 0x4

    .line 750
    if-ne v7, v6, :cond_2c

    .line 751
    .line 752
    invoke-virtual {v0}, Lrikka/shizuku/n7;->l()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    iget v7, v13, Lrikka/shizuku/Z6;->e:I

    .line 757
    .line 758
    sub-int/2addr v3, v7

    .line 759
    iget v7, v14, Lrikka/shizuku/Z6;->e:I

    .line 760
    .line 761
    sub-int/2addr v3, v7

    .line 762
    move/from16 v7, v23

    .line 763
    .line 764
    :cond_2c
    move v8, v3

    .line 765
    invoke-virtual {v11}, Lrikka/shizuku/n7;->i()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-ne v9, v6, :cond_2d

    .line 770
    .line 771
    invoke-virtual {v0}, Lrikka/shizuku/n7;->i()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    move-object/from16 v6, v22

    .line 776
    .line 777
    iget v6, v6, Lrikka/shizuku/Z6;->e:I

    .line 778
    .line 779
    sub-int/2addr v3, v6

    .line 780
    iget v6, v10, Lrikka/shizuku/Z6;->e:I

    .line 781
    .line 782
    sub-int/2addr v3, v6

    .line 783
    move/from16 v9, v23

    .line 784
    .line 785
    :cond_2d
    move-object/from16 v6, p0

    .line 786
    .line 787
    move v10, v3

    .line 788
    invoke-virtual/range {v6 .. v11}, Lrikka/shizuku/L9;->f(IIIILrikka/shizuku/n7;)V

    .line 789
    .line 790
    .line 791
    iget-object v3, v5, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 792
    .line 793
    invoke-virtual {v11}, Lrikka/shizuku/n7;->l()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-virtual {v3, v5}, Lrikka/shizuku/X9;->d(I)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v1, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 801
    .line 802
    invoke-virtual {v11}, Lrikka/shizuku/n7;->i()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-virtual {v1, v3}, Lrikka/shizuku/X9;->d(I)V

    .line 807
    .line 808
    .line 809
    const/4 v7, 0x1

    .line 810
    iput-boolean v7, v11, Lrikka/shizuku/n7;->a:Z

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :cond_2e
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrikka/shizuku/L9;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrikka/shizuku/L9;->d:Lrikka/shizuku/o7;

    .line 7
    .line 8
    iget-object v2, v1, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 9
    .line 10
    invoke-virtual {v2}, Lrikka/shizuku/Ae;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrikka/shizuku/ss;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v4

    .line 35
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 36
    if-ge v6, v3, :cond_8

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    check-cast v8, Lrikka/shizuku/n7;

    .line 45
    .line 46
    instance-of v9, v8, Lrikka/shizuku/Xd;

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    new-instance v7, Lrikka/shizuku/Yd;

    .line 51
    .line 52
    invoke-direct {v7, v8}, Lrikka/shizuku/wt;-><init>(Lrikka/shizuku/n7;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v8, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 56
    .line 57
    invoke-virtual {v9}, Lrikka/shizuku/Ae;->f()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v8, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 61
    .line 62
    invoke-virtual {v9}, Lrikka/shizuku/ss;->f()V

    .line 63
    .line 64
    .line 65
    check-cast v8, Lrikka/shizuku/Xd;

    .line 66
    .line 67
    iget v8, v8, Lrikka/shizuku/Xd;->h0:I

    .line 68
    .line 69
    iput v8, v7, Lrikka/shizuku/wt;->f:I

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v8}, Lrikka/shizuku/n7;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    iget-object v9, v8, Lrikka/shizuku/n7;->b:Lrikka/shizuku/J5;

    .line 82
    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    new-instance v9, Lrikka/shizuku/J5;

    .line 86
    .line 87
    invoke-direct {v9, v8, v4}, Lrikka/shizuku/J5;-><init>(Lrikka/shizuku/n7;I)V

    .line 88
    .line 89
    .line 90
    iput-object v9, v8, Lrikka/shizuku/n7;->b:Lrikka/shizuku/J5;

    .line 91
    .line 92
    :cond_2
    if-nez v5, :cond_3

    .line 93
    .line 94
    new-instance v5, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v9, v8, Lrikka/shizuku/n7;->b:Lrikka/shizuku/J5;

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v9, v8, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v8}, Lrikka/shizuku/n7;->r()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    iget-object v9, v8, Lrikka/shizuku/n7;->c:Lrikka/shizuku/J5;

    .line 117
    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    new-instance v9, Lrikka/shizuku/J5;

    .line 121
    .line 122
    invoke-direct {v9, v8, v7}, Lrikka/shizuku/J5;-><init>(Lrikka/shizuku/n7;I)V

    .line 123
    .line 124
    .line 125
    iput-object v9, v8, Lrikka/shizuku/n7;->c:Lrikka/shizuku/J5;

    .line 126
    .line 127
    :cond_5
    if-nez v5, :cond_6

    .line 128
    .line 129
    new-instance v5, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v7, v8, Lrikka/shizuku/n7;->c:Lrikka/shizuku/J5;

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v7, v8, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_2
    instance-of v7, v8, Lrikka/shizuku/oe;

    .line 146
    .line 147
    if-eqz v7, :cond_0

    .line 148
    .line 149
    new-instance v7, Lrikka/shizuku/ne;

    .line 150
    .line 151
    invoke-direct {v7, v8}, Lrikka/shizuku/wt;-><init>(Lrikka/shizuku/n7;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move v3, v4

    .line 168
    :goto_3
    if-ge v3, v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    check-cast v5, Lrikka/shizuku/wt;

    .line 177
    .line 178
    invoke-virtual {v5}, Lrikka/shizuku/wt;->f()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move v3, v4

    .line 187
    :goto_4
    if-ge v3, v2, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    check-cast v5, Lrikka/shizuku/wt;

    .line 196
    .line 197
    iget-object v6, v5, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 198
    .line 199
    if-ne v6, v1, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    invoke-virtual {v5}, Lrikka/shizuku/wt;->d()V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    iget-object v0, p0, Lrikka/shizuku/L9;->h:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lrikka/shizuku/L9;->a:Lrikka/shizuku/o7;

    .line 212
    .line 213
    iget-object v2, v1, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 214
    .line 215
    invoke-virtual {p0, v2, v4, v0}, Lrikka/shizuku/L9;->e(Lrikka/shizuku/wt;ILjava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 219
    .line 220
    invoke-virtual {p0, v1, v7, v0}, Lrikka/shizuku/L9;->e(Lrikka/shizuku/wt;ILjava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v4, p0, Lrikka/shizuku/L9;->b:Z

    .line 224
    .line 225
    return-void
.end method

.method public final d(Lrikka/shizuku/o7;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lrikka/shizuku/L9;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v7, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Lrikka/shizuku/jm;

    .line 23
    .line 24
    iget-object v10, v10, Lrikka/shizuku/jm;->a:Lrikka/shizuku/wt;

    .line 25
    .line 26
    instance-of v11, v10, Lrikka/shizuku/J5;

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, Lrikka/shizuku/J5;

    .line 32
    .line 33
    iget v11, v11, Lrikka/shizuku/wt;->f:I

    .line 34
    .line 35
    if-eq v11, v2, :cond_2

    .line 36
    .line 37
    :goto_1
    move-object/from16 v18, v3

    .line 38
    .line 39
    move/from16 v16, v4

    .line 40
    .line 41
    move/from16 v17, v7

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v11, v10, Lrikka/shizuku/Ae;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, Lrikka/shizuku/ss;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v11, v0, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 62
    .line 63
    :goto_2
    iget-object v11, v11, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 72
    .line 73
    :goto_4
    iget-object v12, v12, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 80
    .line 81
    iget-object v13, v13, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v13, v10, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 88
    .line 89
    iget-object v14, v13, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, Lrikka/shizuku/wt;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    iget-object v5, v10, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v5, v0, v1}, Lrikka/shizuku/jm;->b(Lrikka/shizuku/M9;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    move-object v6, v3

    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    invoke-static {v13, v0, v1}, Lrikka/shizuku/jm;->a(Lrikka/shizuku/M9;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v11, v14

    .line 119
    iget v0, v13, Lrikka/shizuku/M9;->f:I

    .line 120
    .line 121
    neg-int v1, v0

    .line 122
    move-object/from16 v18, v6

    .line 123
    .line 124
    move/from16 v17, v7

    .line 125
    .line 126
    int-to-long v6, v1

    .line 127
    cmp-long v1, v11, v6

    .line 128
    .line 129
    if-ltz v1, :cond_5

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    add-long/2addr v11, v0

    .line 133
    :cond_5
    neg-long v0, v3

    .line 134
    sub-long/2addr v0, v14

    .line 135
    iget v3, v5, Lrikka/shizuku/M9;->f:I

    .line 136
    .line 137
    int-to-long v3, v3

    .line 138
    sub-long/2addr v0, v3

    .line 139
    cmp-long v6, v0, v3

    .line 140
    .line 141
    if-ltz v6, :cond_6

    .line 142
    .line 143
    sub-long/2addr v0, v3

    .line 144
    :cond_6
    iget-object v3, v10, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget v3, v3, Lrikka/shizuku/n7;->S:F

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v4, 0x1

    .line 152
    if-ne v2, v4, :cond_8

    .line 153
    .line 154
    iget v3, v3, Lrikka/shizuku/n7;->T:F

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x40800000    # -1.0f

    .line 161
    .line 162
    :goto_6
    const/4 v4, 0x0

    .line 163
    cmpl-float v4, v3, v4

    .line 164
    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    if-lez v4, :cond_9

    .line 168
    .line 169
    long-to-float v0, v0

    .line 170
    div-float/2addr v0, v3

    .line 171
    long-to-float v1, v11

    .line 172
    sub-float v4, v6, v3

    .line 173
    .line 174
    div-float/2addr v1, v4

    .line 175
    add-float/2addr v1, v0

    .line 176
    float-to-long v0, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    :goto_7
    long-to-float v0, v0

    .line 181
    mul-float v1, v0, v3

    .line 182
    .line 183
    const/high16 v4, 0x3f000000    # 0.5f

    .line 184
    .line 185
    add-float/2addr v1, v4

    .line 186
    float-to-long v10, v1

    .line 187
    sub-float/2addr v6, v3

    .line 188
    mul-float/2addr v6, v0

    .line 189
    add-float/2addr v6, v4

    .line 190
    float-to-long v0, v6

    .line 191
    add-long/2addr v10, v14

    .line 192
    add-long/2addr v10, v0

    .line 193
    iget v0, v5, Lrikka/shizuku/M9;->f:I

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    add-long/2addr v0, v10

    .line 197
    iget v3, v13, Lrikka/shizuku/M9;->f:I

    .line 198
    .line 199
    int-to-long v3, v3

    .line 200
    sub-long/2addr v0, v3

    .line 201
    goto :goto_8

    .line 202
    :cond_a
    move-object/from16 v18, v3

    .line 203
    .line 204
    move/from16 v16, v4

    .line 205
    .line 206
    move/from16 v17, v7

    .line 207
    .line 208
    if-eqz v11, :cond_b

    .line 209
    .line 210
    iget v0, v5, Lrikka/shizuku/M9;->f:I

    .line 211
    .line 212
    int-to-long v0, v0

    .line 213
    invoke-static {v5, v0, v1}, Lrikka/shizuku/jm;->b(Lrikka/shizuku/M9;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iget v3, v5, Lrikka/shizuku/M9;->f:I

    .line 218
    .line 219
    int-to-long v3, v3

    .line 220
    add-long/2addr v3, v14

    .line 221
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    if-eqz v12, :cond_c

    .line 227
    .line 228
    iget v0, v13, Lrikka/shizuku/M9;->f:I

    .line 229
    .line 230
    int-to-long v0, v0

    .line 231
    invoke-static {v13, v0, v1}, Lrikka/shizuku/jm;->a(Lrikka/shizuku/M9;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget v3, v13, Lrikka/shizuku/M9;->f:I

    .line 236
    .line 237
    neg-int v3, v3

    .line 238
    int-to-long v3, v3

    .line 239
    add-long/2addr v3, v14

    .line 240
    neg-long v0, v0

    .line 241
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    goto :goto_8

    .line 246
    :cond_c
    iget v0, v5, Lrikka/shizuku/M9;->f:I

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    invoke-virtual {v10}, Lrikka/shizuku/wt;->j()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    add-long/2addr v3, v0

    .line 254
    iget v0, v13, Lrikka/shizuku/M9;->f:I

    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    sub-long v0, v3, v0

    .line 258
    .line 259
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    add-int/lit8 v7, v17, 0x1

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    move/from16 v4, v16

    .line 270
    .line 271
    move-object/from16 v3, v18

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_d
    long-to-int v0, v8

    .line 276
    return v0
.end method

.method public final e(Lrikka/shizuku/wt;ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    iget-object v4, p1, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lrikka/shizuku/K9;

    .line 23
    .line 24
    instance-of v6, v4, Lrikka/shizuku/M9;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    check-cast v4, Lrikka/shizuku/M9;

    .line 29
    .line 30
    invoke-virtual {p0, v4, p2, p3, v5}, Lrikka/shizuku/L9;->a(Lrikka/shizuku/M9;ILjava/util/ArrayList;Lrikka/shizuku/jm;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v6, v4, Lrikka/shizuku/wt;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    check-cast v4, Lrikka/shizuku/wt;

    .line 39
    .line 40
    iget-object v4, v4, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 41
    .line 42
    invoke-virtual {p0, v4, p2, p3, v5}, Lrikka/shizuku/L9;->a(Lrikka/shizuku/M9;ILjava/util/ArrayList;Lrikka/shizuku/jm;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v4, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v3, v2

    .line 53
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    check-cast v4, Lrikka/shizuku/K9;

    .line 62
    .line 63
    instance-of v6, v4, Lrikka/shizuku/M9;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    check-cast v4, Lrikka/shizuku/M9;

    .line 68
    .line 69
    invoke-virtual {p0, v4, p2, p3, v5}, Lrikka/shizuku/L9;->a(Lrikka/shizuku/M9;ILjava/util/ArrayList;Lrikka/shizuku/jm;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v6, v4, Lrikka/shizuku/wt;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v4, Lrikka/shizuku/wt;

    .line 78
    .line 79
    iget-object v4, v4, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 80
    .line 81
    invoke-virtual {p0, v4, p2, p3, v5}, Lrikka/shizuku/L9;->a(Lrikka/shizuku/M9;ILjava/util/ArrayList;Lrikka/shizuku/jm;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    if-ne p2, v0, :cond_7

    .line 87
    .line 88
    check-cast p1, Lrikka/shizuku/ss;

    .line 89
    .line 90
    iget-object p1, p1, Lrikka/shizuku/ss;->k:Lrikka/shizuku/M9;

    .line 91
    .line 92
    iget-object p1, p1, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    check-cast v1, Lrikka/shizuku/K9;

    .line 107
    .line 108
    instance-of v3, v1, Lrikka/shizuku/M9;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    check-cast v1, Lrikka/shizuku/M9;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p2, p3, v5}, Lrikka/shizuku/L9;->a(Lrikka/shizuku/M9;ILjava/util/ArrayList;Lrikka/shizuku/jm;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-void
.end method

.method public final f(IIIILrikka/shizuku/n7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/L9;->g:Lrikka/shizuku/Z4;

    .line 2
    .line 3
    iput p1, v0, Lrikka/shizuku/Z4;->a:I

    .line 4
    .line 5
    iput p3, v0, Lrikka/shizuku/Z4;->b:I

    .line 6
    .line 7
    iput p2, v0, Lrikka/shizuku/Z4;->c:I

    .line 8
    .line 9
    iput p4, v0, Lrikka/shizuku/Z4;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Lrikka/shizuku/L9;->f:Lrikka/shizuku/e7;

    .line 12
    .line 13
    invoke-virtual {p1, p5, v0}, Lrikka/shizuku/e7;->a(Lrikka/shizuku/n7;Lrikka/shizuku/Z4;)V

    .line 14
    .line 15
    .line 16
    iget p1, v0, Lrikka/shizuku/Z4;->e:I

    .line 17
    .line 18
    invoke-virtual {p5, p1}, Lrikka/shizuku/n7;->y(I)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Lrikka/shizuku/Z4;->f:I

    .line 22
    .line 23
    invoke-virtual {p5, p1}, Lrikka/shizuku/n7;->v(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v0, Lrikka/shizuku/Z4;->h:Z

    .line 27
    .line 28
    iput-boolean p1, p5, Lrikka/shizuku/n7;->w:Z

    .line 29
    .line 30
    iget p1, v0, Lrikka/shizuku/Z4;->g:I

    .line 31
    .line 32
    iput p1, p5, Lrikka/shizuku/n7;->P:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p5, Lrikka/shizuku/n7;->w:Z

    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/L9;->a:Lrikka/shizuku/o7;

    .line 4
    .line 5
    iget-object v6, v1, Lrikka/shizuku/o7;->d0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v8, 0x0

    .line 12
    move v1, v8

    .line 13
    :goto_0
    if-ge v1, v7, :cond_b

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v9, v1, 0x1

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Lrikka/shizuku/n7;

    .line 23
    .line 24
    iget-boolean v1, v5, Lrikka/shizuku/n7;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :goto_1
    move v1, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v5, Lrikka/shizuku/n7;->c0:[I

    .line 31
    .line 32
    aget v10, v1, v8

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    aget v12, v1, v11

    .line 36
    .line 37
    iget v1, v5, Lrikka/shizuku/n7;->j:I

    .line 38
    .line 39
    iget v2, v5, Lrikka/shizuku/n7;->k:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v13, 0x3

    .line 43
    if-eq v10, v3, :cond_2

    .line 44
    .line 45
    if-ne v10, v13, :cond_1

    .line 46
    .line 47
    if-ne v1, v11, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v1, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_2
    move v1, v11

    .line 53
    :goto_3
    if-eq v12, v3, :cond_4

    .line 54
    .line 55
    if-ne v12, v13, :cond_3

    .line 56
    .line 57
    if-ne v2, v11, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move v2, v8

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    :goto_4
    move v2, v11

    .line 63
    :goto_5
    iget-object v14, v5, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 64
    .line 65
    iget-object v4, v14, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 66
    .line 67
    iget-boolean v15, v4, Lrikka/shizuku/M9;->j:Z

    .line 68
    .line 69
    iget-object v8, v5, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 70
    .line 71
    iget-object v3, v8, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 72
    .line 73
    iget-boolean v13, v3, Lrikka/shizuku/M9;->j:Z

    .line 74
    .line 75
    move/from16 v16, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v15, :cond_5

    .line 79
    .line 80
    if-eqz v13, :cond_5

    .line 81
    .line 82
    iget v2, v4, Lrikka/shizuku/M9;->g:I

    .line 83
    .line 84
    iget v4, v3, Lrikka/shizuku/M9;->g:I

    .line 85
    .line 86
    move v3, v1

    .line 87
    invoke-virtual/range {v0 .. v5}, Lrikka/shizuku/L9;->f(IIIILrikka/shizuku/n7;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v11, v5, Lrikka/shizuku/n7;->a:Z

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    if-eqz v15, :cond_7

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget v2, v4, Lrikka/shizuku/M9;->g:I

    .line 98
    .line 99
    iget v4, v3, Lrikka/shizuku/M9;->g:I

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lrikka/shizuku/L9;->f(IIIILrikka/shizuku/n7;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-ne v12, v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v8, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 111
    .line 112
    invoke-virtual {v5}, Lrikka/shizuku/n7;->i()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Lrikka/shizuku/X9;->m:I

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    iget-object v0, v8, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 120
    .line 121
    invoke-virtual {v5}, Lrikka/shizuku/n7;->i()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lrikka/shizuku/X9;->d(I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v11, v5, Lrikka/shizuku/n7;->a:Z

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move v0, v1

    .line 132
    const/4 v1, 0x2

    .line 133
    if-eqz v13, :cond_9

    .line 134
    .line 135
    if-eqz v16, :cond_9

    .line 136
    .line 137
    iget v2, v4, Lrikka/shizuku/M9;->g:I

    .line 138
    .line 139
    iget v4, v3, Lrikka/shizuku/M9;->g:I

    .line 140
    .line 141
    move v3, v0

    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Lrikka/shizuku/L9;->f(IIIILrikka/shizuku/n7;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    if-ne v10, v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v14, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 151
    .line 152
    invoke-virtual {v5}, Lrikka/shizuku/n7;->l()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v0, Lrikka/shizuku/X9;->m:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    iget-object v0, v14, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 160
    .line 161
    invoke-virtual {v5}, Lrikka/shizuku/n7;->l()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lrikka/shizuku/X9;->d(I)V

    .line 166
    .line 167
    .line 168
    iput-boolean v11, v5, Lrikka/shizuku/n7;->a:Z

    .line 169
    .line 170
    :cond_9
    :goto_6
    iget-boolean v0, v5, Lrikka/shizuku/n7;->a:Z

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v0, v8, Lrikka/shizuku/ss;->l:Lrikka/shizuku/Y4;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget v1, v5, Lrikka/shizuku/n7;->P:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lrikka/shizuku/X9;->d(I)V

    .line 181
    .line 182
    .line 183
    :cond_a
    const/4 v8, 0x0

    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_b
    return-void
.end method
