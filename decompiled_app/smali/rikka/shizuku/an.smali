.class public abstract Lrikka/shizuku/an;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/af;


# static fields
.field public static final synthetic e:I

.field public static final f:Lrikka/shizuku/sh;


# instance fields
.field public final a:Lrikka/shizuku/Xn;

.field public final b:Lrikka/shizuku/Rn;

.field public final c:Lrikka/shizuku/R2;

.field public final d:Lrikka/shizuku/Zm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/sh;

    .line 2
    .line 3
    const-string v1, "Service"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/sh;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrikka/shizuku/an;->f:Lrikka/shizuku/sh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "moe.shizuku.server.IShizukuService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrikka/shizuku/xh;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x7530

    .line 12
    .line 13
    sput v0, Lrikka/shizuku/xh;->o:I

    .line 14
    .line 15
    invoke-static {}, Lrikka/shizuku/xh;->I()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lrikka/shizuku/Xn;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lrikka/shizuku/Xn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrikka/shizuku/an;->a:Lrikka/shizuku/Xn;

    .line 25
    .line 26
    new-instance v0, Lrikka/shizuku/Rn;

    .line 27
    .line 28
    invoke-direct {v0}, Lrikka/shizuku/Rn;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lrikka/shizuku/an;->b:Lrikka/shizuku/Rn;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lrikka/shizuku/server/ShizukuService;

    .line 35
    .line 36
    new-instance v1, Lrikka/shizuku/R2;

    .line 37
    .line 38
    iget-object v2, v0, Lrikka/shizuku/an;->b:Lrikka/shizuku/Rn;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lrikka/shizuku/R2;-><init>(Lrikka/shizuku/Rn;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lrikka/shizuku/an;->c:Lrikka/shizuku/R2;

    .line 44
    .line 45
    new-instance v1, Lrikka/shizuku/Zm;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lrikka/shizuku/Zm;-><init>(Lrikka/shizuku/server/ShizukuService;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lrikka/shizuku/an;->d:Lrikka/shizuku/Zm;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "checkPermission"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrikka/shizuku/an;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/system/Os;->getuid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p1}, Lrikka/shizuku/X8;->n(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const-string v0, "getUid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrikka/shizuku/an;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/system/Os;->getuid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lrikka/shizuku/Bj;->a:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    sget v2, Lrikka/shizuku/Bj;->b:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lrikka/shizuku/an;->c:Lrikka/shizuku/R2;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lrikka/shizuku/R2;->V(II)Lrikka/shizuku/o6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lrikka/shizuku/o6;->f:Z

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final i(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v4, 0x186a0

    .line 14
    .line 15
    .line 16
    div-int v4, v2, v4

    .line 17
    .line 18
    sget v5, Lrikka/shizuku/Bj;->a:I

    .line 19
    .line 20
    if-eq v2, v5, :cond_9

    .line 21
    .line 22
    sget v5, Lrikka/shizuku/Bj;->b:I

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Lrikka/shizuku/an;->c:Lrikka/shizuku/R2;

    .line 29
    .line 30
    invoke-virtual {v5, v2, v3}, Lrikka/shizuku/R2;->V(II)Lrikka/shizuku/o6;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-boolean v6, v5, Lrikka/shizuku/o6;->f:Z

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v1, v7}, Lrikka/shizuku/o6;->a(IZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v6, v0, Lrikka/shizuku/an;->b:Lrikka/shizuku/Rn;

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Lrikka/shizuku/Rn;->d0(I)Lrikka/shizuku/Pn;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget v6, v6, Lrikka/shizuku/Pn;->b:I

    .line 53
    .line 54
    and-int/lit8 v6, v6, 0x4

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v1, v8}, Lrikka/shizuku/o6;->a(IZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v6, v5, Lrikka/shizuku/o6;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v6}, Lrikka/shizuku/sr;->n(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    const-string v9, "moe.shizuku.privileged.api"

    .line 73
    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    invoke-static {v9, v10, v11, v4}, Lrikka/shizuku/sr;->r(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v11, Lrikka/shizuku/dn;->b:Lrikka/shizuku/sp;

    .line 81
    .line 82
    invoke-virtual {v11}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Landroid/os/IUserManager;

    .line 87
    .line 88
    invoke-interface {v11, v4}, Landroid/os/IUserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget v12, Lrikka/shizuku/p5;->a:I

    .line 93
    .line 94
    const/16 v13, 0x1e

    .line 95
    .line 96
    if-lt v12, v13, :cond_4

    .line 97
    .line 98
    const-string v7, "android.os.usertype.profile.MANAGED"

    .line 99
    .line 100
    iget-object v11, v11, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget v11, v11, Landroid/content/pm/UserInfo;->flags:I

    .line 108
    .line 109
    and-int/lit8 v11, v11, 0x20

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v7, v8

    .line 115
    :goto_0
    if-nez v10, :cond_6

    .line 116
    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "Manager not found in non work profile user "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, ". Revoke permission"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "Service"

    .line 141
    .line 142
    const/4 v4, 0x5

    .line 143
    invoke-static {v4, v3, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1, v8}, Lrikka/shizuku/o6;->a(IZ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    new-instance v5, Landroid/content/Intent;

    .line 151
    .line 152
    const-string v10, "moe.shizuku.privileged.api.intent.action.REQUEST_PERMISSION"

    .line 153
    .line 154
    invoke-direct {v5, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/high16 v9, 0x10080000

    .line 162
    .line 163
    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v9, "uid"

    .line 168
    .line 169
    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v5, "pid"

    .line 174
    .line 175
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "requestCode"

    .line 180
    .line 181
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "applicationInfo"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    move/from16 v20, v8

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move/from16 v20, v4

    .line 197
    .line 198
    :goto_1
    :try_start_0
    sget-object v1, Lrikka/shizuku/dn;->a:Lrikka/shizuku/sp;

    .line 199
    .line 200
    invoke-virtual {v1}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v9, v1

    .line 205
    check-cast v9, Landroid/app/IActivityManager;

    .line 206
    .line 207
    invoke-static {}, Landroid/system/Os;->getuid()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v2, 0x7d0

    .line 212
    .line 213
    if-ne v1, v2, :cond_8

    .line 214
    .line 215
    const-string v1, "com.android.shell"

    .line 216
    .line 217
    :goto_2
    move-object v11, v1

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const/4 v1, 0x0

    .line 220
    goto :goto_2

    .line 221
    :goto_3
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    invoke-interface/range {v9 .. v20}, Landroid/app/IActivityManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    :catchall_0
    :cond_9
    :goto_4
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getSELinuxContext"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrikka/shizuku/an;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SELinux;->getContext()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public final k()I
    .locals 1

    .line 1
    const-string v0, "getVersion"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrikka/shizuku/an;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lrikka/shizuku/Bj;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    sget v2, Lrikka/shizuku/Bj;->b:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lrikka/shizuku/an;->c:Lrikka/shizuku/R2;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lrikka/shizuku/R2;->V(II)Lrikka/shizuku/o6;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lrikka/shizuku/an;->b:Lrikka/shizuku/Rn;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lrikka/shizuku/Rn;->d0(I)Lrikka/shizuku/Pn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, v0, Lrikka/shizuku/Pn;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    :goto_0
    return v3
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lrikka/shizuku/Bj;->a:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v2, p0, Lrikka/shizuku/an;->c:Lrikka/shizuku/R2;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lrikka/shizuku/R2;->y(II)Lrikka/shizuku/o6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lrikka/shizuku/server/ShizukuService;

    .line 22
    .line 23
    const v3, 0x186a0

    .line 24
    .line 25
    .line 26
    rem-int/2addr v0, v3

    .line 27
    const/4 v3, 0x5

    .line 28
    iget v2, v2, Lrikka/shizuku/server/ShizukuService;->i:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    :try_start_0
    const-string v0, "moe.shizuku.manager.permission.API_V23"

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v6, Lrikka/shizuku/dn;->a:Lrikka/shizuku/sp;

    .line 47
    .line 48
    invoke-virtual {v6}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/app/IActivityManager;

    .line 53
    .line 54
    invoke-interface {v6, v0, v2, v5}, Landroid/app/IActivityManager;->checkPermission(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "checkCallingPermission\n"

    .line 63
    .line 64
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Service"

    .line 81
    .line 82
    invoke-static {v3, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    :goto_0
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    :goto_1
    if-eqz v4, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object v0, Lrikka/shizuku/an;->f:Lrikka/shizuku/sh;

    .line 94
    .line 95
    const-string v2, " from pid="

    .line 96
    .line 97
    const-string v4, "Permission Denial: "

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-boolean v1, v1, Lrikka/shizuku/o6;->f:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :cond_4
    invoke-static {v4, p1, v2}, Lrikka/shizuku/qo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " requires permission"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, v3, p1}, Lrikka/shizuku/sh;->b(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/SecurityException;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    invoke-static {v4, p1, v2}, Lrikka/shizuku/qo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, " is not an attached client"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, v3, p1}, Lrikka/shizuku/sh;->b(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/SecurityException;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "moe.shizuku.server.IShizukuService"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v0, v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "transactRemote"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lrikka/shizuku/an;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v9, v1, Lrikka/shizuku/an;->c:Lrikka/shizuku/R2;

    .line 40
    .line 41
    invoke-virtual {v9, v7, v8}, Lrikka/shizuku/R2;->y(II)Lrikka/shizuku/o6;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget v7, v7, Lrikka/shizuku/o6;->e:I

    .line 48
    .line 49
    const/16 v8, 0xd

    .line 50
    .line 51
    if-lt v7, v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move/from16 v7, p4

    .line 59
    .line 60
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :try_start_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v8, v2, v9, v10}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-interface {v0, v5, v8, v3, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    sget-object v2, Lrikka/shizuku/an;->f:Lrikka/shizuku/sh;

    .line 102
    .line 103
    new-array v3, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v4, "appendFrom"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v4, v3}, Lrikka/shizuku/sh;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move/from16 v18, v6

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_1
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0xe

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    if-ne v0, v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v5, "shizuku:attach-package-name"

    .line 137
    .line 138
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "shizuku:attach-api-version"

    .line 142
    .line 143
    invoke-virtual {v4, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const-string v2, "moe.shizuku.server.IShizukuApplication"

    .line 150
    .line 151
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    instance-of v5, v2, Lrikka/shizuku/Ye;

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    move-object v7, v2

    .line 162
    check-cast v7, Lrikka/shizuku/Ye;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance v7, Lrikka/shizuku/Xe;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v7, Lrikka/shizuku/Xe;->a:Landroid/os/IBinder;

    .line 171
    .line 172
    :goto_1
    move-object v0, v1

    .line 173
    check-cast v0, Lrikka/shizuku/server/ShizukuService;

    .line 174
    .line 175
    invoke-virtual {v0, v7, v4}, Lrikka/shizuku/server/ShizukuService;->r(Lrikka/shizuku/Ye;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    return v6

    .line 182
    :cond_4
    sget v5, Lrikka/shizuku/xh;->o:I

    .line 183
    .line 184
    sget-object v8, Lrikka/shizuku/Zm;->b:Ljava/util/HashMap;

    .line 185
    .line 186
    iget-object v10, v1, Lrikka/shizuku/an;->d:Lrikka/shizuku/Zm;

    .line 187
    .line 188
    if-ne v0, v5, :cond_d

    .line 189
    .line 190
    iget-object v5, v10, Lrikka/shizuku/Zm;->a:Lrikka/shizuku/server/ShizukuService;

    .line 191
    .line 192
    const-string v9, "createHost"

    .line 193
    .line 194
    invoke-virtual {v5, v9}, Lrikka/shizuku/an;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    and-int/lit8 v5, p4, 0x1

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    :cond_5
    move/from16 v18, v6

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_6
    sget-object v5, Lrikka/shizuku/xh;->n:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-virtual {v2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    and-int/lit8 v5, v13, 0x4

    .line 225
    .line 226
    if-nez v5, :cond_7

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    move-object/from16 v16, v7

    .line 236
    .line 237
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    array-length v9, v5

    .line 254
    move v11, v4

    .line 255
    :goto_3
    if-ge v11, v9, :cond_a

    .line 256
    .line 257
    aget-object v4, v5, v11

    .line 258
    .line 259
    move/from16 v18, v6

    .line 260
    .line 261
    const-string v6, "RISH_PRESERVE_ENV=1"

    .line 262
    .line 263
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    move/from16 v4, v18

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    const-string v6, "RISH_PRESERVE_ENV=0"

    .line 273
    .line 274
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    move/from16 v6, v18

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    goto :goto_3

    .line 288
    :cond_a
    move/from16 v18, v6

    .line 289
    .line 290
    sget-boolean v4, Lrikka/shizuku/Zm;->c:Z

    .line 291
    .line 292
    :goto_4
    if-nez v4, :cond_b

    .line 293
    .line 294
    move-object v11, v7

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    move-object v11, v5

    .line 297
    :goto_5
    new-instance v9, Lrikka/rish/RishHost;

    .line 298
    .line 299
    invoke-direct/range {v9 .. v16}, Lrikka/rish/RishHost;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;BLandroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Lrikka/rish/RishHost;->d()V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_6
    move/from16 v4, v18

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_d
    move/from16 v18, v6

    .line 319
    .line 320
    add-int/lit8 v4, v5, 0x1

    .line 321
    .line 322
    if-ne v0, v4, :cond_f

    .line 323
    .line 324
    iget-object v4, v10, Lrikka/shizuku/Zm;->a:Lrikka/shizuku/server/ShizukuService;

    .line 325
    .line 326
    const-string v5, "setWindowSize"

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Lrikka/shizuku/an;->o(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Lrikka/shizuku/xh;->n:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lrikka/rish/RishHost;

    .line 353
    .line 354
    if-nez v6, :cond_e

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    invoke-virtual {v6, v4, v5}, Lrikka/rish/RishHost;->c(J)V

    .line 358
    .line 359
    .line 360
    :goto_7
    if-eqz v3, :cond_c

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_f
    add-int/lit8 v5, v5, 0x2

    .line 367
    .line 368
    if-ne v0, v5, :cond_11

    .line 369
    .line 370
    iget-object v4, v10, Lrikka/shizuku/Zm;->a:Lrikka/shizuku/server/ShizukuService;

    .line 371
    .line 372
    const-string v5, "getExitCode"

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Lrikka/shizuku/an;->o(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v4, Lrikka/shizuku/xh;->n:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lrikka/rish/RishHost;

    .line 395
    .line 396
    if-nez v4, :cond_10

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_10
    iget v9, v4, Lrikka/rish/RishHost;->j:I

    .line 400
    .line 401
    :goto_8
    if-eqz v3, :cond_c

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    :goto_9
    if-eqz v4, :cond_12

    .line 415
    .line 416
    :goto_a
    return v18

    .line 417
    :cond_12
    invoke-virtual/range {p0 .. p4}, Lrikka/shizuku/an;->q(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/system/Os;->getpid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    check-cast v1, Lrikka/shizuku/server/ShizukuService;

    .line 18
    .line 19
    const v2, 0x186a0

    .line 20
    .line 21
    .line 22
    rem-int/2addr v0, v2

    .line 23
    iget v1, v1, Lrikka/shizuku/server/ShizukuService;->i:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string v0, "Permission Denial: "

    .line 29
    .line 30
    const-string v1, " from pid="

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lrikka/shizuku/qo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " is not manager "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lrikka/shizuku/an;->f:Lrikka/shizuku/sh;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-virtual {v0, v1, p1}, Lrikka/shizuku/sh;->b(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/SecurityException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final q(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-string v4, "moe.shizuku.server.IShizukuService"

    const/4 v5, 0x1

    if-lt v0, v5, :cond_0

    const v6, 0xffffff

    if-gt v0, v6, :cond_0

    .line 2
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v6, 0x5f4e5446

    if-ne v0, v6, :cond_1

    .line 3
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v5

    :cond_1
    const/4 v4, 0x3

    const/16 v6, 0xd

    if-eq v0, v4, :cond_18

    const/4 v4, 0x4

    if-eq v0, v4, :cond_17

    const/4 v4, 0x5

    if-eq v0, v4, :cond_16

    const/4 v4, 0x0

    const v7, 0x186a0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 4
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 5
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 8
    move-object v6, v1

    check-cast v6, Lrikka/shizuku/server/ShizukuService;

    invoke-virtual {v6, v0, v4, v2}, Lrikka/shizuku/server/ShizukuService;->d(III)V

    .line 9
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    .line 10
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12
    move-object v4, v1

    check-cast v4, Lrikka/shizuku/server/ShizukuService;

    invoke-virtual {v4, v0, v2}, Lrikka/shizuku/server/ShizukuService;->c(II)I

    move-result v0

    .line 13
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v5

    .line 15
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 16
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 17
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 18
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v6}, Lrikka/shizuku/X8;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 19
    move-object v6, v1

    check-cast v6, Lrikka/shizuku/server/ShizukuService;

    invoke-virtual {v6, v0, v3, v4, v2}, Lrikka/shizuku/server/ShizukuService;->m(IIILandroid/os/Bundle;)V

    return v5

    .line 20
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 21
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    return v5

    .line 23
    :pswitch_4
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lrikka/shizuku/X8;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return v5

    .line 24
    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 25
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, Lrikka/shizuku/X8;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 26
    move-object v4, v1

    check-cast v4, Lrikka/shizuku/server/ShizukuService;

    invoke-virtual {v4, v0, v2}, Lrikka/shizuku/server/ShizukuService;->a(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    .line 28
    :pswitch_6
    move-object v0, v1

    check-cast v0, Lrikka/shizuku/server/ShizukuService;

    invoke-virtual {v0}, Lrikka/shizuku/server/ShizukuService;->b()V

    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    .line 30
    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    const-string v4, "moe.shizuku.server.IShizukuApplication"

    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 32
    instance-of v6, v4, Lrikka/shizuku/Ye;

    if-eqz v6, :cond_3

    .line 33
    check-cast v4, Lrikka/shizuku/Ye;

    goto :goto_0

    .line 34
    :cond_3
    new-instance v4, Lrikka/shizuku/Xe;

    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, v4, Lrikka/shizuku/Xe;->a:Landroid/os/IBinder;

    .line 37
    :goto_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lrikka/shizuku/X8;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 38
    move-object v2, v1

    check-cast v2, Lrikka/shizuku/server/ShizukuService;

    invoke-virtual {v2, v4, v0}, Lrikka/shizuku/server/ShizukuService;->r(Lrikka/shizuku/Ye;Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    .line 40
    :pswitch_8
    invoke-virtual {v1}, Lrikka/shizuku/an;->n()Z

    move-result v0

    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v5

    .line 43
    :pswitch_9
    invoke-virtual {v1}, Lrikka/shizuku/an;->h()Z

    move-result v0

    .line 44
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v5

    .line 46
    :pswitch_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lrikka/shizuku/an;->i(I)V

    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    .line 49
    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 50
    :cond_4
    const-string v4, "moe.shizuku.server.IShizukuServiceConnection"

    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 51
    instance-of v6, v4, Lrikka/shizuku/bf;

    if-eqz v6, :cond_5

    .line 52
    check-cast v4, Lrikka/shizuku/bf;

    goto :goto_1

    .line 53
    :cond_5
    new-instance v4, Lrikka/shizuku/bf;

    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, v4, Lrikka/shizuku/bf;->a:Landroid/os/IBinder;

    .line 56
    :goto_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lrikka/shizuku/X8;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 57
    const-string v2, "removeUserService"

    invoke-virtual {v1, v2}, Lrikka/shizuku/an;->o(Ljava/lang/String;)V

    .line 58
    iget-object v9, v1, Lrikka/shizuku/an;->a:Lrikka/shizuku/Xn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v2, "shizuku:user-service-arg-component"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 60
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 61
    rem-int v10, v6, v7

    .line 62
    div-int/2addr v6, v7

    .line 63
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-static {v7, v10, v6}, Lrikka/shizuku/Xn;->f(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 65
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v6, "shizuku:user-service-arg-tag"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    move-object v2, v6

    :cond_6
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    const-string v6, "shizuku:user-service-remove"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 69
    const-string v6, "shizuku:user-service-remove"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v5

    .line 70
    :goto_2
    monitor-enter v9

    .line 71
    :try_start_0
    iget-object v6, v9, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Xr;

    if-nez v2, :cond_8

    .line 72
    monitor-exit v9

    move v8, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    .line 73
    invoke-virtual {v9, v2}, Lrikka/shizuku/Xn;->u(Lrikka/shizuku/Xr;)V

    goto :goto_3

    .line 74
    :cond_9
    iget-object v0, v2, Lrikka/shizuku/Xr;->f:Lrikka/shizuku/Yr;

    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 75
    :goto_3
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_4
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    return v5

    .line 78
    :goto_5
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 79
    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 80
    :cond_a
    const-string v4, "moe.shizuku.server.IShizukuServiceConnection"

    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 81
    instance-of v9, v4, Lrikka/shizuku/bf;

    if-eqz v9, :cond_b

    .line 82
    check-cast v4, Lrikka/shizuku/bf;

    goto :goto_6

    .line 83
    :cond_b
    new-instance v4, Lrikka/shizuku/bf;

    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v0, v4, Lrikka/shizuku/bf;->a:Landroid/os/IBinder;

    .line 86
    :goto_6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lrikka/shizuku/X8;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 87
    const-string v2, "addUserService"

    invoke-virtual {v1, v2}, Lrikka/shizuku/an;->o(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 89
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v9

    .line 90
    iget-object v10, v1, Lrikka/shizuku/an;->c:Lrikka/shizuku/R2;

    invoke-virtual {v10, v2, v9}, Lrikka/shizuku/R2;->y(II)Lrikka/shizuku/o6;

    move-result-object v2

    if-nez v2, :cond_c

    move v2, v6

    goto :goto_7

    .line 91
    :cond_c
    iget v2, v2, Lrikka/shizuku/o6;->e:I

    .line 92
    :goto_7
    iget-object v9, v1, Lrikka/shizuku/an;->a:Lrikka/shizuku/Xn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v16

    .line 94
    rem-int v10, v16, v7

    .line 95
    div-int v7, v16, v7

    .line 96
    const-string v11, "shizuku:user-service-arg-component"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/content/ComponentName;

    .line 97
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 98
    invoke-static {v15, v10, v7}, Lrikka/shizuku/Xn;->f(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v14

    .line 99
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 100
    iget-object v10, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 101
    const-string v10, "shizuku:user-service-arg-version-code"

    invoke-virtual {v0, v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 102
    const-string v10, "shizuku:user-service-arg-tag"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 103
    const-string v11, "shizuku:user-service-arg-process-name"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 104
    const-string v11, "shizuku:user-service-arg-debuggable"

    invoke-virtual {v0, v11, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 105
    const-string v11, "shizuku:user-service-arg-no-create"

    invoke-virtual {v0, v11, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 106
    const-string v13, "shizuku:user-service-arg-daemon"

    invoke-virtual {v0, v13, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    move/from16 v19, v5

    .line 107
    const-string v5, "shizuku:user-service-arg-use-32-bit-app-process"

    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_d

    goto :goto_8

    :cond_d
    move-object v10, v7

    :goto_8
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 109
    monitor-enter v9

    .line 110
    :try_start_2
    iget-object v8, v9, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lrikka/shizuku/Xr;

    if-eqz v11, :cond_11

    if-eqz v10, :cond_f

    .line 111
    iget-object v0, v10, Lrikka/shizuku/Xr;->f:Lrikka/shizuku/Yr;

    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 112
    iget-object v0, v10, Lrikka/shizuku/Xr;->e:Landroid/os/IBinder;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 113
    invoke-virtual {v10}, Lrikka/shizuku/Xr;->a()V

    if-lt v2, v6, :cond_e

    .line 114
    iget v8, v10, Lrikka/shizuku/Xr;->c:I

    monitor-exit v9

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    .line 115
    :cond_e
    monitor-exit v9

    :goto_9
    const/4 v8, 0x0

    goto :goto_b

    :cond_f
    if-lt v2, v6, :cond_10

    .line 116
    monitor-exit v9

    const/4 v8, -0x1

    goto :goto_b

    .line 117
    :cond_10
    monitor-exit v9

    move/from16 v8, v19

    goto :goto_b

    :cond_11
    move-object v11, v5

    .line 118
    invoke-virtual/range {v9 .. v14}, Lrikka/shizuku/Xn;->c(Lrikka/shizuku/Xr;Ljava/lang/String;IZLandroid/content/pm/PackageInfo;)Lrikka/shizuku/Xr;

    move-result-object v2

    .line 119
    iget-object v5, v2, Lrikka/shizuku/Xr;->f:Lrikka/shizuku/Yr;

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 120
    iget-object v4, v2, Lrikka/shizuku/Xr;->e:Landroid/os/IBinder;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Landroid/os/IBinder;->pingBinder()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 121
    invoke-virtual {v2}, Lrikka/shizuku/Xr;->a()V

    goto :goto_a

    .line 122
    :cond_12
    iget-boolean v4, v2, Lrikka/shizuku/Xr;->h:Z

    if-nez v4, :cond_13

    .line 123
    invoke-virtual {v2}, Lrikka/shizuku/Xr;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v10, v9

    .line 124
    :try_start_3
    new-instance v9, Lrikka/shizuku/Wr;

    move-object v14, v7

    move-object v12, v11

    move-object v13, v15

    move-object/from16 v15, v17

    move/from16 v17, v0

    move-object v11, v2

    invoke-direct/range {v9 .. v18}, Lrikka/shizuku/Wr;-><init>(Lrikka/shizuku/Xn;Lrikka/shizuku/Xr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v9

    move-object v9, v10

    .line 125
    :try_start_4
    iget-object v2, v9, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    monitor-exit v9

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v9, v10

    goto :goto_c

    .line 127
    :cond_13
    :goto_a
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    .line 128
    :goto_b
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    return v19

    .line 130
    :goto_c
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_d
    move/from16 v19, v5

    .line 131
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 133
    const-string v4, "setSystemProperty"

    invoke-virtual {v1, v4}, Lrikka/shizuku/an;->o(Ljava/lang/String;)V

    .line 134
    :try_start_6
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 135
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    return v19

    :catchall_3
    move-exception v0

    .line 136
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_e
    move/from16 v19, v5

    .line 137
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 139
    const-string v4, "getSystemProperty"

    invoke-virtual {v1, v4}, Lrikka/shizuku/an;->o(Ljava/lang/String;)V

    .line 140
    :try_start_7
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 141
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v19

    :catchall_4
    move-exception v0

    .line 143
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_f
    move/from16 v19, v5

    .line 144
    invoke-virtual {v1}, Lrikka/shizuku/an;->j()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v19

    :pswitch_10
    move/from16 v19, v5

    .line 147
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string v6, "newProcess"

    invoke-virtual {v1, v6}, Lrikka/shizuku/an;->o(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    if-eqz v2, :cond_14

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_14
    move-object v7, v4

    :goto_d
    invoke-virtual {v6, v0, v5, v7}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 153
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    iget-object v6, v1, Lrikka/shizuku/an;->c:Lrikka/shizuku/R2;

    invoke-virtual {v6, v2, v5}, Lrikka/shizuku/R2;->y(II)Lrikka/shizuku/o6;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 154
    iget-object v2, v2, Lrikka/shizuku/o6;->c:Lrikka/shizuku/Ye;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 155
    :cond_15
    new-instance v2, Lrikka/shizuku/Fl;

    invoke-direct {v2, v0, v4}, Lrikka/shizuku/Fl;-><init>(Ljava/lang/Process;Landroid/os/IBinder;)V

    .line 156
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return v19

    .line 158
    :goto_e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    move/from16 v19, v5

    .line 159
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lrikka/shizuku/an;->e(Ljava/lang/String;)I

    move-result v0

    .line 161
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v19

    :cond_17
    move/from16 v19, v5

    .line 163
    invoke-virtual {v1}, Lrikka/shizuku/an;->f()I

    move-result v0

    .line 164
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v19

    :cond_18
    move/from16 v19, v5

    .line 166
    invoke-virtual {v1}, Lrikka/shizuku/an;->k()I

    .line 167
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    return v19

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
