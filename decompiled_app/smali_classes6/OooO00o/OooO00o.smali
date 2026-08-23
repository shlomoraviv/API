.class public abstract LOooO00o/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v1

    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_2
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_3
    goto :goto_5

    .line 63
    :goto_4
    throw p0

    .line 64
    :goto_5
    goto :goto_4
.end method

.method public static OooO0O0(Ljava/lang/String;)[B
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    mul-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    div-int/2addr v1, v2

    .line 10
    new-array v3, v1, [B

    .line 11
    .line 12
    sget-object v4, LOooO00o/OooO0O0;->OooO00o:[I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    add-int/2addr v0, v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x3

    .line 23
    if-ge v6, v0, :cond_10

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v13, v6, 0x4

    .line 28
    .line 29
    if-gt v13, v0, :cond_0

    .line 30
    .line 31
    aget-byte v8, p0, v6

    .line 32
    .line 33
    and-int/lit16 v8, v8, 0xff

    .line 34
    .line 35
    aget v8, v4, v8

    .line 36
    .line 37
    shl-int/lit8 v8, v8, 0x12

    .line 38
    .line 39
    add-int/lit8 v14, v6, 0x1

    .line 40
    .line 41
    aget-byte v14, p0, v14

    .line 42
    .line 43
    and-int/lit16 v14, v14, 0xff

    .line 44
    .line 45
    aget v14, v4, v14

    .line 46
    .line 47
    shl-int/lit8 v14, v14, 0xc

    .line 48
    .line 49
    or-int/2addr v8, v14

    .line 50
    add-int/lit8 v14, v6, 0x2

    .line 51
    .line 52
    aget-byte v14, p0, v14

    .line 53
    .line 54
    and-int/lit16 v14, v14, 0xff

    .line 55
    .line 56
    aget v14, v4, v14

    .line 57
    .line 58
    shl-int/lit8 v14, v14, 0x6

    .line 59
    .line 60
    or-int/2addr v8, v14

    .line 61
    add-int/lit8 v14, v6, 0x3

    .line 62
    .line 63
    aget-byte v14, p0, v14

    .line 64
    .line 65
    and-int/lit16 v14, v14, 0xff

    .line 66
    .line 67
    aget v14, v4, v14

    .line 68
    .line 69
    or-int/2addr v8, v14

    .line 70
    if-ltz v8, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v9, 0x2

    .line 73
    .line 74
    int-to-byte v14, v8

    .line 75
    aput-byte v14, v3, v6

    .line 76
    .line 77
    add-int/lit8 v6, v9, 0x1

    .line 78
    .line 79
    shr-int/lit8 v14, v8, 0x8

    .line 80
    .line 81
    int-to-byte v14, v14

    .line 82
    aput-byte v14, v3, v6

    .line 83
    .line 84
    shr-int/lit8 v6, v8, 0x10

    .line 85
    .line 86
    int-to-byte v6, v6

    .line 87
    aput-byte v6, v3, v9

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x3

    .line 90
    .line 91
    move v6, v13

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    if-lt v6, v0, :cond_1

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_1
    add-int/lit8 v13, v6, 0x1

    .line 98
    .line 99
    aget-byte v6, p0, v6

    .line 100
    .line 101
    and-int/lit16 v6, v6, 0xff

    .line 102
    .line 103
    aget v6, v4, v6

    .line 104
    .line 105
    const/4 v14, -0x1

    .line 106
    if-eqz v7, :cond_d

    .line 107
    .line 108
    if-eq v7, v11, :cond_b

    .line 109
    .line 110
    const/4 v11, -0x2

    .line 111
    if-eq v7, v10, :cond_8

    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    if-eq v7, v12, :cond_5

    .line 115
    .line 116
    if-eq v7, v2, :cond_3

    .line 117
    .line 118
    if-eq v7, v10, :cond_2

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_2
    if-eq v6, v14, :cond_f

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_3
    if-ne v6, v11, :cond_4

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    if-eq v6, v14, :cond_f

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_5
    if-ltz v6, :cond_6

    .line 137
    .line 138
    shl-int/lit8 v7, v8, 0x6

    .line 139
    .line 140
    or-int/2addr v6, v7

    .line 141
    add-int/lit8 v7, v9, 0x2

    .line 142
    .line 143
    int-to-byte v8, v6

    .line 144
    aput-byte v8, v3, v7

    .line 145
    .line 146
    add-int/lit8 v7, v9, 0x1

    .line 147
    .line 148
    shr-int/lit8 v8, v6, 0x8

    .line 149
    .line 150
    int-to-byte v8, v8

    .line 151
    aput-byte v8, v3, v7

    .line 152
    .line 153
    shr-int/lit8 v7, v6, 0x10

    .line 154
    .line 155
    int-to-byte v7, v7

    .line 156
    aput-byte v7, v3, v9

    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x3

    .line 159
    .line 160
    move v8, v6

    .line 161
    const/4 v7, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    if-ne v6, v11, :cond_7

    .line 164
    .line 165
    add-int/lit8 v6, v9, 0x1

    .line 166
    .line 167
    shr-int/lit8 v7, v8, 0x2

    .line 168
    .line 169
    int-to-byte v7, v7

    .line 170
    aput-byte v7, v3, v6

    .line 171
    .line 172
    shr-int/lit8 v6, v8, 0xa

    .line 173
    .line 174
    int-to-byte v6, v6

    .line 175
    aput-byte v6, v3, v9

    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x2

    .line 178
    .line 179
    const/4 v7, 0x5

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    if-eq v6, v14, :cond_f

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    if-ltz v6, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    if-ne v6, v11, :cond_a

    .line 188
    .line 189
    add-int/lit8 v6, v9, 0x1

    .line 190
    .line 191
    shr-int/lit8 v7, v8, 0x4

    .line 192
    .line 193
    int-to-byte v7, v7

    .line 194
    aput-byte v7, v3, v9

    .line 195
    .line 196
    move v9, v6

    .line 197
    const/4 v7, 0x4

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    if-eq v6, v14, :cond_f

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    if-ltz v6, :cond_c

    .line 203
    .line 204
    :goto_2
    shl-int/lit8 v8, v8, 0x6

    .line 205
    .line 206
    or-int/2addr v6, v8

    .line 207
    goto :goto_3

    .line 208
    :cond_c
    if-eq v6, v14, :cond_f

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    if-ltz v6, :cond_e

    .line 212
    .line 213
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    move v8, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_e
    if-eq v6, v14, :cond_f

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    :goto_4
    move v6, v13

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_10
    :goto_5
    if-eq v7, v11, :cond_13

    .line 224
    .line 225
    if-eq v7, v10, :cond_12

    .line 226
    .line 227
    if-eq v7, v12, :cond_11

    .line 228
    .line 229
    if-eq v7, v2, :cond_13

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    add-int/lit8 p0, v9, 0x1

    .line 233
    .line 234
    shr-int/lit8 v0, v8, 0xa

    .line 235
    .line 236
    int-to-byte v0, v0

    .line 237
    aput-byte v0, v3, v9

    .line 238
    .line 239
    add-int/lit8 v9, p0, 0x1

    .line 240
    .line 241
    shr-int/lit8 v0, v8, 0x2

    .line 242
    .line 243
    int-to-byte v0, v0

    .line 244
    aput-byte v0, v3, p0

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_12
    add-int/lit8 p0, v9, 0x1

    .line 248
    .line 249
    shr-int/lit8 v0, v8, 0x4

    .line 250
    .line 251
    int-to-byte v0, v0

    .line 252
    aput-byte v0, v3, v9

    .line 253
    .line 254
    move v9, p0

    .line 255
    goto :goto_7

    .line 256
    :cond_13
    :goto_6
    const/4 v9, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_7
    if-eqz v11, :cond_15

    .line 259
    .line 260
    if-ne v9, v1, :cond_14

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_14
    new-array p0, v9, [B

    .line 264
    .line 265
    invoke-static {v3, v5, p0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    move-object v3, p0

    .line 269
    :goto_8
    return-object v3

    .line 270
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v0, "bad base-64"

    .line 273
    .line 274
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :goto_9
    throw p0

    .line 279
    :goto_a
    goto :goto_9
.end method

.method public static OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    if-lt v5, v2, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_0
    aget-byte v6, p0, v4

    .line 22
    .line 23
    aget-byte v7, p1, v5

    .line 24
    .line 25
    xor-int/2addr v6, v7

    .line 26
    int-to-byte v6, v6

    .line 27
    aput-byte v6, p0, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static OooO0Oo(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
