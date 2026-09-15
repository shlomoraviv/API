.class public final Lrikka/shizuku/Ym;
.super Lrikka/shizuku/X4;
.source "SourceFile"


# static fields
.field public static final y:Lrikka/shizuku/y1;

.field public static final z:Lrikka/shizuku/y1;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/y1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lrikka/shizuku/y1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrikka/shizuku/Ym;->y:Lrikka/shizuku/y1;

    .line 8
    .line 9
    new-instance v0, Lrikka/shizuku/y1;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lrikka/shizuku/y1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrikka/shizuku/Ym;->z:Lrikka/shizuku/y1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/K3;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrikka/shizuku/Ym;->w:I

    .line 1
    invoke-direct {p0, p2}, Lrikka/shizuku/ol;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lrikka/shizuku/Ym;->x:Ljava/lang/Object;

    .line 3
    new-instance p2, Lrikka/shizuku/Y0;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lrikka/shizuku/Y0;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p1, Lrikka/shizuku/K3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p1, Lrikka/shizuku/K3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/K3;Lcom/google/android/material/card/MaterialCardView;B)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lrikka/shizuku/Ym;->w:I

    .line 9
    invoke-direct {p0, p2}, Lrikka/shizuku/ol;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lrikka/shizuku/Ym;->x:Ljava/lang/Object;

    return-void
.end method

.method private final t()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lrikka/shizuku/Ym;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lrikka/shizuku/Ym;->w:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lrikka/shizuku/K3;

    .line 15
    .line 16
    iget-object v5, v4, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lrikka/shizuku/K3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v4, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, Lrikka/shizuku/K3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, v4, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, Lrikka/shizuku/K3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "<b><a href=\"https://dontkillmyapp.com/\">Don\'t kill my app!</a></b>"

    .line 79
    .line 80
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v5, 0x7f11007d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lrikka/shizuku/Nn;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const-string v2, "<p>"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lrikka/shizuku/pe;->d:Lrikka/shizuku/Ji;

    .line 110
    .line 111
    invoke-virtual {v2}, Lrikka/shizuku/Ji;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "<b><a href=\""

    .line 116
    .line 117
    const-string v5, "\">Sui</a></b>"

    .line 118
    .line 119
    invoke-static {v3, v2, v5}, Lrikka/shizuku/qo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "Sui"

    .line 124
    .line 125
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v3, 0x7f11007e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, v4, Lrikka/shizuku/K3;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    const/16 v2, 0x200

    .line 144
    .line 145
    invoke-static {v1, v2}, Lrikka/shizuku/vn;->A(Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v5, p0, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lrikka/shizuku/cn;

    .line 160
    .line 161
    invoke-virtual {v5}, Lrikka/shizuku/cn;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget v7, v5, Lrikka/shizuku/cn;->a:I

    .line 166
    .line 167
    if-nez v7, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move v3, v2

    .line 171
    :goto_1
    check-cast v4, Lrikka/shizuku/K3;

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    iget-object v7, v4, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Landroid/widget/ImageView;

    .line 178
    .line 179
    const v8, 0x7f0800c8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    iget-object v7, v4, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Landroid/widget/ImageView;

    .line 193
    .line 194
    const v8, 0x7f0800c7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    if-eqz v3, :cond_4

    .line 205
    .line 206
    const-string v3, "root"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    const-string v3, "adb"

    .line 210
    .line 211
    :goto_3
    const v7, 0x7f110032

    .line 212
    .line 213
    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const v8, 0x7f110080

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const v8, 0x7f110081

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :goto_4
    if-eqz v6, :cond_8

    .line 248
    .line 249
    sget-object v6, Lrikka/shizuku/Nn;->a:Landroid/os/IBinder;

    .line 250
    .line 251
    const/16 v6, 0xd

    .line 252
    .line 253
    const-string v8, "."

    .line 254
    .line 255
    iget v9, v5, Lrikka/shizuku/cn;->c:I

    .line 256
    .line 257
    iget v5, v5, Lrikka/shizuku/cn;->b:I

    .line 258
    .line 259
    if-ne v5, v6, :cond_7

    .line 260
    .line 261
    const/4 v6, 0x5

    .line 262
    if-eq v9, v6, :cond_6

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const v5, 0x7f110082

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_6

    .line 295
    :cond_7
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v6, "13.5"

    .line 314
    .line 315
    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v5, 0x7f110083

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    const-string v0, ""

    .line 328
    .line 329
    :goto_6
    iget-object v3, v4, Lrikka/shizuku/K3;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-static {v7}, Lrikka/shizuku/as;->Y(Ljava/lang/String;)Landroid/text/Spanned;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v4, Lrikka/shizuku/K3;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-static {v0}, Lrikka/shizuku/as;->Y(Ljava/lang/String;)Landroid/text/Spanned;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :goto_7
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/Ym;->w:I

    return-void
.end method
