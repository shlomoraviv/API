.class public final Lrikka/shizuku/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/J0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrikka/shizuku/J0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrikka/shizuku/Jq;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lrikka/shizuku/Jq;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lrikka/shizuku/Ko;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lrikka/shizuku/Ko;->a:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lrikka/shizuku/Ko;->b:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lrikka/shizuku/Ko;->c:I

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    iput-object v1, v0, Lrikka/shizuku/Ko;->d:[I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lrikka/shizuku/Ko;->e:I

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    new-array v1, v1, [I

    .line 53
    .line 54
    iput-object v1, v0, Lrikka/shizuku/Ko;->f:[I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :goto_0
    iput-boolean v1, v0, Lrikka/shizuku/Ko;->h:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v1, v2

    .line 81
    :goto_1
    iput-boolean v1, v0, Lrikka/shizuku/Ko;->i:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_4
    iput-boolean v2, v0, Lrikka/shizuku/Ko;->j:Z

    .line 91
    .line 92
    const-class v1, Lrikka/shizuku/Jo;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lrikka/shizuku/Ko;->g:Ljava/util/ArrayList;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    new-instance v0, Lrikka/shizuku/Jo;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lrikka/shizuku/Jo;->a:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lrikka/shizuku/Jo;->b:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x1

    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v2, 0x0

    .line 131
    :goto_2
    iput-boolean v2, v0, Lrikka/shizuku/Jo;->d:Z

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_6

    .line 138
    .line 139
    new-array v1, v1, [I

    .line 140
    .line 141
    iput-object v1, v0, Lrikka/shizuku/Jo;->c:[I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-object v0

    .line 147
    :pswitch_2
    new-instance v0, Lrikka/shizuku/Qm;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lrikka/shizuku/Qm;-><init>(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_3
    new-instance v0, Lrikka/shizuku/jk;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lrikka/shizuku/jk;-><init>(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_4
    new-instance v0, Lrikka/shizuku/ak;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lrikka/shizuku/ak;-><init>(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_5
    new-instance v0, Lrikka/shizuku/Kj;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lrikka/shizuku/Kj;-><init>(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_6
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_7
    new-instance v0, Lrikka/shizuku/Ti;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, v0, Lrikka/shizuku/Ti;->a:I

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_8
    new-instance v0, Lrikka/shizuku/Ki;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Lrikka/shizuku/Ki;-><init>(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {v0, p1}, Lrikka/shizuku/Ei;->a(II)Lrikka/shizuku/Ei;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_a
    new-instance v0, Lrikka/shizuku/Sh;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    const-class v1, Lrikka/shizuku/Sh;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, v0, Lrikka/shizuku/Sh;->a:I

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_b
    new-instance v0, Lrikka/shizuku/ah;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lrikka/shizuku/ah;-><init>(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_c
    new-instance v0, Lrikka/shizuku/Ig;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, v0, Lrikka/shizuku/Ig;->a:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput v1, v0, Lrikka/shizuku/Ig;->b:I

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const/4 v1, 0x1

    .line 260
    if-ne p1, v1, :cond_7

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    const/4 v1, 0x0

    .line 264
    :goto_3
    iput-boolean v1, v0, Lrikka/shizuku/Ig;->c:Z

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_d
    new-instance v0, Lrikka/shizuku/xf;

    .line 268
    .line 269
    const-class v1, Landroid/content/IntentSender;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/content/IntentSender;

    .line 280
    .line 281
    const-class v2, Landroid/content/Intent;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/content/Intent;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-direct {v0, v1, v2, v3, p1}, Lrikka/shizuku/xf;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_e
    new-instance v0, Lrikka/shizuku/wf;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Lrikka/shizuku/wf;-><init>(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_f
    new-instance v0, Lrikka/shizuku/Wc;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Lrikka/shizuku/Wc;-><init>(Landroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_10
    new-instance v0, Lrikka/shizuku/Rc;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    iput-object v1, v0, Lrikka/shizuku/Rc;->e:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v1, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lrikka/shizuku/Rc;->f:Ljava/util/ArrayList;

    .line 331
    .line 332
    new-instance v1, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lrikka/shizuku/Rc;->g:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lrikka/shizuku/Rc;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Lrikka/shizuku/Rc;->b:Ljava/util/ArrayList;

    .line 350
    .line 351
    sget-object v1, Lrikka/shizuku/M4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, [Lrikka/shizuku/M4;

    .line 358
    .line 359
    iput-object v1, v0, Lrikka/shizuku/Rc;->c:[Lrikka/shizuku/M4;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iput v1, v0, Lrikka/shizuku/Rc;->d:I

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lrikka/shizuku/Rc;->e:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v0, Lrikka/shizuku/Rc;->f:Ljava/util/ArrayList;

    .line 378
    .line 379
    sget-object v1, Lrikka/shizuku/N4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Lrikka/shizuku/Rc;->g:Ljava/util/ArrayList;

    .line 386
    .line 387
    sget-object v1, Lrikka/shizuku/Mc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, v0, Lrikka/shizuku/Rc;->h:Ljava/util/ArrayList;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_11
    new-instance v0, Lrikka/shizuku/Mc;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, Lrikka/shizuku/Mc;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    iput p1, v0, Lrikka/shizuku/Mc;->b:I

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_12
    new-instance v0, Lrikka/shizuku/Ba;

    .line 415
    .line 416
    invoke-direct {v0, p1}, Lrikka/shizuku/Ba;-><init>(Landroid/os/Parcel;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_13
    new-instance v0, Lrikka/shizuku/U8;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    invoke-direct {v0, v1, v2}, Lrikka/shizuku/U8;-><init>(J)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_14
    const-class v0, Lrikka/shizuku/Ei;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v3, v1

    .line 441
    check-cast v3, Lrikka/shizuku/Ei;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object v4, v1

    .line 452
    check-cast v4, Lrikka/shizuku/Ei;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object v6, v0

    .line 463
    check-cast v6, Lrikka/shizuku/Ei;

    .line 464
    .line 465
    const-class v0, Lrikka/shizuku/U8;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object v5, v0

    .line 476
    check-cast v5, Lrikka/shizuku/U8;

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    new-instance v2, Lrikka/shizuku/t5;

    .line 483
    .line 484
    invoke-direct/range {v2 .. v7}, Lrikka/shizuku/t5;-><init>(Lrikka/shizuku/Ei;Lrikka/shizuku/Ei;Lrikka/shizuku/U8;Lrikka/shizuku/Ei;I)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_15
    new-instance v0, Lmoe/shizuku/api/BinderContainer;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iput-object p1, v0, Lmoe/shizuku/api/BinderContainer;->a:Landroid/os/IBinder;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_16
    new-instance v0, Lrikka/shizuku/N4;

    .line 501
    .line 502
    invoke-direct {v0, p1}, Lrikka/shizuku/N4;-><init>(Landroid/os/Parcel;)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_17
    new-instance v0, Lrikka/shizuku/M4;

    .line 507
    .line 508
    invoke-direct {v0, p1}, Lrikka/shizuku/M4;-><init>(Landroid/os/Parcel;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_18
    new-instance v0, Lrikka/shizuku/h3;

    .line 513
    .line 514
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_8

    .line 522
    .line 523
    const/4 p1, 0x1

    .line 524
    goto :goto_4

    .line 525
    :cond_8
    const/4 p1, 0x0

    .line 526
    :goto_4
    iput-boolean p1, v0, Lrikka/shizuku/h3;->a:Z

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_19
    new-instance v0, Lrikka/shizuku/K0;

    .line 530
    .line 531
    invoke-direct {v0, p1}, Lrikka/shizuku/K0;-><init>(Landroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/J0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lrikka/shizuku/Jq;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lrikka/shizuku/Ko;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lrikka/shizuku/Jo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lrikka/shizuku/Qm;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lrikka/shizuku/jk;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lrikka/shizuku/ak;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lrikka/shizuku/Kj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lrikka/shizuku/Ti;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lrikka/shizuku/Ki;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lrikka/shizuku/Ei;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lrikka/shizuku/Sh;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lrikka/shizuku/ah;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lrikka/shizuku/Ig;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lrikka/shizuku/xf;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lrikka/shizuku/wf;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lrikka/shizuku/Wc;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lrikka/shizuku/Rc;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lrikka/shizuku/Mc;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lrikka/shizuku/Ba;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lrikka/shizuku/U8;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lrikka/shizuku/t5;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lmoe/shizuku/api/BinderContainer;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lrikka/shizuku/N4;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lrikka/shizuku/M4;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lrikka/shizuku/h3;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lrikka/shizuku/K0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
