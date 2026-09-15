.class public final Lrikka/shizuku/zj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Lrikka/shizuku/t9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/zj;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lrikka/shizuku/t9;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lrikka/shizuku/zj;->b:Lrikka/shizuku/t9;

    .line 34
    .line 35
    sget-object v5, Lrikka/shizuku/fj;->a:Lrikka/shizuku/q;

    .line 36
    .line 37
    const-string v6, "SHA1"

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lrikka/shizuku/Qi;->d:Lrikka/shizuku/q;

    .line 43
    .line 44
    const-string v6, "SHA224"

    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v5, Lrikka/shizuku/Qi;->a:Lrikka/shizuku/q;

    .line 50
    .line 51
    const-string v6, "SHA256"

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v5, Lrikka/shizuku/Qi;->b:Lrikka/shizuku/q;

    .line 57
    .line 58
    const-string v6, "SHA384"

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v5, Lrikka/shizuku/Qi;->c:Lrikka/shizuku/q;

    .line 64
    .line 65
    const-string v6, "SHA512"

    .line 66
    .line 67
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v5, Lrikka/shizuku/zp;->b:Lrikka/shizuku/q;

    .line 71
    .line 72
    const-string v6, "RIPEMD128"

    .line 73
    .line 74
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lrikka/shizuku/zp;->a:Lrikka/shizuku/q;

    .line 78
    .line 79
    const-string v6, "RIPEMD160"

    .line 80
    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lrikka/shizuku/zp;->c:Lrikka/shizuku/q;

    .line 85
    .line 86
    const-string v6, "RIPEMD256"

    .line 87
    .line 88
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lrikka/shizuku/Ej;->a:Lrikka/shizuku/q;

    .line 92
    .line 93
    const-string v5, "RSA/ECB/PKCS1Padding"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lrikka/shizuku/i8;->b:Lrikka/shizuku/q;

    .line 99
    .line 100
    const-string v5, "ECGOST3410"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lrikka/shizuku/Ej;->w:Lrikka/shizuku/q;

    .line 106
    .line 107
    const-string v1, "DESEDEWrap"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lrikka/shizuku/Ej;->x:Lrikka/shizuku/q;

    .line 113
    .line 114
    const-string v5, "RC2Wrap"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lrikka/shizuku/Qi;->q:Lrikka/shizuku/q;

    .line 120
    .line 121
    const-string v5, "AESWrap"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v6, Lrikka/shizuku/Qi;->s:Lrikka/shizuku/q;

    .line 127
    .line 128
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v7, Lrikka/shizuku/Qi;->u:Lrikka/shizuku/q;

    .line 132
    .line 133
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v5, Lrikka/shizuku/Ri;->a:Lrikka/shizuku/q;

    .line 137
    .line 138
    const-string v8, "CamelliaWrap"

    .line 139
    .line 140
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v9, Lrikka/shizuku/Ri;->b:Lrikka/shizuku/q;

    .line 144
    .line 145
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v10, Lrikka/shizuku/Ri;->c:Lrikka/shizuku/q;

    .line 149
    .line 150
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v8, Lrikka/shizuku/Zf;->a:Lrikka/shizuku/q;

    .line 154
    .line 155
    const-string v11, "SEEDWrap"

    .line 156
    .line 157
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v11, Lrikka/shizuku/Ej;->n:Lrikka/shizuku/q;

    .line 161
    .line 162
    const-string v12, "DESede"

    .line 163
    .line 164
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xc0

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x80

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v4, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x100

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lrikka/shizuku/Qi;->o:Lrikka/shizuku/q;

    .line 237
    .line 238
    const-string v1, "AES"

    .line 239
    .line 240
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lrikka/shizuku/Qi;->p:Lrikka/shizuku/q;

    .line 244
    .line 245
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lrikka/shizuku/Qi;->r:Lrikka/shizuku/q;

    .line 249
    .line 250
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lrikka/shizuku/Qi;->t:Lrikka/shizuku/q;

    .line 254
    .line 255
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lrikka/shizuku/Ej;->o:Lrikka/shizuku/q;

    .line 262
    .line 263
    const-string v1, "RC2"

    .line 264
    .line 265
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/K1;)Ljava/security/Signature;
    .locals 7

    .line 1
    sget-object v0, Lrikka/shizuku/zj;->b:Lrikka/shizuku/t9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lrikka/shizuku/K1;->b:Lrikka/shizuku/g;

    .line 7
    .line 8
    iget-object v1, p1, Lrikka/shizuku/K1;->a:Lrikka/shizuku/q;

    .line 9
    .line 10
    const-string v2, "WITHRSAANDMGF1"

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v3, Lrikka/shizuku/y8;->a:Lrikka/shizuku/y8;

    .line 15
    .line 16
    if-eq v3, v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lrikka/shizuku/y8;->i(Lrikka/shizuku/u;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lrikka/shizuku/Ej;->g:Lrikka/shizuku/q;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lrikka/shizuku/Pk;->i(Ljava/lang/Object;)Lrikka/shizuku/Pk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, v0, Lrikka/shizuku/Pk;->b:Lrikka/shizuku/K1;

    .line 43
    .line 44
    iget-object v4, v3, Lrikka/shizuku/K1;->a:Lrikka/shizuku/q;

    .line 45
    .line 46
    sget-object v5, Lrikka/shizuku/Ej;->f:Lrikka/shizuku/q;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v0, v0, Lrikka/shizuku/Pk;->a:Lrikka/shizuku/K1;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v3, v3, Lrikka/shizuku/K1;->b:Lrikka/shizuku/g;

    .line 57
    .line 58
    invoke-static {v3}, Lrikka/shizuku/K1;->i(Ljava/lang/Object;)Lrikka/shizuku/K1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lrikka/shizuku/K1;->a:Lrikka/shizuku/q;

    .line 63
    .line 64
    iget-object v4, v0, Lrikka/shizuku/K1;->a:Lrikka/shizuku/q;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v0, v0, Lrikka/shizuku/K1;->a:Lrikka/shizuku/q;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lrikka/shizuku/t9;->a(Lrikka/shizuku/q;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lrikka/shizuku/t9;->a(Lrikka/shizuku/q;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "WITHRSAANDMGF1USING"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lrikka/shizuku/t9;->a(Lrikka/shizuku/q;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lrikka/shizuku/K1;->a:Lrikka/shizuku/q;

    .line 129
    .line 130
    invoke-static {v0}, Lrikka/shizuku/t9;->a(Lrikka/shizuku/q;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "WITHRSAAND"

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, Lrikka/shizuku/K1;->a:Lrikka/shizuku/q;

    .line 143
    .line 144
    iget-object v0, v0, Lrikka/shizuku/q;->a:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    :goto_1
    sget-object v0, Lrikka/shizuku/t9;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget-object v0, v1, Lrikka/shizuku/q;->a:Ljava/lang/String;

    .line 163
    .line 164
    :goto_2
    :try_start_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_3

    .line 169
    :catch_0
    move-exception v3

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x57

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "WITHRSASSA-PSS"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_3
    sget-object v2, Lrikka/shizuku/Ej;->g:Lrikka/shizuku/q;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-object p1, p1, Lrikka/shizuku/K1;->b:Lrikka/shizuku/g;

    .line 217
    .line 218
    invoke-static {p1}, Lrikka/shizuku/x;->t(Ljava/lang/Object;)Lrikka/shizuku/x;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1}, Lrikka/shizuku/x;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_5

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_5
    invoke-static {p1}, Lrikka/shizuku/Pk;->i(Ljava/lang/Object;)Lrikka/shizuku/Pk;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v1, Lrikka/shizuku/Pk;->b:Lrikka/shizuku/K1;

    .line 237
    .line 238
    iget-object v2, v2, Lrikka/shizuku/K1;->a:Lrikka/shizuku/q;

    .line 239
    .line 240
    sget-object v3, Lrikka/shizuku/Ej;->f:Lrikka/shizuku/q;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_6

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_6
    iget-object v2, v1, Lrikka/shizuku/Pk;->b:Lrikka/shizuku/K1;

    .line 251
    .line 252
    iget-object v2, v2, Lrikka/shizuku/K1;->b:Lrikka/shizuku/g;

    .line 253
    .line 254
    invoke-static {v2}, Lrikka/shizuku/K1;->i(Ljava/lang/Object;)Lrikka/shizuku/K1;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, v1, Lrikka/shizuku/Pk;->a:Lrikka/shizuku/K1;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Lrikka/shizuku/n;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v4, v3, Lrikka/shizuku/K1;->a:Lrikka/shizuku/q;

    .line 265
    .line 266
    if-nez v2, :cond_7

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_7
    const-string v2, "SHAKE128-"

    .line 271
    .line 272
    const-string v5, "SHAKE256-"

    .line 273
    .line 274
    :try_start_1
    sget-object v6, Lrikka/shizuku/Qi;->n:Lrikka/shizuku/q;

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 277
    .line 278
    .line 279
    move-result v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    iget-object v3, v3, Lrikka/shizuku/K1;->b:Lrikka/shizuku/g;

    .line 281
    .line 282
    if-eqz v6, :cond_8

    .line 283
    .line 284
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lrikka/shizuku/m;->r(Ljava/lang/Object;)Lrikka/shizuku/m;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v5, Ljava/math/BigInteger;

    .line 297
    .line 298
    iget-object v3, v3, Lrikka/shizuku/m;->a:[B

    .line 299
    .line 300
    invoke-direct {v5, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_4
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_6

    .line 315
    :catch_1
    move-exception v2

    .line 316
    goto :goto_5

    .line 317
    :cond_8
    sget-object v5, Lrikka/shizuku/Qi;->m:Lrikka/shizuku/q;

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_9

    .line 324
    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lrikka/shizuku/m;->r(Ljava/lang/Object;)Lrikka/shizuku/m;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v3, Ljava/math/BigInteger;

    .line 338
    .line 339
    iget-object v2, v2, Lrikka/shizuku/m;->a:[B

    .line 340
    .line 341
    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_4

    .line 352
    :cond_9
    sget-object v2, Lrikka/shizuku/zi;->a:Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v2, :cond_a

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_a
    iget-object v2, v4, Lrikka/shizuku/q;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :goto_5
    sget-object v3, Lrikka/shizuku/zj;->a:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_b

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_6
    iget-object v1, v1, Lrikka/shizuku/Pk;->c:Lrikka/shizuku/m;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v3, Ljava/math/BigInteger;

    .line 390
    .line 391
    iget-object v1, v1, Lrikka/shizuku/m;->a:[B

    .line 392
    .line 393
    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eq v1, v2, :cond_c

    .line 405
    .line 406
    :goto_7
    :try_start_3
    const-string v1, "PSS"

    .line 407
    .line 408
    invoke-static {v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p1}, Lrikka/shizuku/n;->g()[B

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v1, p1}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 417
    .line 418
    .line 419
    const-class p1, Ljava/security/spec/PSSParameterSpec;

    .line 420
    .line 421
    invoke-virtual {v1, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {v0, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :catch_2
    move-exception p1

    .line 430
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 431
    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v2, "unable to process PSS parameters: "

    .line 435
    .line 436
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_b
    throw v2

    .line 455
    :cond_c
    :goto_8
    return-object v0

    .line 456
    :cond_d
    throw v3
.end method
