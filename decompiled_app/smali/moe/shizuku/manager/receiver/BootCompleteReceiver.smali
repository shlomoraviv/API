.class public final Lmoe/shizuku/manager/receiver/BootCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    sget p2, Lrikka/shizuku/Tr;->a:I

    .line 30
    .line 31
    if-gtz p2, :cond_8

    .line 32
    .line 33
    invoke-static {}, Lrikka/shizuku/Nn;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    sget-object p2, Lrikka/shizuku/xn;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v2, "mode"

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    sget-object p1, Lrikka/shizuku/Gn;->j:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-static {}, Lrikka/shizuku/xh;->p()Lrikka/shizuku/Gn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Lrikka/shizuku/Gn;->a:I

    .line 60
    .line 61
    if-lt p1, v1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lrikka/shizuku/Qo;->b:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lrikka/shizuku/Sj;

    .line 70
    .line 71
    invoke-direct {p2}, Lrikka/shizuku/Sj;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p2, Lrikka/shizuku/Sj;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v3, Lrikka/shizuku/H6;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Lrikka/shizuku/H6;-><init>([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p1, Lrikka/shizuku/Rj;

    .line 85
    .line 86
    invoke-direct {p1, p2, v0}, Lrikka/shizuku/Rj;-><init>(Lrikka/shizuku/Sj;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Lrikka/shizuku/Sj;->i:Ljava/lang/Runnable;

    .line 90
    .line 91
    new-instance p1, Lrikka/shizuku/Re;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p2, Lrikka/shizuku/Sj;->h:Lrikka/shizuku/yn;

    .line 97
    .line 98
    iput-object v4, p2, Lrikka/shizuku/Sj;->g:Lrikka/shizuku/Cr;

    .line 99
    .line 100
    :try_start_0
    invoke-static {}, Lrikka/shizuku/xh;->p()Lrikka/shizuku/Gn;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catch Lrikka/shizuku/Zi; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :try_start_1
    invoke-virtual {p1, p2}, Lrikka/shizuku/Gn;->b(Lrikka/shizuku/Sj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    iget-object p1, p2, Lrikka/shizuku/Sj;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_0
    if-ge v0, v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    add-int/2addr v0, v1

    .line 121
    check-cast v3, Lrikka/shizuku/H6;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance p1, Lrikka/shizuku/q5;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Lrikka/shizuku/q5;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, Lrikka/shizuku/Sj;->h:Lrikka/shizuku/yn;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v1, p2, Lrikka/shizuku/Sj;->g:Lrikka/shizuku/Cr;

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lrikka/shizuku/yn;->a(Lrikka/shizuku/q5;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance v0, Lrikka/shizuku/N3;

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-direct {v0, p2, v2, p1}, Lrikka/shizuku/N3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lrikka/shizuku/Cr;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-static {}, Lrikka/shizuku/xh;->q()Lrikka/shizuku/Gn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lrikka/shizuku/Gn;->close()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v0, 0x21

    .line 167
    .line 168
    if-lt p2, v0, :cond_7

    .line 169
    .line 170
    const-string p2, "android.permission.WRITE_SECURE_SETTINGS"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    sget-object p2, Lrikka/shizuku/xn;->a:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-ne p2, v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v0, "adb_wifi_enabled"

    .line 191
    .line 192
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    const-string v0, "adb_enabled"

    .line 196
    .line 197
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 198
    .line 199
    .line 200
    const-string v0, "adb_allowed_connection_time"

    .line 201
    .line 202
    const-wide/16 v1, 0x0

    .line 203
    .line 204
    invoke-static {p2, v0, v1, v2}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lrikka/shizuku/ca;->a:Lrikka/shizuku/r9;

    .line 212
    .line 213
    sget-object v1, Lrikka/shizuku/h9;->b:Lrikka/shizuku/h9;

    .line 214
    .line 215
    new-instance v2, Lrikka/shizuku/D7;

    .line 216
    .line 217
    sget-object v3, Lrikka/shizuku/Fe;->a:Lrikka/shizuku/Fe;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lrikka/shizuku/W7;->g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    new-instance v3, Lrikka/shizuku/Gf;

    .line 227
    .line 228
    invoke-direct {v3}, Lrikka/shizuku/Gf;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v3}, Lrikka/shizuku/xh;->P(Lrikka/shizuku/V7;Lrikka/shizuku/V7;)Lrikka/shizuku/V7;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_1
    invoke-direct {v2, v1}, Lrikka/shizuku/D7;-><init>(Lrikka/shizuku/V7;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lrikka/shizuku/g5;

    .line 239
    .line 240
    invoke-direct {v1, p1, p2, v0, v4}, Lrikka/shizuku/g5;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/BroadcastReceiver$PendingResult;Lrikka/shizuku/G7;)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x3

    .line 244
    invoke-static {v2, v1, p1}, Lrikka/shizuku/sr;->z(Lrikka/shizuku/a8;Lrikka/shizuku/sd;I)Lrikka/shizuku/Mo;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    const-string p1, "ShizukuManager"

    .line 249
    .line 250
    const-string p2, "No support start on boot"

    .line 251
    .line 252
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :catch_1
    :cond_8
    :goto_2
    return-void
.end method
