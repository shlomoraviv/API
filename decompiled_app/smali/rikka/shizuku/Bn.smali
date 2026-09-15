.class public final synthetic Lrikka/shizuku/Bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrikka/shizuku/Gn;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/Gn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/Bn;->a:Lrikka/shizuku/Gn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Bn;->a:Lrikka/shizuku/Gn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lrikka/shizuku/Gn;->b:Ljava/lang/Process;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v2, "Created process has terminated"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    iget-object v1, v0, Lrikka/shizuku/Gn;->d:Lrikka/shizuku/Dn;

    .line 20
    .line 21
    invoke-static {v1}, Lrikka/shizuku/Hn;->a(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lrikka/shizuku/Gn;->e:Lrikka/shizuku/Dn;

    .line 25
    .line 26
    invoke-static {v1}, Lrikka/shizuku/Hn;->a(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/BufferedReader;

    .line 30
    .line 31
    new-instance v2, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    iget-object v3, v0, Lrikka/shizuku/Gn;->d:Lrikka/shizuku/Dn;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v2, v0, Lrikka/shizuku/Gn;->c:Lrikka/shizuku/En;

    .line 42
    .line 43
    const-string v3, "echo SHELL_TEST\n"

    .line 44
    .line 45
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lrikka/shizuku/Gn;->c:Lrikka/shizuku/En;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const-string v3, "SHELL_TEST"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Lrikka/shizuku/Gn;->c:Lrikka/shizuku/En;

    .line 78
    .line 79
    const-string v3, "id\n"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lrikka/shizuku/Gn;->c:Lrikka/shizuku/En;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    const-string v3, "uid=0"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    const-class v2, Lrikka/shizuku/as;

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    monitor-exit v2

    .line 116
    const-string v2, "user.dir"

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "\'"

    .line 125
    .line 126
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :goto_0
    const/16 v6, 0x27

    .line 134
    .line 135
    if-ge v4, v5, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ne v7, v6, :cond_0

    .line 142
    .line 143
    const-string v6, "\'\\\'\'"

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v0, Lrikka/shizuku/Gn;->c:Lrikka/shizuku/En;

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "cd "

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "\n"

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lrikka/shizuku/Gn;->c:Lrikka/shizuku/En;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v2, "Created process is not a shell"

    .line 215
    .line 216
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_1
    move-exception v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    throw v0
.end method
