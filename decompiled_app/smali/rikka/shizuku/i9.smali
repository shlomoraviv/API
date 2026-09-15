.class public final Lrikka/shizuku/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lrikka/shizuku/o9;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/o9;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrikka/shizuku/i9;->a:I

    iput-object p1, p0, Lrikka/shizuku/i9;->c:Lrikka/shizuku/o9;

    iput-object p2, p0, Lrikka/shizuku/i9;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lrikka/shizuku/i9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/i9;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lrikka/shizuku/i9;->c:Lrikka/shizuku/o9;

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v4, Lrikka/shizuku/ol;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v3, Lrikka/shizuku/o9;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-wide v8, v3, Lrikka/shizuku/o9;->c:J

    .line 46
    .line 47
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lrikka/shizuku/j9;

    .line 52
    .line 53
    invoke-direct {v8, v3, v4, v5, v6}, Lrikka/shizuku/j9;-><init>(Lrikka/shizuku/o9;Lrikka/shizuku/ol;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Lrikka/shizuku/o9;->l:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/i9;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_1
    :goto_1
    iget-object v4, p0, Lrikka/shizuku/i9;->c:Lrikka/shizuku/o9;

    .line 81
    .line 82
    if-ge v2, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Lrikka/shizuku/m9;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v3, v5, Lrikka/shizuku/m9;->a:Lrikka/shizuku/ol;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v3, v3, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 104
    .line 105
    move-object v7, v3

    .line 106
    :goto_2
    iget-object v3, v5, Lrikka/shizuku/m9;->b:Lrikka/shizuku/ol;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iget-object v6, v3, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 111
    .line 112
    :cond_3
    move-object v9, v6

    .line 113
    iget-object v10, v4, Lrikka/shizuku/o9;->r:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-wide v11, v4, Lrikka/shizuku/o9;->f:J

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v3, v5, Lrikka/shizuku/m9;->a:Lrikka/shizuku/ol;

    .line 129
    .line 130
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget v3, v5, Lrikka/shizuku/m9;->e:I

    .line 134
    .line 135
    iget v8, v5, Lrikka/shizuku/m9;->c:I

    .line 136
    .line 137
    sub-int/2addr v3, v8

    .line 138
    int-to-float v3, v3

    .line 139
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    iget v3, v5, Lrikka/shizuku/m9;->f:I

    .line 143
    .line 144
    iget v8, v5, Lrikka/shizuku/m9;->d:I

    .line 145
    .line 146
    sub-int/2addr v3, v8

    .line 147
    int-to-float v3, v3

    .line 148
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    new-instance v3, Lrikka/shizuku/l9;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct/range {v3 .. v8}, Lrikka/shizuku/l9;-><init>(Lrikka/shizuku/o9;Lrikka/shizuku/m9;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 166
    .line 167
    .line 168
    :cond_4
    if-eqz v9, :cond_1

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v3, v5, Lrikka/shizuku/m9;->b:Lrikka/shizuku/ol;

    .line 175
    .line 176
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/high16 v7, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-instance v3, Lrikka/shizuku/l9;

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    move-object v7, v9

    .line 201
    invoke-direct/range {v3 .. v8}, Lrikka/shizuku/l9;-><init>(Lrikka/shizuku/o9;Lrikka/shizuku/m9;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v4, Lrikka/shizuku/o9;->n:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_1
    iget-object v0, p0, Lrikka/shizuku/i9;->b:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_3
    iget-object v4, p0, Lrikka/shizuku/i9;->c:Lrikka/shizuku/o9;

    .line 230
    .line 231
    if-ge v2, v1, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    check-cast v3, Lrikka/shizuku/n9;

    .line 240
    .line 241
    iget-object v5, v3, Lrikka/shizuku/n9;->a:Lrikka/shizuku/ol;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v7, v5, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 247
    .line 248
    iget v6, v3, Lrikka/shizuku/n9;->d:I

    .line 249
    .line 250
    iget v8, v3, Lrikka/shizuku/n9;->b:I

    .line 251
    .line 252
    sub-int/2addr v6, v8

    .line 253
    iget v8, v3, Lrikka/shizuku/n9;->e:I

    .line 254
    .line 255
    iget v3, v3, Lrikka/shizuku/n9;->c:I

    .line 256
    .line 257
    sub-int/2addr v8, v3

    .line 258
    const/4 v3, 0x0

    .line 259
    if-eqz v6, :cond_6

    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    :cond_6
    if-eqz v8, :cond_7

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iget-object v3, v4, Lrikka/shizuku/o9;->p:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-wide v10, v4, Lrikka/shizuku/o9;->e:J

    .line 287
    .line 288
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    new-instance v3, Lrikka/shizuku/k9;

    .line 293
    .line 294
    invoke-direct/range {v3 .. v9}, Lrikka/shizuku/k9;-><init>(Lrikka/shizuku/o9;Lrikka/shizuku/ol;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v4, Lrikka/shizuku/o9;->m:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
