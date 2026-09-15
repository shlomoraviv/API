.class public final Lmoe/shizuku/manager/adb/AdbPairingClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lrikka/shizuku/h1;

.field public d:Ljava/net/Socket;

.field public e:Ljava/io/DataInputStream;

.field public f:Ljava/io/DataOutputStream;

.field public final g:Lrikka/shizuku/Qj;

.field public h:Lmoe/shizuku/manager/adb/PairingContext;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lrikka/shizuku/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->c:Lrikka/shizuku/h1;

    .line 9
    .line 10
    new-instance p1, Lrikka/shizuku/Qj;

    .line 11
    .line 12
    iget-object p2, p3, Lrikka/shizuku/h1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2}, Lrikka/shizuku/jg;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [B

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p3, p2}, Lrikka/shizuku/Qj;-><init>(B[B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->g:Lrikka/shizuku/Qj;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lrikka/shizuku/Ij;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->e:Ljava/io/DataInputStream;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v4, ")"

    .line 36
    .line 37
    const-string v5, "AdbPairClient"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-lt v1, v6, :cond_5

    .line 41
    .line 42
    if-le v1, v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Unknown PairingPacket type="

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    if-lez v0, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x4000

    .line 70
    .line 71
    if-le v0, v6, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v2, Lrikka/shizuku/Ij;

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v0}, Lrikka/shizuku/Ij;-><init>(BBI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lrikka/shizuku/Ij;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "header payload not within a safe payload size (size="

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "PairingPacketHeader version mismatch (us=1 them="

    .line 107
    .line 108
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public final b()Z
    .locals 9

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    const-string v1, "127.0.0.1"

    .line 4
    .line 5
    iget v2, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->d:Ljava/net/Socket;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->c:Lrikka/shizuku/h1;

    .line 17
    .line 18
    iget-object v0, v0, Lrikka/shizuku/h1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lrikka/shizuku/jg;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->d:Ljava/net/Socket;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    move-object v4, v5

    .line 36
    :cond_0
    invoke-virtual {v0, v4, v1, v2, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/io/DataInputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->e:Ljava/io/DataInputStream;

    .line 55
    .line 56
    new-instance v1, Ljava/io/DataOutputStream;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->f:Ljava/io/DataOutputStream;

    .line 66
    .line 67
    sget-object v1, Lrikka/shizuku/P5;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    iget-object v2, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "adb-label\u0000"

    .line 76
    .line 77
    const/16 v6, 0x40

    .line 78
    .line 79
    invoke-static {v0, v4, v5, v6}, Lcom/android/org/conscrypt/Conscrypt;->exportKeyingMaterial(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;[BI)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    array-length v4, v0

    .line 88
    add-int/2addr v2, v4

    .line 89
    new-array v2, v2, [B

    .line 90
    .line 91
    const/16 v4, 0xe

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v1, v2, v6, v4}, Lrikka/shizuku/p4;->g0([B[BII)V

    .line 95
    .line 96
    .line 97
    array-length v1, v1

    .line 98
    const/16 v4, 0xc

    .line 99
    .line 100
    invoke-static {v0, v2, v1, v4}, Lrikka/shizuku/p4;->g0([B[BII)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lmoe/shizuku/manager/adb/PairingContext;->a([B)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    cmp-long v2, v0, v7

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    new-instance v2, Lmoe/shizuku/manager/adb/PairingContext;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lmoe/shizuku/manager/adb/PairingContext;-><init>(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v2, v5

    .line 120
    :goto_0
    if-eqz v2, :cond_f

    .line 121
    .line 122
    iput-object v2, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->h:Lmoe/shizuku/manager/adb/PairingContext;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    iput v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:I

    .line 126
    .line 127
    iget-object v0, v2, Lmoe/shizuku/manager/adb/PairingContext;->b:[B

    .line 128
    .line 129
    array-length v1, v0

    .line 130
    new-instance v2, Lrikka/shizuku/Ij;

    .line 131
    .line 132
    invoke-direct {v2, v3, v6, v1}, Lrikka/shizuku/Ij;-><init>(BBI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v0}, Lmoe/shizuku/manager/adb/AdbPairingClient;->c(Lrikka/shizuku/Ij;[B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lmoe/shizuku/manager/adb/AdbPairingClient;->a()Lrikka/shizuku/Ij;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x4

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-byte v2, v0, Lrikka/shizuku/Ij;->b:B

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget v0, v0, Lrikka/shizuku/Ij;->c:I

    .line 152
    .line 153
    new-array v0, v0, [B

    .line 154
    .line 155
    iget-object v2, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->e:Ljava/io/DataInputStream;

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    move-object v2, v5

    .line 160
    :cond_4
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->h:Lmoe/shizuku/manager/adb/PairingContext;

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    move-object v2, v5

    .line 168
    :cond_5
    invoke-virtual {v2, v0}, Lmoe/shizuku/manager/adb/PairingContext;->e([B)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    :goto_1
    iput v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:I

    .line 175
    .line 176
    return v6

    .line 177
    :cond_6
    const/4 v0, 0x3

    .line 178
    iput v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:I

    .line 179
    .line 180
    const/16 v0, 0x2000

    .line 181
    .line 182
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v4, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->g:Lrikka/shizuku/Qj;

    .line 193
    .line 194
    iget-byte v7, v4, Lrikka/shizuku/Qj;->a:B

    .line 195
    .line 196
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    iget-object v7, v4, Lrikka/shizuku/Qj;->b:[B

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lrikka/shizuku/Qj;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->h:Lmoe/shizuku/manager/adb/PairingContext;

    .line 208
    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    move-object v4, v5

    .line 212
    :cond_7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v4, v2}, Lmoe/shizuku/manager/adb/PairingContext;->d([B)[B

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    array-length v4, v2

    .line 224
    new-instance v7, Lrikka/shizuku/Ij;

    .line 225
    .line 226
    invoke-direct {v7, v3, v3, v4}, Lrikka/shizuku/Ij;-><init>(BBI)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v7, v2}, Lmoe/shizuku/manager/adb/AdbPairingClient;->c(Lrikka/shizuku/Ij;[B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lmoe/shizuku/manager/adb/AdbPairingClient;->a()Lrikka/shizuku/Ij;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    iget-byte v4, v2, Lrikka/shizuku/Ij;->b:B

    .line 240
    .line 241
    if-eq v4, v3, :cond_a

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    iget v2, v2, Lrikka/shizuku/Ij;->c:I

    .line 245
    .line 246
    new-array v2, v2, [B

    .line 247
    .line 248
    iget-object v4, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->e:Ljava/io/DataInputStream;

    .line 249
    .line 250
    if-nez v4, :cond_b

    .line 251
    .line 252
    move-object v4, v5

    .line 253
    :cond_b
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->h:Lmoe/shizuku/manager/adb/PairingContext;

    .line 257
    .line 258
    if-nez v4, :cond_c

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    move-object v5, v4

    .line 262
    :goto_2
    invoke-virtual {v5, v2}, Lmoe/shizuku/manager/adb/PairingContext;->b([B)[B

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    array-length v4, v2

    .line 269
    if-eq v4, v0, :cond_d

    .line 270
    .line 271
    array-length v0, v2

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "Got size="

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, " PeerInfo.size=8192"

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v2, "AdbPairClient"

    .line 292
    .line 293
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :goto_3
    iput v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:I

    .line 297
    .line 298
    return v6

    .line 299
    :cond_d
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 304
    .line 305
    .line 306
    const/16 v2, 0x1fff

    .line 307
    .line 308
    new-array v4, v2, [B

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    new-array v0, v2, [B

    .line 314
    .line 315
    invoke-static {v4, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    iput v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:I

    .line 322
    .line 323
    return v3

    .line 324
    :cond_e
    new-instance v0, Lrikka/shizuku/d1;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v1, "Unable to create PairingContext."

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
.end method

.method public final c(Lrikka/shizuku/Ij;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-byte v1, p1, Lrikka/shizuku/Ij;->a:B

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-byte v1, p1, Lrikka/shizuku/Ij;->b:B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lrikka/shizuku/Ij;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lrikka/shizuku/Ij;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->f:Ljava/io/DataOutputStream;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->f:Ljava/io/DataOutputStream;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, p1

    .line 49
    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->e:Ljava/io/DataInputStream;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :try_start_1
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->f:Ljava/io/DataOutputStream;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :catchall_1
    :try_start_2
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->d:Ljava/net/Socket;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    iget v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->h:Lmoe/shizuku/manager/adb/PairingContext;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lmoe/shizuku/manager/adb/PairingContext;->c()V

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void
.end method
