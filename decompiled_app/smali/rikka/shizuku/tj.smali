.class public final Lrikka/shizuku/tj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lrikka/shizuku/c4;

.field public c:Lrikka/shizuku/Ic;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/tj;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lrikka/shizuku/c4;

    .line 7
    .line 8
    invoke-direct {p1}, Lrikka/shizuku/c4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrikka/shizuku/tj;->b:Lrikka/shizuku/c4;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lrikka/shizuku/pj;->a:Lrikka/shizuku/pj;

    .line 24
    .line 25
    new-instance v0, Lrikka/shizuku/lj;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/lj;-><init>(Lrikka/shizuku/tj;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lrikka/shizuku/lj;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lrikka/shizuku/lj;-><init>(Lrikka/shizuku/tj;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lrikka/shizuku/mj;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lrikka/shizuku/mj;-><init>(Lrikka/shizuku/tj;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lrikka/shizuku/mj;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p0, v4}, Lrikka/shizuku/mj;-><init>(Lrikka/shizuku/tj;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Lrikka/shizuku/pj;->a(Lrikka/shizuku/od;Lrikka/shizuku/od;Lrikka/shizuku/dd;Lrikka/shizuku/dd;)Landroid/window/OnBackInvokedCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lrikka/shizuku/nj;->a:Lrikka/shizuku/nj;

    .line 55
    .line 56
    new-instance v0, Lrikka/shizuku/mj;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/mj;-><init>(Lrikka/shizuku/tj;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lrikka/shizuku/nj;->a(Lrikka/shizuku/dd;)Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Lrikka/shizuku/tj;->d:Landroid/window/OnBackInvokedCallback;

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lrikka/shizuku/tj;->c:Lrikka/shizuku/Ic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/tj;->b:Lrikka/shizuku/c4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lrikka/shizuku/c4;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lrikka/shizuku/Ic;

    .line 29
    .line 30
    iget-boolean v3, v3, Lrikka/shizuku/Ic;->a:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    move-object v0, v2

    .line 37
    check-cast v0, Lrikka/shizuku/Ic;

    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lrikka/shizuku/tj;->c:Lrikka/shizuku/Ic;

    .line 40
    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v2}, Lrikka/shizuku/Qc;->J(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v0, v0, Lrikka/shizuku/Ic;->d:Lrikka/shizuku/Qc;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, v0, Lrikka/shizuku/Qc;->i:Z

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lrikka/shizuku/Qc;->z(Z)Z

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput-boolean v4, v0, Lrikka/shizuku/Qc;->i:Z

    .line 63
    .line 64
    iget-object v5, v0, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 65
    .line 66
    iget-object v6, v0, Lrikka/shizuku/Qc;->j:Lrikka/shizuku/Ic;

    .line 67
    .line 68
    if-eqz v5, :cond_d

    .line 69
    .line 70
    iget-object v5, v0, Lrikka/shizuku/Qc;->n:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    iget-object v8, v0, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 81
    .line 82
    invoke-static {v8}, Lrikka/shizuku/Qc;->E(Lrikka/shizuku/L4;)Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    move v9, v4

    .line 94
    :goto_1
    if-ge v9, v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lrikka/shizuku/Ac;

    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    iget-object v5, v0, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 129
    .line 130
    iget-object v5, v5, Lrikka/shizuku/L4;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    move v8, v4

    .line 137
    :cond_7
    :goto_2
    if-ge v8, v7, :cond_8

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    check-cast v9, Lrikka/shizuku/bd;

    .line 146
    .line 147
    iget-object v9, v9, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    iput-boolean v4, v9, Lrikka/shizuku/Ac;->m:Z

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v7, v0, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 157
    .line 158
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5, v4, v3}, Lrikka/shizuku/Qc;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lrikka/shizuku/E9;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lrikka/shizuku/Qc;->J(I)Z

    .line 189
    .line 190
    .line 191
    iget-object v7, v5, Lrikka/shizuku/E9;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Lrikka/shizuku/E9;->j(Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v7}, Lrikka/shizuku/E9;->c(Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    iget-object v3, v0, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 201
    .line 202
    iget-object v3, v3, Lrikka/shizuku/L4;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    :cond_a
    :goto_4
    if-ge v4, v5, :cond_b

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    check-cast v7, Lrikka/shizuku/bd;

    .line 217
    .line 218
    iget-object v7, v7, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    .line 219
    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    iget-object v8, v7, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-nez v8, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Lrikka/shizuku/Qc;->g(Lrikka/shizuku/Ac;)Lrikka/shizuku/Xc;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lrikka/shizuku/Xc;->k()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    iput-object v1, v0, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 235
    .line 236
    invoke-virtual {v0}, Lrikka/shizuku/Qc;->g0()V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lrikka/shizuku/Qc;->J(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    iget-boolean v1, v6, Lrikka/shizuku/Ic;->a:Z

    .line 246
    .line 247
    invoke-virtual {v0}, Lrikka/shizuku/Qc;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    :cond_c
    return-void

    .line 251
    :cond_d
    iget-boolean v1, v6, Lrikka/shizuku/Ic;->a:Z

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    invoke-static {v2}, Lrikka/shizuku/Qc;->J(I)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lrikka/shizuku/Qc;->R()Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_e
    invoke-static {v2}, Lrikka/shizuku/Qc;->J(I)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lrikka/shizuku/Qc;->g:Lrikka/shizuku/tj;

    .line 266
    .line 267
    invoke-virtual {v0}, Lrikka/shizuku/tj;->a()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_f
    iget-object v0, p0, Lrikka/shizuku/tj;->a:Ljava/lang/Runnable;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/tj;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/tj;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lrikka/shizuku/nj;->a:Lrikka/shizuku/nj;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lrikka/shizuku/tj;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3, v1}, Lrikka/shizuku/nj;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lrikka/shizuku/tj;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lrikka/shizuku/tj;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lrikka/shizuku/nj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, Lrikka/shizuku/tj;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/tj;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrikka/shizuku/tj;->b:Lrikka/shizuku/c4;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lrikka/shizuku/c4;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lrikka/shizuku/Ic;

    .line 30
    .line 31
    iget-boolean v3, v3, Lrikka/shizuku/Ic;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lrikka/shizuku/tj;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lrikka/shizuku/tj;->b(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
