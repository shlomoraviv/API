.class public final synthetic Lrikka/shizuku/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/dd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmoe/shizuku/manager/adb/AdbPairingService;


# direct methods
.method public synthetic constructor <init>(Lmoe/shizuku/manager/adb/AdbPairingService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/u1;->a:I

    iput-object p1, p0, Lrikka/shizuku/u1;->b:Lmoe/shizuku/manager/adb/AdbPairingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x4000000

    .line 3
    .line 4
    const v2, 0x7f0800cc

    .line 5
    .line 6
    .line 7
    const v3, 0x7f06056e

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x1f

    .line 12
    .line 13
    const-class v6, Lmoe/shizuku/manager/adb/AdbPairingService;

    .line 14
    .line 15
    iget-object v7, p0, Lrikka/shizuku/u1;->b:Lmoe/shizuku/manager/adb/AdbPairingService;

    .line 16
    .line 17
    iget v8, p0, Lrikka/shizuku/u1;->a:I

    .line 18
    .line 19
    packed-switch v8, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget v0, Lmoe/shizuku/manager/adb/AdbPairingService;->h:I

    .line 23
    .line 24
    new-instance v0, Landroid/app/Notification$Builder;

    .line 25
    .line 26
    invoke-static {v7}, Lrikka/shizuku/V;->c(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f1100fa

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    sget v0, Lmoe/shizuku/manager/adb/AdbPairingService;->h:I

    .line 59
    .line 60
    new-instance v0, Landroid/app/Notification$Builder;

    .line 61
    .line 62
    invoke-static {v7}, Lrikka/shizuku/V;->c(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f1100f5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v7, Lmoe/shizuku/manager/adb/AdbPairingService;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1}, Lrikka/shizuku/jg;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/app/Notification$Action;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_1
    sget v0, Lmoe/shizuku/manager/adb/AdbPairingService;->h:I

    .line 107
    .line 108
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 109
    .line 110
    const-string v1, "paring_code"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v2, 0x7f110055

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v2, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "reply"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, -0x1

    .line 141
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    if-lt v2, v5, :cond_0

    .line 148
    .line 149
    const/high16 v2, 0xa000000

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const/high16 v2, 0x8000000

    .line 153
    .line 154
    :goto_0
    invoke-static {v7, v1, v2}, Lrikka/shizuku/V;->g(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 159
    .line 160
    const v3, 0x7f1100f3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v2, v4, v3, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_2
    sget v2, Lmoe/shizuku/manager/adb/AdbPairingService;->h:I

    .line 180
    .line 181
    new-instance v2, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-direct {v2, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "start"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-lt v3, v5, :cond_1

    .line 195
    .line 196
    move v0, v1

    .line 197
    :cond_1
    const/4 v1, 0x3

    .line 198
    invoke-static {v7, v1, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 203
    .line 204
    const v2, 0x7f1100f4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v4, v2, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_3
    sget v2, Lmoe/shizuku/manager/adb/AdbPairingService;->h:I

    .line 220
    .line 221
    new-instance v2, Landroid/content/Intent;

    .line 222
    .line 223
    invoke-direct {v2, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    const-string v3, "stop"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    if-lt v3, v5, :cond_2

    .line 235
    .line 236
    move v0, v1

    .line 237
    :cond_2
    const/4 v1, 0x2

    .line 238
    invoke-static {v7, v1, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 243
    .line 244
    const v2, 0x7f1100f7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v4, v2, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
