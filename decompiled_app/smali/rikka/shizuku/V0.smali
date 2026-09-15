.class public final synthetic Lrikka/shizuku/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/jj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/V0;->a:I

    iput-object p2, p0, Lrikka/shizuku/V0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/V0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/V0;->a:I

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    check-cast v0, Lrikka/shizuku/Ts;

    .line 14
    .line 15
    iget-object v0, v0, Lrikka/shizuku/Ts;->d:Lrikka/shizuku/Pi;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrikka/shizuku/Pi;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    new-instance v1, Lrikka/shizuku/Ys;

    .line 29
    .line 30
    sget-object v2, Lrikka/shizuku/xn;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lrikka/shizuku/h1;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lrikka/shizuku/h1;-><init>(Lrikka/shizuku/Ys;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lrikka/shizuku/U0;

    .line 43
    .line 44
    const-string v3, "127.0.0.1"

    .line 45
    .line 46
    invoke-direct {v1, p1, v3, v2}, Lrikka/shizuku/U0;-><init>(ILjava/lang/String;Lrikka/shizuku/h1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lrikka/shizuku/U0;->a()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lrikka/shizuku/Qo;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, p1, v2}, Lrikka/shizuku/U0;->c(Ljava/lang/String;Lrikka/shizuku/Z0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lrikka/shizuku/U0;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget v1, Lmoe/shizuku/manager/adb/AdbPairingService;->h:I

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Pairing service port: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "AdbPairingService"

    .line 88
    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    if-gtz p1, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    check-cast v0, Lmoe/shizuku/manager/adb/AdbPairingService;

    .line 96
    .line 97
    new-instance v1, Landroid/app/Notification$Builder;

    .line 98
    .line 99
    invoke-static {v0}, Lrikka/shizuku/V;->c(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x7f06056e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, 0x7f1100f6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f0800cc

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v0, Lmoe/shizuku/manager/adb/AdbPairingService;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v2}, Lrikka/shizuku/jg;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/app/Notification$Action;

    .line 139
    .line 140
    new-instance v3, Landroid/content/Intent;

    .line 141
    .line 142
    const-class v4, Lmoe/shizuku/manager/adb/AdbPairingService;

    .line 143
    .line 144
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "reply"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "paring_code"

    .line 154
    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v4, 0x1f

    .line 162
    .line 163
    if-lt v3, v4, :cond_2

    .line 164
    .line 165
    const/high16 v3, 0xa000000

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/high16 v3, 0x8000000

    .line 169
    .line 170
    :goto_1
    invoke-static {v0, p1, v3}, Lrikka/shizuku/V;->r(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-class v1, Landroid/app/NotificationManager;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/app/NotificationManager;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void

    .line 194
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    check-cast v0, Lrikka/shizuku/b1;

    .line 198
    .line 199
    iget-object v0, v0, Lrikka/shizuku/b1;->o0:Lrikka/shizuku/Pi;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lrikka/shizuku/Pi;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
