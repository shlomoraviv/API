.class public final Lrikka/shizuku/lj;
.super Lrikka/shizuku/dg;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/od;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrikka/shizuku/tj;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/tj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/lj;->b:I

    iput-object p1, p0, Lrikka/shizuku/lj;->c:Lrikka/shizuku/tj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrikka/shizuku/dg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrikka/shizuku/lj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrikka/shizuku/K4;

    .line 7
    .line 8
    iget-object v0, p0, Lrikka/shizuku/lj;->c:Lrikka/shizuku/tj;

    .line 9
    .line 10
    iget-object v1, v0, Lrikka/shizuku/tj;->c:Lrikka/shizuku/Ic;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lrikka/shizuku/tj;->b:Lrikka/shizuku/c4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lrikka/shizuku/c4;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lrikka/shizuku/Ic;

    .line 37
    .line 38
    iget-boolean v2, v2, Lrikka/shizuku/Ic;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Lrikka/shizuku/Ic;

    .line 45
    .line 46
    :cond_2
    if-eqz v1, :cond_9

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "FragmentManager"

    .line 54
    .line 55
    iget-object v1, v1, Lrikka/shizuku/Ic;->d:Lrikka/shizuku/Qc;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, v1, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v4, v1, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-virtual {v1, v2, v4, v5}, Lrikka/shizuku/Qc;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lrikka/shizuku/E9;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 125
    .line 126
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v7, p1, Lrikka/shizuku/K4;->c:F

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v5, v5, Lrikka/shizuku/E9;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    move v8, v4

    .line 153
    :goto_1
    if-ge v8, v7, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    check-cast v9, Lrikka/shizuku/xo;

    .line 162
    .line 163
    iget-object v9, v9, Lrikka/shizuku/xo;->k:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v6, v9}, Lrikka/shizuku/C6;->c0(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-static {v6}, Lrikka/shizuku/v6;->e0(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lrikka/shizuku/v6;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v7, v4

    .line 182
    :goto_2
    if-ge v7, v6, :cond_4

    .line 183
    .line 184
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lrikka/shizuku/wo;

    .line 189
    .line 190
    invoke-virtual {v8, p1}, Lrikka/shizuku/wo;->c(Lrikka/shizuku/K4;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object p1, v1, Lrikka/shizuku/Qc;->n:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance p1, Ljava/lang/ClassCastException;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_9
    :goto_3
    sget-object p1, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_0
    check-cast p1, Lrikka/shizuku/K4;

    .line 226
    .line 227
    iget-object p1, p0, Lrikka/shizuku/lj;->c:Lrikka/shizuku/tj;

    .line 228
    .line 229
    iget-object v0, p1, Lrikka/shizuku/tj;->b:Lrikka/shizuku/c4;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v1, v0, Lrikka/shizuku/c4;->c:I

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v2, v1

    .line 251
    check-cast v2, Lrikka/shizuku/Ic;

    .line 252
    .line 253
    iget-boolean v2, v2, Lrikka/shizuku/Ic;->a:Z

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    const/4 v1, 0x0

    .line 259
    :goto_4
    check-cast v1, Lrikka/shizuku/Ic;

    .line 260
    .line 261
    iput-object v1, p1, Lrikka/shizuku/tj;->c:Lrikka/shizuku/Ic;

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    const/4 p1, 0x3

    .line 266
    invoke-static {p1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget-object v0, v1, Lrikka/shizuku/Ic;->d:Lrikka/shizuku/Qc;

    .line 271
    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-virtual {v0}, Lrikka/shizuku/Qc;->w()V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lrikka/shizuku/Pc;

    .line 281
    .line 282
    invoke-direct {p1, v0}, Lrikka/shizuku/Pc;-><init>(Lrikka/shizuku/Qc;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, p1, v1}, Lrikka/shizuku/Qc;->x(Lrikka/shizuku/Nc;Z)V

    .line 287
    .line 288
    .line 289
    :cond_d
    sget-object p1, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 290
    .line 291
    return-object p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
