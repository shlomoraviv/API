.class public final Lrikka/shizuku/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lrikka/shizuku/h1;

.field public d:Ljava/net/Socket;

.field public e:Ljava/io/DataInputStream;

.field public f:Ljava/io/DataOutputStream;

.field public g:Z

.field public h:Ljavax/net/ssl/SSLSocket;

.field public i:Ljava/io/DataInputStream;

.field public j:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lrikka/shizuku/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrikka/shizuku/U0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lrikka/shizuku/U0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrikka/shizuku/U0;->c:Lrikka/shizuku/h1;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Lrikka/shizuku/U0;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/m1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lrikka/shizuku/m1;-><init>(III[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrikka/shizuku/U0;->d(Lrikka/shizuku/m1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/U0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lrikka/shizuku/U0;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrikka/shizuku/U0;->d:Ljava/net/Socket;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/DataInputStream;

    .line 17
    .line 18
    iget-object v4, p0, Lrikka/shizuku/U0;->d:Ljava/net/Socket;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move-object v4, v5

    .line 24
    :cond_0
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lrikka/shizuku/U0;->e:Ljava/io/DataInputStream;

    .line 32
    .line 33
    new-instance v0, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    iget-object v4, p0, Lrikka/shizuku/U0;->d:Ljava/net/Socket;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    move-object v4, v5

    .line 40
    :cond_1
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v0, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lrikka/shizuku/U0;->f:Ljava/io/DataOutputStream;

    .line 48
    .line 49
    new-instance v0, Lrikka/shizuku/m1;

    .line 50
    .line 51
    const-string v4, "\u0000"

    .line 52
    .line 53
    const-string v6, "host::"

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v6, Lrikka/shizuku/P5;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v6, 0x4e584e43    # 9.072519E8f

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x1000000

    .line 69
    .line 70
    const/16 v8, 0x1000

    .line 71
    .line 72
    invoke-direct {v0, v6, v7, v8, v4}, Lrikka/shizuku/m1;-><init>(III[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lrikka/shizuku/U0;->d(Lrikka/shizuku/m1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lrikka/shizuku/U0;->b()Lrikka/shizuku/m1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v4, p0, Lrikka/shizuku/U0;->c:Lrikka/shizuku/h1;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const v9, 0x534c5453

    .line 86
    .line 87
    .line 88
    iget v10, v0, Lrikka/shizuku/m1;->a:I

    .line 89
    .line 90
    if-ne v10, v9, :cond_7

    .line 91
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v10, 0x1d

    .line 95
    .line 96
    if-lt v0, v10, :cond_6

    .line 97
    .line 98
    invoke-static {p0, v9, v7, v8}, Lrikka/shizuku/U0;->e(Lrikka/shizuku/U0;III)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, Lrikka/shizuku/h1;->e:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Lrikka/shizuku/jg;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v4, p0, Lrikka/shizuku/U0;->d:Ljava/net/Socket;

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    move-object v4, v5

    .line 118
    :cond_2
    invoke-virtual {v0, v4, v1, v2, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 123
    .line 124
    iput-object v0, p0, Lrikka/shizuku/U0;->h:Ljavax/net/ssl/SSLSocket;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    move-object v0, v5

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/io/DataInputStream;

    .line 133
    .line 134
    iget-object v1, p0, Lrikka/shizuku/U0;->h:Ljavax/net/ssl/SSLSocket;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    move-object v1, v5

    .line 139
    :cond_4
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lrikka/shizuku/U0;->i:Ljava/io/DataInputStream;

    .line 147
    .line 148
    new-instance v0, Ljava/io/DataOutputStream;

    .line 149
    .line 150
    iget-object v1, p0, Lrikka/shizuku/U0;->h:Ljavax/net/ssl/SSLSocket;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    move-object v5, v1

    .line 156
    :goto_0
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lrikka/shizuku/U0;->j:Ljava/io/DataOutputStream;

    .line 164
    .line 165
    iput-boolean v3, p0, Lrikka/shizuku/U0;->g:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Lrikka/shizuku/U0;->b()Lrikka/shizuku/m1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v1, "Connect to adb with TLS is not supported before Android 9"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    const v1, 0x48545541

    .line 181
    .line 182
    .line 183
    if-ne v10, v1, :cond_a

    .line 184
    .line 185
    if-eq v10, v1, :cond_9

    .line 186
    .line 187
    iget v2, v0, Lrikka/shizuku/m1;->b:I

    .line 188
    .line 189
    if-ne v2, v3, :cond_8

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "not A_AUTH ADB_AUTH_TOKEN"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_9
    :goto_1
    const-string v2, "RSA/ECB/NoPadding"

    .line 201
    .line 202
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v5, v4, Lrikka/shizuku/h1;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Ljava/security/interfaces/RSAPrivateKey;

    .line 209
    .line 210
    invoke-virtual {v2, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Lrikka/shizuku/h1;->f:[B

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->update([B)[B

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lrikka/shizuku/m1;->g:[B

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Lrikka/shizuku/m1;

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    invoke-direct {v2, v1, v3, v8, v0}, Lrikka/shizuku/m1;-><init>(III[B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lrikka/shizuku/U0;->d(Lrikka/shizuku/m1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lrikka/shizuku/U0;->b()Lrikka/shizuku/m1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v2, v0, Lrikka/shizuku/m1;->a:I

    .line 238
    .line 239
    if-eq v2, v6, :cond_a

    .line 240
    .line 241
    iget-object v0, v4, Lrikka/shizuku/h1;->d:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v0}, Lrikka/shizuku/jg;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, [B

    .line 248
    .line 249
    new-instance v2, Lrikka/shizuku/m1;

    .line 250
    .line 251
    const/4 v3, 0x3

    .line 252
    invoke-direct {v2, v1, v3, v8, v0}, Lrikka/shizuku/m1;-><init>(III[B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2}, Lrikka/shizuku/U0;->d(Lrikka/shizuku/m1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lrikka/shizuku/U0;->b()Lrikka/shizuku/m1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_a
    :goto_2
    iget v0, v0, Lrikka/shizuku/m1;->a:I

    .line 263
    .line 264
    if-ne v0, v6, :cond_b

    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v1, "not A_CNXN"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method public final b()Lrikka/shizuku/m1;
    .locals 14

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lrikka/shizuku/U0;->g:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lrikka/shizuku/U0;->i:Ljava/io/DataInputStream;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lrikka/shizuku/U0;->e:Ljava/io/DataInputStream;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :goto_0
    move-object v2, v3

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v2, v4, v5, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ltz v10, :cond_4

    .line 61
    .line 62
    new-array v0, v10, [B

    .line 63
    .line 64
    iget-boolean v1, p0, Lrikka/shizuku/U0;->g:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lrikka/shizuku/U0;->i:Ljava/io/DataInputStream;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p0, Lrikka/shizuku/U0;->e:Ljava/io/DataInputStream;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3, v0, v5, v10}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 80
    .line 81
    .line 82
    move-object v13, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v13, v3

    .line 85
    :goto_2
    new-instance v6, Lrikka/shizuku/m1;

    .line 86
    .line 87
    invoke-direct/range {v6 .. v13}, Lrikka/shizuku/m1;-><init>(IIIIII[B)V

    .line 88
    .line 89
    .line 90
    not-int v0, v12

    .line 91
    if-ne v7, v0, :cond_6

    .line 92
    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    invoke-static {v13}, Lrikka/shizuku/Se;->a([B)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v11, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v6}, Lrikka/shizuku/m1;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {v6}, Lrikka/shizuku/m1;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "bad message "

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final c(Ljava/lang/String;Lrikka/shizuku/Z0;)V
    .locals 6

    .line 1
    const-string v0, "shell:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lrikka/shizuku/m1;

    .line 8
    .line 9
    const-string v1, "\u0000"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lrikka/shizuku/P5;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x4e45504f    # 8.2759366E8f

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3, p1}, Lrikka/shizuku/m1;-><init>(III[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lrikka/shizuku/U0;->d(Lrikka/shizuku/m1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lrikka/shizuku/U0;->b()Lrikka/shizuku/m1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x45534c43

    .line 37
    .line 38
    .line 39
    iget v1, p1, Lrikka/shizuku/m1;->a:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    const p1, 0x59414b4f

    .line 44
    .line 45
    .line 46
    if-ne v1, p1, :cond_3

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lrikka/shizuku/U0;->b()Lrikka/shizuku/m1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v3, 0x45545257

    .line 53
    .line 54
    .line 55
    iget v4, v1, Lrikka/shizuku/m1;->b:I

    .line 56
    .line 57
    iget v5, v1, Lrikka/shizuku/m1;->a:I

    .line 58
    .line 59
    if-ne v5, v3, :cond_1

    .line 60
    .line 61
    iget v3, v1, Lrikka/shizuku/m1;->d:I

    .line 62
    .line 63
    if-lez v3, :cond_0

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iget-object v1, v1, Lrikka/shizuku/m1;->g:[B

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lrikka/shizuku/Z0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p0, p1, v2, v4}, Lrikka/shizuku/U0;->e(Lrikka/shizuku/U0;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-ne v5, v0, :cond_2

    .line 77
    .line 78
    invoke-static {p0, v0, v2, v4}, Lrikka/shizuku/U0;->e(Lrikka/shizuku/U0;III)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "not A_WRTE or A_CLSE"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "not A_OKAY or A_CLSE"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    iget p1, p1, Lrikka/shizuku/m1;->b:I

    .line 99
    .line 100
    invoke-static {p0, v0, v2, p1}, Lrikka/shizuku/U0;->e(Lrikka/shizuku/U0;III)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/U0;->e:Ljava/io/DataInputStream;

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
    iget-object v1, p0, Lrikka/shizuku/U0;->f:Ljava/io/DataOutputStream;

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
    iget-object v1, p0, Lrikka/shizuku/U0;->d:Ljava/net/Socket;

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
    iget-boolean v1, p0, Lrikka/shizuku/U0;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    :try_start_3
    iget-object v1, p0, Lrikka/shizuku/U0;->i:Ljava/io/DataInputStream;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    :catchall_2
    :try_start_4
    iget-object v1, p0, Lrikka/shizuku/U0;->j:Ljava/io/DataOutputStream;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 44
    .line 45
    .line 46
    :catchall_3
    :try_start_5
    iget-object v1, p0, Lrikka/shizuku/U0;->h:Ljavax/net/ssl/SSLSocket;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    move-object v0, v1

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 53
    .line 54
    .line 55
    :catch_1
    :cond_6
    return-void
.end method

.method public final d(Lrikka/shizuku/m1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/U0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/U0;->j:Ljava/io/DataOutputStream;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/U0;->f:Ljava/io/DataOutputStream;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    move-object v0, v1

    .line 16
    :cond_1
    iget-object v2, p1, Lrikka/shizuku/m1;->g:[B

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    :goto_1
    add-int/lit8 v3, v3, 0x18

    .line 24
    .line 25
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    iget v4, p1, Lrikka/shizuku/m1;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget v4, p1, Lrikka/shizuku/m1;->b:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    iget v4, p1, Lrikka/shizuku/m1;->c:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    iget v4, p1, Lrikka/shizuku/m1;->d:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget v4, p1, Lrikka/shizuku/m1;->e:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget v4, p1, Lrikka/shizuku/m1;->f:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lrikka/shizuku/U0;->g:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lrikka/shizuku/U0;->j:Ljava/io/DataOutputStream;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v1, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, p0, Lrikka/shizuku/U0;->f:Ljava/io/DataOutputStream;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lrikka/shizuku/m1;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    return-void
.end method
