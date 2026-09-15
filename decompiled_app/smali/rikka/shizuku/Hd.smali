.class public final Lrikka/shizuku/Hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:Lrikka/shizuku/Q7;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/Hd;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lrikka/shizuku/Q7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lrikka/shizuku/Q7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrikka/shizuku/Hd;->f:Lrikka/shizuku/Q7;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lrikka/shizuku/Hd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrikka/shizuku/Hd;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lrikka/shizuku/ol;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/W5;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lrikka/shizuku/W5;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lrikka/shizuku/ol;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lrikka/shizuku/ol;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 37
    .line 38
    const-wide v2, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v2, p2, v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Lrikka/shizuku/qq;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v2, "RV Prefetch forced - needed next frame"

    .line 54
    .line 55
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lrikka/shizuku/il;->k(IJ)Lrikka/shizuku/ol;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lrikka/shizuku/ol;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lrikka/shizuku/ol;->f()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p1, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lrikka/shizuku/il;->h(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0, p1, v1}, Lrikka/shizuku/il;->a(Lrikka/shizuku/ol;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 6
    .line 7
    iget-wide v0, p0, Lrikka/shizuku/Hd;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->M()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lrikka/shizuku/Hd;->b:J

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lrikka/shizuku/Fd;

    .line 25
    .line 26
    iput p2, p1, Lrikka/shizuku/Fd;->a:I

    .line 27
    .line 28
    iput p3, p1, Lrikka/shizuku/Fd;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lrikka/shizuku/Hd;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->f0:Lrikka/shizuku/Fd;

    .line 29
    .line 30
    invoke-virtual {v9, v8, v5}, Lrikka/shizuku/Fd;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    .line 32
    .line 33
    iget v8, v9, Lrikka/shizuku/Fd;->c:I

    .line 34
    .line 35
    add-int/2addr v7, v8

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v6, v1, Lrikka/shizuku/Hd;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    .line 43
    .line 44
    move v7, v5

    .line 45
    move v8, v7

    .line 46
    :goto_1
    if-ge v7, v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v10}, Landroid/view/View;->getWindowVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:Lrikka/shizuku/Fd;

    .line 62
    .line 63
    iget v12, v11, Lrikka/shizuku/Fd;->a:I

    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget v13, v11, Lrikka/shizuku/Fd;->b:I

    .line 70
    .line 71
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    add-int/2addr v13, v12

    .line 76
    move v12, v5

    .line 77
    :goto_2
    iget v14, v11, Lrikka/shizuku/Fd;->c:I

    .line 78
    .line 79
    mul-int/lit8 v14, v14, 0x2

    .line 80
    .line 81
    if-ge v12, v14, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-lt v8, v14, :cond_3

    .line 88
    .line 89
    new-instance v14, Lrikka/shizuku/Gd;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Lrikka/shizuku/Gd;

    .line 103
    .line 104
    :goto_3
    iget-object v15, v11, Lrikka/shizuku/Fd;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v15, [I

    .line 107
    .line 108
    add-int/lit8 v16, v12, 0x1

    .line 109
    .line 110
    aget v5, v15, v16

    .line 111
    .line 112
    if-gt v5, v13, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v9, 0x0

    .line 117
    :goto_4
    iput-boolean v9, v14, Lrikka/shizuku/Gd;->a:Z

    .line 118
    .line 119
    iput v13, v14, Lrikka/shizuku/Gd;->b:I

    .line 120
    .line 121
    iput v5, v14, Lrikka/shizuku/Gd;->c:I

    .line 122
    .line 123
    iput-object v10, v14, Lrikka/shizuku/Gd;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    aget v5, v15, v12

    .line 126
    .line 127
    iput v5, v14, Lrikka/shizuku/Gd;->e:I

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x2

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v0, Lrikka/shizuku/Hd;->f:Lrikka/shizuku/Q7;

    .line 140
    .line 141
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ge v0, v4, :cond_10

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lrikka/shizuku/Gd;

    .line 156
    .line 157
    iget-object v5, v4, Lrikka/shizuku/Gd;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_7
    iget-boolean v7, v4, Lrikka/shizuku/Gd;->a:Z

    .line 164
    .line 165
    const-wide v8, 0x7fffffffffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    move-wide v10, v8

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    move-wide v10, v2

    .line 175
    :goto_7
    iget v7, v4, Lrikka/shizuku/Gd;->e:I

    .line 176
    .line 177
    invoke-static {v5, v7, v10, v11}, Lrikka/shizuku/Hd;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lrikka/shizuku/ol;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    iget-object v7, v5, Lrikka/shizuku/ol;->b:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v5}, Lrikka/shizuku/ol;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    invoke-virtual {v5}, Lrikka/shizuku/ol;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_9

    .line 198
    .line 199
    iget-object v5, v5, Lrikka/shizuku/ol;->b:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    :cond_9
    const/4 v10, 0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_a
    iget-boolean v7, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 212
    .line 213
    if-eqz v7, :cond_d

    .line 214
    .line 215
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 216
    .line 217
    invoke-virtual {v7}, Lrikka/shizuku/W5;->h()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_d

    .line 222
    .line 223
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 224
    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    invoke-virtual {v7}, Lrikka/shizuku/o9;->h()V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 231
    .line 232
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 233
    .line 234
    if-eqz v7, :cond_c

    .line 235
    .line 236
    invoke-virtual {v7, v10}, Lrikka/shizuku/el;->j0(Lrikka/shizuku/il;)V

    .line 237
    .line 238
    .line 239
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 240
    .line 241
    invoke-virtual {v7, v10}, Lrikka/shizuku/el;->k0(Lrikka/shizuku/il;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v7, v10, Lrikka/shizuku/il;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Lrikka/shizuku/il;->f()V

    .line 250
    .line 251
    .line 252
    :cond_d
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->f0:Lrikka/shizuku/Fd;

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    invoke-virtual {v7, v5, v10}, Lrikka/shizuku/Fd;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 256
    .line 257
    .line 258
    iget v10, v7, Lrikka/shizuku/Fd;->c:I

    .line 259
    .line 260
    if-eqz v10, :cond_9

    .line 261
    .line 262
    cmp-long v8, v2, v8

    .line 263
    .line 264
    if-nez v8, :cond_e

    .line 265
    .line 266
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto :goto_b

    .line 271
    :cond_e
    const-string v8, "RV Nested Prefetch forced - needed next frame"

    .line 272
    .line 273
    :goto_8
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 277
    .line 278
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    iput v10, v8, Lrikka/shizuku/ml;->d:I

    .line 282
    .line 283
    invoke-virtual {v9}, Lrikka/shizuku/Yk;->a()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    iput v9, v8, Lrikka/shizuku/ml;->e:I

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    iput-boolean v9, v8, Lrikka/shizuku/ml;->g:Z

    .line 291
    .line 292
    iput-boolean v9, v8, Lrikka/shizuku/ml;->h:Z

    .line 293
    .line 294
    iput-boolean v9, v8, Lrikka/shizuku/ml;->i:Z

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    :goto_9
    iget v8, v7, Lrikka/shizuku/Fd;->c:I

    .line 298
    .line 299
    mul-int/lit8 v8, v8, 0x2

    .line 300
    .line 301
    if-ge v9, v8, :cond_f

    .line 302
    .line 303
    iget-object v8, v7, Lrikka/shizuku/Fd;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, [I

    .line 306
    .line 307
    aget v8, v8, v9

    .line 308
    .line 309
    invoke-static {v5, v8, v2, v3}, Lrikka/shizuku/Hd;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lrikka/shizuku/ol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    add-int/lit8 v9, v9, 0x2

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    .line 317
    .line 318
    :goto_a
    const/4 v9, 0x0

    .line 319
    goto :goto_c

    .line 320
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :goto_c
    iput-boolean v9, v4, Lrikka/shizuku/Gd;->a:Z

    .line 325
    .line 326
    iput v9, v4, Lrikka/shizuku/Gd;->b:I

    .line 327
    .line 328
    iput v9, v4, Lrikka/shizuku/Gd;->c:I

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    iput-object v5, v4, Lrikka/shizuku/Gd;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 332
    .line 333
    iput v9, v4, Lrikka/shizuku/Gd;->e:I

    .line 334
    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_10
    :goto_d
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lrikka/shizuku/Hd;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :goto_0
    iput-wide v0, p0, Lrikka/shizuku/Hd;->b:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v5, v0

    .line 28
    :goto_1
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    cmp-long v2, v5, v0

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, p0, Lrikka/shizuku/Hd;->c:J

    .line 68
    .line 69
    add-long/2addr v2, v4

    .line 70
    invoke-virtual {p0, v2, v3}, Lrikka/shizuku/Hd;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iput-wide v0, p0, Lrikka/shizuku/Hd;->b:J

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw v2
.end method
