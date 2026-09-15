.class public final synthetic Lrikka/shizuku/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/dd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/h1;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/e1;->a:I

    iput-object p1, p0, Lrikka/shizuku/e1;->b:Lrikka/shizuku/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrikka/shizuku/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "TLSv1.3"

    .line 7
    .line 8
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lrikka/shizuku/e1;->b:Lrikka/shizuku/h1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lrikka/shizuku/f1;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lrikka/shizuku/f1;-><init>(Lrikka/shizuku/h1;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v2}, [Lrikka/shizuku/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljavax/net/ssl/KeyManager;

    .line 27
    .line 28
    new-instance v2, Lrikka/shizuku/g1;

    .line 29
    .line 30
    invoke-direct {v2}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 31
    .line 32
    .line 33
    filled-new-array {v2}, [Lrikka/shizuku/g1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Ljavax/net/ssl/TrustManager;

    .line 38
    .line 39
    new-instance v3, Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/e1;->b:Lrikka/shizuku/h1;

    .line 49
    .line 50
    iget-object v0, v0, Lrikka/shizuku/h1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 53
    .line 54
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-wide/16 v3, 0x2

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v3, 0x20c

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v4, 0x40

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lrikka/shizuku/X8;->Y(Ljava/math/BigInteger;)[I

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v5, 0x0

    .line 131
    move v6, v5

    .line 132
    :goto_0
    if-ge v6, v4, :cond_0

    .line 133
    .line 134
    aget v7, v2, v6

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v1}, Lrikka/shizuku/X8;->Y(Ljava/math/BigInteger;)[I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move v2, v5

    .line 147
    :goto_1
    if-ge v2, v4, :cond_1

    .line 148
    .line 149
    aget v6, v1, v2

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, " shizuku\u0000"

    .line 178
    .line 179
    sget-object v2, Lrikka/shizuku/P5;->a:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    array-length v2, v0

    .line 186
    array-length v3, v1

    .line 187
    add-int/2addr v2, v3

    .line 188
    new-array v2, v2, [B

    .line 189
    .line 190
    const/16 v3, 0xe

    .line 191
    .line 192
    invoke-static {v0, v2, v5, v3}, Lrikka/shizuku/p4;->g0([B[BII)V

    .line 193
    .line 194
    .line 195
    array-length v0, v0

    .line 196
    const/16 v3, 0xc

    .line 197
    .line 198
    invoke-static {v1, v2, v0, v3}, Lrikka/shizuku/p4;->g0([B[BII)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
