.class public final Lmoe/shizuku/manager/adb/AdbPairingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Lrikka/shizuku/l1;

.field public final b:Lrikka/shizuku/V0;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/V0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/V0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingService;->b:Lrikka/shizuku/V0;

    .line 11
    .line 12
    new-instance v0, Lrikka/shizuku/u1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/u1;-><init>(Lmoe/shizuku/manager/adb/AdbPairingService;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lrikka/shizuku/as;->H(Lrikka/shizuku/dd;)Lrikka/shizuku/jg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingService;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lrikka/shizuku/u1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/u1;-><init>(Lmoe/shizuku/manager/adb/AdbPairingService;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lrikka/shizuku/as;->H(Lrikka/shizuku/dd;)Lrikka/shizuku/jg;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lrikka/shizuku/u1;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/u1;-><init>(Lmoe/shizuku/manager/adb/AdbPairingService;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lrikka/shizuku/as;->H(Lrikka/shizuku/dd;)Lrikka/shizuku/jg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingService;->e:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lrikka/shizuku/u1;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/u1;-><init>(Lmoe/shizuku/manager/adb/AdbPairingService;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lrikka/shizuku/as;->H(Lrikka/shizuku/dd;)Lrikka/shizuku/jg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingService;->f:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lrikka/shizuku/u1;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/u1;-><init>(Lmoe/shizuku/manager/adb/AdbPairingService;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lrikka/shizuku/as;->H(Lrikka/shizuku/dd;)Lrikka/shizuku/jg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingService;->g:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lmoe/shizuku/manager/adb/AdbPairingService;ZLjava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "AdbPairingService"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string p1, "Pair succeed"

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const p1, 0x7f1100f9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f1100f8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean v1, p0, Lmoe/shizuku/manager/adb/AdbPairingService;->c:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lmoe/shizuku/manager/adb/AdbPairingService;->c:Z

    .line 35
    .line 36
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingService;->a:Lrikka/shizuku/l1;

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1}, Lrikka/shizuku/l1;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const p1, 0x7f1100f2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v2, p2, Ljava/net/ConnectException;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const v2, 0x7f110041

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v2, p2, Lrikka/shizuku/d1;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const v2, 0x7f110102

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v2, p2, Lrikka/shizuku/i1;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const v2, 0x7f11001e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_0
    const-string v3, "Pair failed"

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-static {v1, v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object p2, v2

    .line 107
    :cond_7
    :goto_2
    const-class v1, Landroid/app/NotificationManager;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/app/NotificationManager;

    .line 114
    .line 115
    new-instance v2, Landroid/app/Notification$Builder;

    .line 116
    .line 117
    invoke-static {p0}, Lrikka/shizuku/V;->d(Lmoe/shizuku/manager/adb/AdbPairingService;)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f06056e

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v3, 0x7f0800cc

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final b()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmoe/shizuku/manager/adb/AdbPairingService;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmoe/shizuku/manager/adb/AdbPairingService;->c:Z

    .line 8
    .line 9
    new-instance v0, Lrikka/shizuku/l1;

    .line 10
    .line 11
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingService;->b:Lrikka/shizuku/V0;

    .line 12
    .line 13
    const-string v2, "_adb-tls-pairing._tcp"

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, Lrikka/shizuku/l1;-><init>(Landroid/content/Context;Ljava/lang/String;Lrikka/shizuku/jj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrikka/shizuku/l1;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingService;->a:Lrikka/shizuku/l1;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingService;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lrikka/shizuku/jg;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Notification;

    .line 30
    .line 31
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/app/NotificationManager;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-static {}, Lrikka/shizuku/V;->o()V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1100fb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lrikka/shizuku/V;->f(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lrikka/shizuku/V;->p(Landroid/app/NotificationChannel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lrikka/shizuku/V;->D(Landroid/app/NotificationChannel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lrikka/shizuku/W;->i(Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lrikka/shizuku/V;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmoe/shizuku/manager/adb/AdbPairingService;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmoe/shizuku/manager/adb/AdbPairingService;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingService;->a:Lrikka/shizuku/l1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lrikka/shizuku/l1;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    if-eqz p3, :cond_b

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x360802

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v2, :cond_8

    .line 22
    .line 23
    const v2, 0x67612ea

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const p1, 0x68ac462

    .line 29
    .line 30
    .line 31
    if-eq v1, p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    const-string p1, "start"

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lmoe/shizuku/manager/adb/AdbPairingService;->b()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v1, "reply"

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_4
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string v1, "paring_code"

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_6

    .line 73
    .line 74
    :cond_5
    const-string p3, ""

    .line 75
    .line 76
    :cond_6
    const/4 v2, -0x1

    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eq p1, v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object v1, Lrikka/shizuku/Ld;->a:Lrikka/shizuku/Ld;

    .line 88
    .line 89
    sget-object v2, Lrikka/shizuku/ca;->a:Lrikka/shizuku/r9;

    .line 90
    .line 91
    sget-object v2, Lrikka/shizuku/h9;->b:Lrikka/shizuku/h9;

    .line 92
    .line 93
    new-instance v2, Lrikka/shizuku/v1;

    .line 94
    .line 95
    invoke-direct {v2, p1, p3, p0, p2}, Lrikka/shizuku/v1;-><init>(ILjava/lang/String;Lmoe/shizuku/manager/adb/AdbPairingService;Lrikka/shizuku/G7;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lrikka/shizuku/sr;->z(Lrikka/shizuku/a8;Lrikka/shizuku/sd;I)Lrikka/shizuku/Mo;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lmoe/shizuku/manager/adb/AdbPairingService;->g:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1}, Lrikka/shizuku/jg;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Landroid/app/Notification;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {p0}, Lmoe/shizuku/manager/adb/AdbPairingService;->b()Landroid/app/Notification;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const-string p1, "stop"

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 129
    .line 130
    .line 131
    :goto_1
    if-eqz p2, :cond_a

    .line 132
    .line 133
    :try_start_0
    invoke-static {p0, p2}, Lrikka/shizuku/W;->q(Lmoe/shizuku/manager/adb/AdbPairingService;Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    const-string p3, "AdbPairingService"

    .line 139
    .line 140
    const-string v0, "startForeground failed"

    .line 141
    .line 142
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v0, 0x1f

    .line 148
    .line 149
    if-lt p3, v0, :cond_a

    .line 150
    .line 151
    invoke-static {p1}, Lrikka/shizuku/t1;->p(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    const-class p1, Landroid/app/NotificationManager;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/app/NotificationManager;

    .line 164
    .line 165
    invoke-virtual {p1, v3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_2
    const/4 p1, 0x3

    .line 169
    return p1

    .line 170
    :cond_b
    :goto_3
    return v0
.end method
