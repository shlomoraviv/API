.class public abstract Lrikka/shizuku/T4;
.super Lrikka/shizuku/Yk;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lrikka/shizuku/h8;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/Yk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/T4;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrikka/shizuku/T4;->k()Lrikka/shizuku/h8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrikka/shizuku/T4;->e:Lrikka/shizuku/h8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/T4;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/T4;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrikka/shizuku/T4;->e:Lrikka/shizuku/h8;

    .line 8
    .line 9
    invoke-interface {v1, p0, p1}, Lrikka/shizuku/h8;->a(Lrikka/shizuku/T4;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Can\'t find Creator for "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", position: "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final d(Lrikka/shizuku/ol;I)V
    .locals 1

    .line 1
    check-cast p1, Lrikka/shizuku/X4;

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/T4;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p0, p1, Lrikka/shizuku/X4;->v:Lrikka/shizuku/T4;

    .line 10
    .line 11
    iput-object p2, p1, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrikka/shizuku/X4;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lrikka/shizuku/ol;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lrikka/shizuku/X4;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lrikka/shizuku/T4;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p0, p1, Lrikka/shizuku/X4;->v:Lrikka/shizuku/T4;

    .line 16
    .line 17
    iput-object p2, p1, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lrikka/shizuku/X4;->r()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p3, p0, Lrikka/shizuku/T4;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p0, p1, Lrikka/shizuku/X4;->v:Lrikka/shizuku/T4;

    .line 30
    .line 31
    iput-object p2, p1, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrikka/shizuku/X4;->q()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)Lrikka/shizuku/ol;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrikka/shizuku/T4;->e:Lrikka/shizuku/h8;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lrikka/shizuku/h8;->b(I)Lrikka/shizuku/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Lrikka/shizuku/y1;->a:I

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrikka/shizuku/Ys;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrikka/shizuku/Ys;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    const p2, 0x7f0c0044

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x1020006

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const v0, 0x1020014

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const v0, 0x1020015

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v0, Lrikka/shizuku/xe;

    .line 73
    .line 74
    check-cast p2, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lrikka/shizuku/xe;-><init>(Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lrikka/shizuku/S3;

    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Lrikka/shizuku/S3;-><init>(Lrikka/shizuku/xe;Lcom/google/android/material/card/MaterialCardView;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v0, "Missing required view with ID: "

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_0
    invoke-static {v0, p1}, Lrikka/shizuku/Ys;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrikka/shizuku/Ys;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 113
    .line 114
    const p2, 0x7f0c0043

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x1020019

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const v0, 0x102001a

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    const v0, 0x102001b

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    const v0, 0x1020006

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/widget/ImageView;

    .line 166
    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    const v0, 0x1020014

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    check-cast p2, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    new-instance p2, Lrikka/shizuku/z1;

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    invoke-direct {p2, p1, v0}, Lrikka/shizuku/z1;-><init>(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lrikka/shizuku/X0;

    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    invoke-direct {v0, p2, v5}, Lrikka/shizuku/X0;-><init>(Lrikka/shizuku/z1;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v1, 0x1e

    .line 200
    .line 201
    const/16 v5, 0x200

    .line 202
    .line 203
    if-lt v0, v1, :cond_1

    .line 204
    .line 205
    new-instance v0, Lrikka/shizuku/X0;

    .line 206
    .line 207
    const/4 v1, 0x7

    .line 208
    invoke-direct {v0, v1}, Lrikka/shizuku/X0;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lrikka/shizuku/X0;

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    invoke-direct {v0, p2, v1}, Lrikka/shizuku/X0;-><init>(Lrikka/shizuku/z1;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const v0, 0x7f110086

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, v5}, Lrikka/shizuku/vn;->A(Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const v0, 0x7f110087

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1, v5}, Lrikka/shizuku/vn;->A(Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    const/16 p1, 0x8

    .line 270
    .line 271
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance p2, Ljava/lang/NullPointerException;

    .line 288
    .line 289
    const-string v0, "Missing required view with ID: "

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :pswitch_1
    invoke-static {v0, p1}, Lrikka/shizuku/Ys;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrikka/shizuku/Ys;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 306
    .line 307
    const p2, 0x7f0c0042

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x1020019

    .line 319
    .line 320
    .line 321
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 326
    .line 327
    if-eqz v1, :cond_3

    .line 328
    .line 329
    const v0, 0x102001a

    .line 330
    .line 331
    .line 332
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 337
    .line 338
    if-eqz v2, :cond_3

    .line 339
    .line 340
    const v0, 0x1020006

    .line 341
    .line 342
    .line 343
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Landroid/widget/ImageView;

    .line 348
    .line 349
    if-eqz v3, :cond_3

    .line 350
    .line 351
    const v0, 0x1020014

    .line 352
    .line 353
    .line 354
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v3, :cond_3

    .line 361
    .line 362
    const v0, 0x1020016

    .line 363
    .line 364
    .line 365
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v4, :cond_3

    .line 372
    .line 373
    new-instance v0, Lrikka/shizuku/K3;

    .line 374
    .line 375
    check-cast p2, Landroid/widget/LinearLayout;

    .line 376
    .line 377
    invoke-direct {v0, v1, v2, v3}, Lrikka/shizuku/K3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance p2, Lrikka/shizuku/Ym;

    .line 381
    .line 382
    invoke-direct {p2, v0, p1}, Lrikka/shizuku/Ym;-><init>(Lrikka/shizuku/K3;Lcom/google/android/material/card/MaterialCardView;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance p2, Ljava/lang/NullPointerException;

    .line 396
    .line 397
    const-string v0, "Missing required view with ID: "

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p2

    .line 407
    :pswitch_2
    invoke-static {v0, p1}, Lrikka/shizuku/Ys;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrikka/shizuku/Ys;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object p1, p1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 414
    .line 415
    const p2, 0x7f0c0041

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    const v0, 0x1020019

    .line 427
    .line 428
    .line 429
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 434
    .line 435
    if-eqz v1, :cond_4

    .line 436
    .line 437
    const v0, 0x1020006

    .line 438
    .line 439
    .line 440
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Landroid/widget/ImageView;

    .line 445
    .line 446
    if-eqz v2, :cond_4

    .line 447
    .line 448
    const v0, 0x1020014

    .line 449
    .line 450
    .line 451
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Landroid/widget/TextView;

    .line 456
    .line 457
    if-eqz v2, :cond_4

    .line 458
    .line 459
    check-cast p2, Landroid/widget/LinearLayout;

    .line 460
    .line 461
    new-instance p2, Lrikka/shizuku/z1;

    .line 462
    .line 463
    const/4 v0, 0x3

    .line 464
    invoke-direct {p2, p1, v0}, Lrikka/shizuku/z1;-><init>(Landroid/view/View;I)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lrikka/shizuku/X0;

    .line 468
    .line 469
    const/4 v3, 0x5

    .line 470
    invoke-direct {v0, v3}, Lrikka/shizuku/X0;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    sget-object v0, Lrikka/shizuku/pe;->a:Lrikka/shizuku/Ji;

    .line 488
    .line 489
    invoke-virtual {v0}, Lrikka/shizuku/Ji;->a()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const v1, 0x7f11006f

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    const/16 v0, 0x200

    .line 505
    .line 506
    invoke-static {p1, v0}, Lrikka/shizuku/vn;->A(Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    new-instance p2, Ljava/lang/NullPointerException;

    .line 524
    .line 525
    const-string v0, "Missing required view with ID: "

    .line 526
    .line 527
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw p2

    .line 535
    :pswitch_3
    invoke-static {v0, p1}, Lrikka/shizuku/Ys;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrikka/shizuku/Ys;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iget-object p1, p1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 542
    .line 543
    const p2, 0x7f0c0040

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    const v0, 0x1020006

    .line 555
    .line 556
    .line 557
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Landroid/widget/ImageView;

    .line 562
    .line 563
    if-eqz v1, :cond_5

    .line 564
    .line 565
    const v0, 0x1020014

    .line 566
    .line 567
    .line 568
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Landroid/widget/TextView;

    .line 573
    .line 574
    if-eqz v2, :cond_5

    .line 575
    .line 576
    const v0, 0x1020015

    .line 577
    .line 578
    .line 579
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Landroid/widget/TextView;

    .line 584
    .line 585
    if-eqz v3, :cond_5

    .line 586
    .line 587
    new-instance v0, Lrikka/shizuku/K3;

    .line 588
    .line 589
    check-cast p2, Landroid/widget/LinearLayout;

    .line 590
    .line 591
    invoke-direct {v0, v1, v2, v3}, Lrikka/shizuku/K3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance p2, Lrikka/shizuku/Ym;

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-direct {p2, v0, p1, v1}, Lrikka/shizuku/Ym;-><init>(Lrikka/shizuku/K3;Lcom/google/android/material/card/MaterialCardView;B)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    new-instance p2, Ljava/lang/NullPointerException;

    .line 611
    .line 612
    const-string v0, "Missing required view with ID: "

    .line 613
    .line 614
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p2

    .line 622
    :pswitch_4
    invoke-static {v0, p1}, Lrikka/shizuku/Ys;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrikka/shizuku/Ys;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iget-object p1, p1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 629
    .line 630
    const p2, 0x7f0c003f

    .line 631
    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    const v0, 0x1020006

    .line 642
    .line 643
    .line 644
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Landroid/widget/ImageView;

    .line 649
    .line 650
    if-eqz v1, :cond_6

    .line 651
    .line 652
    const v0, 0x1020014

    .line 653
    .line 654
    .line 655
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Landroid/widget/TextView;

    .line 660
    .line 661
    if-eqz v1, :cond_6

    .line 662
    .line 663
    const v0, 0x1020015

    .line 664
    .line 665
    .line 666
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Landroid/widget/TextView;

    .line 671
    .line 672
    if-eqz v2, :cond_6

    .line 673
    .line 674
    new-instance v0, Lrikka/shizuku/R2;

    .line 675
    .line 676
    check-cast p2, Landroid/widget/LinearLayout;

    .line 677
    .line 678
    const/16 p2, 0x12

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    invoke-direct {v0, v1, v2, p2, v3}, Lrikka/shizuku/R2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 682
    .line 683
    .line 684
    new-instance p2, Lrikka/shizuku/zh;

    .line 685
    .line 686
    invoke-direct {p2, v0, p1}, Lrikka/shizuku/zh;-><init>(Lrikka/shizuku/R2;Lcom/google/android/material/card/MaterialCardView;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    new-instance p2, Ljava/lang/NullPointerException;

    .line 700
    .line 701
    const-string v0, "Missing required view with ID: "

    .line 702
    .line 703
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw p2

    .line 711
    :pswitch_5
    invoke-static {v0, p1}, Lrikka/shizuku/Ys;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrikka/shizuku/Ys;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    iget-object p1, p1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 718
    .line 719
    const p2, 0x7f0c003e

    .line 720
    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    const v0, 0x1020006

    .line 731
    .line 732
    .line 733
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Landroid/widget/ImageView;

    .line 738
    .line 739
    if-eqz v1, :cond_7

    .line 740
    .line 741
    const v0, 0x1020014

    .line 742
    .line 743
    .line 744
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Landroid/widget/TextView;

    .line 749
    .line 750
    if-eqz v1, :cond_7

    .line 751
    .line 752
    const v0, 0x1020015

    .line 753
    .line 754
    .line 755
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Landroid/widget/TextView;

    .line 760
    .line 761
    if-eqz v1, :cond_7

    .line 762
    .line 763
    check-cast p2, Landroid/widget/LinearLayout;

    .line 764
    .line 765
    new-instance p2, Lrikka/shizuku/z1;

    .line 766
    .line 767
    const/4 v0, 0x2

    .line 768
    invoke-direct {p2, p1, v0}, Lrikka/shizuku/z1;-><init>(Landroid/view/View;I)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Lrikka/shizuku/X0;

    .line 772
    .line 773
    const/4 v1, 0x3

    .line 774
    invoke-direct {v0, v1}, Lrikka/shizuku/X0;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    new-instance p2, Ljava/lang/NullPointerException;

    .line 791
    .line 792
    const-string v0, "Missing required view with ID: "

    .line 793
    .line 794
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw p2

    .line 802
    :pswitch_6
    new-instance p2, Lrikka/shizuku/z1;

    .line 803
    .line 804
    const v1, 0x7f0c0020

    .line 805
    .line 806
    .line 807
    const/4 v2, 0x0

    .line 808
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    if-eqz p1, :cond_8

    .line 813
    .line 814
    check-cast p1, Landroid/widget/LinearLayout;

    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    invoke-direct {p2, p1, v0}, Lrikka/shizuku/z1;-><init>(Landroid/view/View;I)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 823
    .line 824
    const-string p2, "rootView"

    .line 825
    .line 826
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw p1

    .line 830
    :pswitch_7
    new-instance p2, Lrikka/shizuku/S3;

    .line 831
    .line 832
    const v1, 0x7f0c0021

    .line 833
    .line 834
    .line 835
    const/4 v2, 0x0

    .line 836
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    const v0, 0x1020006

    .line 841
    .line 842
    .line 843
    invoke-static {p1, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    move-object v4, v1

    .line 848
    check-cast v4, Landroid/widget/ImageView;

    .line 849
    .line 850
    if-eqz v4, :cond_9

    .line 851
    .line 852
    const v0, 0x7f090166

    .line 853
    .line 854
    .line 855
    invoke-static {p1, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    move-object v5, v1

    .line 860
    check-cast v5, Landroid/widget/TextView;

    .line 861
    .line 862
    if-eqz v5, :cond_9

    .line 863
    .line 864
    const v0, 0x1020010

    .line 865
    .line 866
    .line 867
    invoke-static {p1, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    move-object v6, v1

    .line 872
    check-cast v6, Landroid/widget/TextView;

    .line 873
    .line 874
    if-eqz v6, :cond_9

    .line 875
    .line 876
    const v0, 0x7f0901b8

    .line 877
    .line 878
    .line 879
    invoke-static {p1, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    move-object v7, v1

    .line 884
    check-cast v7, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 885
    .line 886
    if-eqz v7, :cond_9

    .line 887
    .line 888
    const v0, 0x1020016

    .line 889
    .line 890
    .line 891
    invoke-static {p1, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    move-object v8, v1

    .line 896
    check-cast v8, Landroid/widget/TextView;

    .line 897
    .line 898
    if-eqz v8, :cond_9

    .line 899
    .line 900
    new-instance v2, Lrikka/shizuku/K2;

    .line 901
    .line 902
    move-object v3, p1

    .line 903
    check-cast v3, Landroid/widget/LinearLayout;

    .line 904
    .line 905
    invoke-direct/range {v2 .. v8}, Lrikka/shizuku/K2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;)V

    .line 906
    .line 907
    .line 908
    invoke-direct {p2, v2}, Lrikka/shizuku/S3;-><init>(Lrikka/shizuku/K2;)V

    .line 909
    .line 910
    .line 911
    goto :goto_0

    .line 912
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    new-instance p2, Ljava/lang/NullPointerException;

    .line 921
    .line 922
    const-string v0, "Missing required view with ID: "

    .line 923
    .line 924
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw p2

    .line 932
    :pswitch_8
    invoke-static {v0, p1}, Lrikka/shizuku/Ys;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrikka/shizuku/Ys;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    iget-object p1, p1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 939
    .line 940
    const p2, 0x7f0c003c

    .line 941
    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object p2

    .line 948
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 949
    .line 950
    .line 951
    const v0, 0x1020019

    .line 952
    .line 953
    .line 954
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 959
    .line 960
    if-eqz v1, :cond_a

    .line 961
    .line 962
    const v0, 0x1020006

    .line 963
    .line 964
    .line 965
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Landroid/widget/ImageView;

    .line 970
    .line 971
    if-eqz v2, :cond_a

    .line 972
    .line 973
    const v0, 0x1020014

    .line 974
    .line 975
    .line 976
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Landroid/widget/TextView;

    .line 981
    .line 982
    if-eqz v2, :cond_a

    .line 983
    .line 984
    const v0, 0x1020016

    .line 985
    .line 986
    .line 987
    invoke-static {p2, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Landroid/widget/TextView;

    .line 992
    .line 993
    if-eqz v2, :cond_a

    .line 994
    .line 995
    check-cast p2, Landroid/widget/LinearLayout;

    .line 996
    .line 997
    new-instance p2, Lrikka/shizuku/z1;

    .line 998
    .line 999
    const/4 v0, 0x0

    .line 1000
    invoke-direct {p2, p1, v0}, Lrikka/shizuku/z1;-><init>(Landroid/view/View;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance p1, Lrikka/shizuku/X0;

    .line 1004
    .line 1005
    const/4 v0, 0x2

    .line 1006
    invoke-direct {p1, v0}, Lrikka/shizuku/X0;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_0
    return-object p2

    .line 1013
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    new-instance p2, Ljava/lang/NullPointerException;

    .line 1022
    .line 1023
    const-string v0, "Missing required view with ID: "

    .line 1024
    .line 1025
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw p2

    .line 1033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lrikka/shizuku/ol;)V
    .locals 0

    .line 1
    check-cast p1, Lrikka/shizuku/X4;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lrikka/shizuku/ol;)V
    .locals 0

    .line 1
    check-cast p1, Lrikka/shizuku/X4;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lrikka/shizuku/ol;)V
    .locals 1

    .line 1
    check-cast p1, Lrikka/shizuku/X4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrikka/shizuku/X4;->s()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p1, Lrikka/shizuku/X4;->v:Lrikka/shizuku/T4;

    .line 10
    .line 11
    return-void
.end method

.method public abstract k()Lrikka/shizuku/h8;
.end method
