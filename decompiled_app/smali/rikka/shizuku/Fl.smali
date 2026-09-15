.class public final Lrikka/shizuku/Fl;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final d:Lrikka/shizuku/sh;


# instance fields
.field public final a:Ljava/lang/Process;

.field public b:Landroid/os/ParcelFileDescriptor;

.field public c:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/sh;

    .line 2
    .line 3
    const-string v1, "RemoteProcessHolder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/sh;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrikka/shizuku/Fl;->d:Lrikka/shizuku/sh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Process;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "moe.shizuku.server.IRemoteProcess"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrikka/shizuku/Fl;->a:Ljava/lang/Process;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    new-instance v0, Lrikka/shizuku/El;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/El;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    sget-object v0, Lrikka/shizuku/Fl;->d:Lrikka/shizuku/sh;

    .line 26
    .line 27
    const-string v1, "linkToDeath"

    .line 28
    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, p2, v1, p1}, Lrikka/shizuku/sh;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "moe.shizuku.server.IRemoteProcess"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-lt v0, v4, :cond_0

    .line 11
    .line 12
    const v5, 0xffffff

    .line 13
    .line 14
    .line 15
    if-gt v0, v5, :cond_0

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_0
    const v6, 0x5f4e5446

    .line 26
    .line 27
    .line 28
    if-ne v0, v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_0
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    :cond_2
    :try_start_0
    iget-object v5, v1, Lrikka/shizuku/Fl;->a:Ljava/lang/Process;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    cmp-long v5, v10, v12

    .line 73
    .line 74
    if-lez v5, :cond_3

    .line 75
    .line 76
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    const-wide/16 v14, 0x1

    .line 83
    .line 84
    add-long/2addr v10, v14

    .line 85
    const-wide/16 v14, 0x64

    .line 86
    .line 87
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    sub-long/2addr v14, v8

    .line 110
    sub-long/2addr v10, v14

    .line 111
    cmp-long v5, v10, v12

    .line 112
    .line 113
    if-gtz v5, :cond_2

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_1
    :try_start_2
    iget-object v0, v1, Lrikka/shizuku/Fl;->a:Ljava/lang/Process;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_2
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_2
    move v3, v4

    .line 129
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    return v4

    .line 136
    :pswitch_2
    iget-object v0, v1, Lrikka/shizuku/Fl;->a:Ljava/lang/Process;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :pswitch_3
    iget-object v0, v1, Lrikka/shizuku/Fl;->a:Ljava/lang/Process;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :pswitch_4
    :try_start_3
    iget-object v0, v1, Lrikka/shizuku/Fl;->a:Ljava/lang/Process;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    :catch_3
    move-exception v0

    .line 172
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :pswitch_5
    :try_start_4
    iget-object v0, v1, Lrikka/shizuku/Fl;->a:Ljava/lang/Process;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    aget-object v6, v5, v3

    .line 189
    .line 190
    aget-object v5, v5, v4

    .line 191
    .line 192
    new-instance v7, Lrikka/shizuku/Jj;

    .line 193
    .line 194
    new-instance v8, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 195
    .line 196
    invoke-direct {v8, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v7, v0, v8}, Lrikka/shizuku/Jj;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    .line 207
    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v2, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    return v4

    .line 217
    :cond_4
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    return v4

    .line 221
    :catch_4
    move-exception v0

    .line 222
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :pswitch_6
    iget-object v0, v1, Lrikka/shizuku/Fl;->b:Landroid/os/ParcelFileDescriptor;

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    :try_start_5
    iget-object v0, v1, Lrikka/shizuku/Fl;->a:Ljava/lang/Process;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    aget-object v6, v5, v3

    .line 243
    .line 244
    aget-object v5, v5, v4

    .line 245
    .line 246
    new-instance v7, Lrikka/shizuku/Jj;

    .line 247
    .line 248
    new-instance v8, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 249
    .line 250
    invoke-direct {v8, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v7, v0, v8}, Lrikka/shizuku/Jj;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 257
    .line 258
    .line 259
    iput-object v6, v1, Lrikka/shizuku/Fl;->b:Landroid/os/ParcelFileDescriptor;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_5
    move-exception v0

    .line 263
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_5
    :goto_5
    iget-object v0, v1, Lrikka/shizuku/Fl;->b:Landroid/os/ParcelFileDescriptor;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v2, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 280
    .line 281
    .line 282
    return v4

    .line 283
    :cond_6
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    return v4

    .line 287
    :pswitch_7
    iget-object v0, v1, Lrikka/shizuku/Fl;->c:Landroid/os/ParcelFileDescriptor;

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    :try_start_6
    iget-object v0, v1, Lrikka/shizuku/Fl;->a:Ljava/lang/Process;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    aget-object v6, v5, v3

    .line 302
    .line 303
    aget-object v5, v5, v4

    .line 304
    .line 305
    new-instance v7, Lrikka/shizuku/Jj;

    .line 306
    .line 307
    new-instance v8, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 308
    .line 309
    invoke-direct {v8, v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v7, v8, v0}, Lrikka/shizuku/Jj;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 316
    .line 317
    .line 318
    iput-object v5, v1, Lrikka/shizuku/Fl;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catch_6
    move-exception v0

    .line 322
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v2

    .line 328
    :cond_7
    :goto_6
    iget-object v0, v1, Lrikka/shizuku/Fl;->c:Landroid/os/ParcelFileDescriptor;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    .line 332
    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 339
    .line 340
    .line 341
    return v4

    .line 342
    :cond_8
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    .line 344
    .line 345
    return v4

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
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
