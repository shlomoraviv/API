.class public final Lmoe/shizuku/manager/authorization/RequestPermissionActivity;
.super Lrikka/shizuku/b2;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lrikka/shizuku/J1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/b2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(IIIZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shizuku:request-permission-reply-allowed"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p3, "shizuku:request-permission-reply-is-onetime"

    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Nn;->k()Lrikka/shizuku/af;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p0, p1, p2, v0}, Lrikka/shizuku/af;->m(IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    const-string p0, "ShizukuManager"

    .line 32
    .line 33
    const-string p1, "dispatchPermissionConfirmationResult"

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/b2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrikka/shizuku/Pl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p1}, Lrikka/shizuku/Pl;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lrikka/shizuku/de;->b:Lrikka/shizuku/qp;

    .line 17
    .line 18
    invoke-virtual {v2}, Lrikka/shizuku/qp;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lrikka/shizuku/Nn;->b(Lrikka/shizuku/Mn;ZLandroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v2, 0x5

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "uid"

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "pid"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "requestCode"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "applicationInfo"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    if-eq v5, v2, :cond_0

    .line 78
    .line 79
    if-eq v6, v2, :cond_0

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    :cond_0
    move-object v4, p0

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    const-string v1, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    .line 87
    .line 88
    sget v2, Lrikka/shizuku/Nn;->c:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    move v1, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :try_start_1
    invoke-static {}, Lrikka/shizuku/Nn;->k()Lrikka/shizuku/af;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, v1}, Lrikka/shizuku/af;->e(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :goto_0
    const/4 v2, 0x0

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f0c0028

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x1020019

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v10, v3

    .line 136
    check-cast v10, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    const v1, 0x102001b

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v11, v3

    .line 148
    check-cast v11, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    const v1, 0x1020016

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v12, v3

    .line 160
    check-cast v12, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    check-cast v0, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    new-instance v3, Lrikka/shizuku/Nl;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v4, p0

    .line 170
    invoke-direct/range {v3 .. v8}, Lrikka/shizuku/Nl;-><init>(Lmoe/shizuku/manager/authorization/RequestPermissionActivity;IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lrikka/shizuku/Nl;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    invoke-direct/range {v3 .. v8}, Lrikka/shizuku/Nl;-><init>(Lmoe/shizuku/manager/authorization/RequestPermissionActivity;IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f110109

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const v1, 0x7f11010c

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v9, p1}, Lrikka/shizuku/sr;->m(ILjava/lang/String;)Landroid/text/Spanned;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v12, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lrikka/shizuku/Ch;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lrikka/shizuku/Ch;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lrikka/shizuku/E1;

    .line 218
    .line 219
    iput-object v0, v1, Lrikka/shizuku/E1;->s:Landroid/view/View;

    .line 220
    .line 221
    iput-boolean v9, v1, Lrikka/shizuku/E1;->m:Z

    .line 222
    .line 223
    new-instance v0, Lrikka/shizuku/Ol;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-direct {v0, p0, v3}, Lrikka/shizuku/Ol;-><init>(Lmoe/shizuku/manager/authorization/RequestPermissionActivity;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v1, Lrikka/shizuku/E1;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 230
    .line 231
    invoke-virtual {p1}, Lrikka/shizuku/Ch;->b()Lrikka/shizuku/J1;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, v4, Lmoe/shizuku/manager/authorization/RequestPermissionActivity;->A:Lrikka/shizuku/J1;

    .line 236
    .line 237
    invoke-virtual {p1, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v4, Lmoe/shizuku/manager/authorization/RequestPermissionActivity;->A:Lrikka/shizuku/J1;

    .line 241
    .line 242
    if-nez p1, :cond_3

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    move-object v2, p1

    .line 246
    :goto_2
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    move-object v4, p0

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    const-string v1, "Missing required view with ID: "

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_5
    move-object v4, p0

    .line 272
    const p1, 0x7f0800cc

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_6

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v3, 0x1010435

    .line 286
    .line 287
    .line 288
    filled-new-array {v3}, [I

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 304
    .line 305
    .line 306
    :cond_6
    new-instance v1, Lrikka/shizuku/Ch;

    .line 307
    .line 308
    invoke-direct {v1, p0}, Lrikka/shizuku/Ch;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v1, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lrikka/shizuku/E1;

    .line 314
    .line 315
    iput-object p1, v3, Lrikka/shizuku/E1;->c:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    const p1, 0x7f110030

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v8, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v10, "Shizuku: "

    .line 327
    .line 328
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, v3, Lrikka/shizuku/E1;->d:Ljava/lang/CharSequence;

    .line 339
    .line 340
    sget-object p1, Lrikka/shizuku/pe;->a:Lrikka/shizuku/Ji;

    .line 341
    .line 342
    invoke-virtual {p1}, Lrikka/shizuku/Ji;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const v8, 0x7f11002f

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v8, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const/16 v8, 0x200

    .line 358
    .line 359
    invoke-static {p1, v8}, Lrikka/shizuku/vn;->A(Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, v3, Lrikka/shizuku/E1;->f:Ljava/lang/CharSequence;

    .line 364
    .line 365
    const p1, 0x104000a

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, p1, v2}, Lrikka/shizuku/Ch;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    new-instance p1, Lrikka/shizuku/Ol;

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    invoke-direct {p1, p0, v2}, Lrikka/shizuku/Ol;-><init>(Lmoe/shizuku/manager/authorization/RequestPermissionActivity;I)V

    .line 375
    .line 376
    .line 377
    iput-object p1, v3, Lrikka/shizuku/E1;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 378
    .line 379
    invoke-virtual {v1}, Lrikka/shizuku/Ch;->b()Lrikka/shizuku/J1;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v1, Lrikka/shizuku/R3;

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-direct {v1, v2}, Lrikka/shizuku/R3;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 390
    .line 391
    .line 392
    :try_start_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    .line 394
    .line 395
    :catchall_0
    invoke-static {v5, v6, v7, v9, v0}, Lmoe/shizuku/manager/authorization/RequestPermissionActivity;->y(IIIZZ)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :catch_1
    move-exception v0

    .line 400
    move-object v4, p0

    .line 401
    move-object p1, v0

    .line 402
    new-instance v0, Ljava/lang/RuntimeException;

    .line 403
    .line 404
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catch_2
    move-exception v0

    .line 413
    move-object v4, p0

    .line 414
    move-object p1, v0

    .line 415
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 416
    .line 417
    const-string v0, "Binder not received in 5s"

    .line 418
    .line 419
    const-string v1, "ShizukuManager"

    .line 420
    .line 421
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 425
    .line 426
    .line 427
    return-void
.end method
