.class public final Lrikka/shizuku/Vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/Vk;->a:I

    iput-object p1, p0, Lrikka/shizuku/Vk;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lrikka/shizuku/Vk;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, Lrikka/shizuku/Vk;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 12
    .line 13
    if-eqz v4, :cond_c

    .line 14
    .line 15
    iget-object v5, v4, Lrikka/shizuku/o9;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v4, Lrikka/shizuku/o9;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v9, v4, Lrikka/shizuku/o9;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v11, v4, Lrikka/shizuku/o9;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    :goto_0
    iget-wide v1, v4, Lrikka/shizuku/o9;->d:J

    .line 59
    .line 60
    if-ge v14, v13, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    add-int/2addr v14, v3

    .line 67
    move-object/from16 v15, v17

    .line 68
    .line 69
    check-cast v15, Lrikka/shizuku/ol;

    .line 70
    .line 71
    iget-object v3, v15, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v18, v5

    .line 78
    .line 79
    iget-object v5, v4, Lrikka/shizuku/o9;->q:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lrikka/shizuku/j9;

    .line 94
    .line 95
    invoke-direct {v2, v4, v15, v0, v3}, Lrikka/shizuku/j9;-><init>(Lrikka/shizuku/o9;Lrikka/shizuku/ol;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v5, v18

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v18, v5

    .line 112
    .line 113
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    if-nez v8, :cond_3

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iget-object v3, v4, Lrikka/shizuku/o9;->m:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lrikka/shizuku/i9;

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-direct {v3, v4, v0, v15}, Lrikka/shizuku/i9;-><init>(Lrikka/shizuku/o9;Ljava/util/ArrayList;I)V

    .line 138
    .line 139
    .line 140
    if-nez v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lrikka/shizuku/n9;

    .line 147
    .line 148
    iget-object v0, v0, Lrikka/shizuku/n9;->a:Lrikka/shizuku/ol;

    .line 149
    .line 150
    iget-object v0, v0, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 151
    .line 152
    sget-object v5, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v3}, Lrikka/shizuku/i9;->run()V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    if-nez v10, :cond_5

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    iget-object v3, v4, Lrikka/shizuku/o9;->n:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lrikka/shizuku/i9;

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    invoke-direct {v3, v4, v0, v5}, Lrikka/shizuku/i9;-><init>(Lrikka/shizuku/o9;Ljava/util/ArrayList;I)V

    .line 183
    .line 184
    .line 185
    if-nez v6, :cond_4

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lrikka/shizuku/m9;

    .line 193
    .line 194
    iget-object v0, v0, Lrikka/shizuku/m9;->a:Lrikka/shizuku/ol;

    .line 195
    .line 196
    iget-object v0, v0, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 197
    .line 198
    sget-object v5, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 199
    .line 200
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v3}, Lrikka/shizuku/i9;->run()V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_2
    if-nez v12, :cond_b

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    iget-object v3, v4, Lrikka/shizuku/o9;->l:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lrikka/shizuku/i9;

    .line 226
    .line 227
    const/4 v5, 0x2

    .line 228
    invoke-direct {v3, v4, v0, v5}, Lrikka/shizuku/i9;-><init>(Lrikka/shizuku/o9;Ljava/util/ArrayList;I)V

    .line 229
    .line 230
    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    if-eqz v8, :cond_7

    .line 234
    .line 235
    if-nez v10, :cond_6

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    invoke-virtual {v3}, Lrikka/shizuku/i9;->run()V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    :goto_3
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    if-nez v6, :cond_8

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    move-wide v1, v11

    .line 248
    :goto_4
    if-nez v8, :cond_9

    .line 249
    .line 250
    iget-wide v5, v4, Lrikka/shizuku/o9;->e:J

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move-wide v5, v11

    .line 254
    :goto_5
    if-nez v10, :cond_a

    .line 255
    .line 256
    iget-wide v11, v4, Lrikka/shizuku/o9;->f:J

    .line 257
    .line 258
    :cond_a
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    add-long/2addr v4, v1

    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lrikka/shizuku/ol;

    .line 269
    .line 270
    iget-object v0, v0, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 271
    .line 272
    sget-object v1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 273
    .line 274
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_6
    move-object/from16 v0, v16

    .line 278
    .line 279
    :goto_7
    const/4 v15, 0x0

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    move-object v0, v2

    .line 282
    goto :goto_7

    .line 283
    :goto_8
    iput-boolean v15, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_0
    move-object v0, v2

    .line 287
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 288
    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 299
    .line 300
    if-nez v1, :cond_e

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 307
    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_9
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
