.class public final Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;
.super Lrikka/shizuku/d2;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public D:Lrikka/shizuku/x1;

.field public E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/d2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    sget v0, Lmoe/shizuku/manager/adb/AdbPairingService;->h:I

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lmoe/shizuku/manager/adb/AdbPairingService;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "start"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {p0, v0}, Lrikka/shizuku/V;->y(Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    const-string v2, "ShizukuManager"

    .line 22
    .line 23
    const-string v3, "startForegroundService"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1f

    .line 31
    .line 32
    if-lt v2, v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lrikka/shizuku/t1;->p(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-class v1, Landroid/app/AppOpsManager;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/app/AppOpsManager;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v2, v3}, Lrikka/shizuku/X;->c(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x2

    .line 61
    if-ne v1, v2, :cond_0

    .line 62
    .line 63
    const-string v1, "OP_START_FOREGROUND is denied. What are you doing?"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->D:Lrikka/shizuku/x1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object v1, v0, Lrikka/shizuku/x1;->g:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-boolean v2, p0, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->E:Z

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lrikka/shizuku/x1;->h:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-boolean v2, p0, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->E:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v2, v3

    .line 30
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lrikka/shizuku/x1;->i:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-boolean v2, p0, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->E:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v2, v3

    .line 42
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lrikka/shizuku/x1;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 46
    .line 47
    iget-boolean v2, p0, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->E:Z

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v2, v3

    .line 54
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lrikka/shizuku/x1;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 58
    .line 59
    iget-boolean v2, p0, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->E:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v2, v3

    .line 66
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lrikka/shizuku/x1;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 70
    .line 71
    iget-boolean v1, p0, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->E:Z

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v3, v4

    .line 77
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lrikka/shizuku/d2;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0c001f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f09008f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/Button;

    .line 28
    .line 29
    if-eqz v8, :cond_5

    .line 30
    .line 31
    const v2, 0x7f090106

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 40
    .line 41
    if-eqz v9, :cond_5

    .line 42
    .line 43
    const v2, 0x7f09012d

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    .line 52
    .line 53
    if-eqz v10, :cond_5

    .line 54
    .line 55
    const v2, 0x7f090132

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    .line 64
    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    const v2, 0x7f090134

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v12, v5

    .line 75
    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    .line 76
    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    const v2, 0x7f090137

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v13, v5

    .line 87
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 88
    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Lrikka/widget/borderview/BorderNestedScrollView;

    .line 93
    .line 94
    const v2, 0x7f0901ad

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v14, v5

    .line 102
    check-cast v14, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    const v2, 0x7f0901ae

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v15, v5

    .line 114
    check-cast v15, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    if-eqz v15, :cond_5

    .line 117
    .line 118
    const v2, 0x7f0901af

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object/from16 v16, v5

    .line 126
    .line 127
    check-cast v16, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    if-eqz v16, :cond_5

    .line 130
    .line 131
    new-instance v6, Lrikka/shizuku/x1;

    .line 132
    .line 133
    invoke-direct/range {v6 .. v16}, Lrikka/shizuku/x1;-><init>(Lrikka/widget/borderview/BorderNestedScrollView;Landroid/widget/Button;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v0, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->D:Lrikka/shizuku/x1;

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lrikka/shizuku/d2;->setContentView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lrikka/shizuku/b2;->l()Lrikka/shizuku/xh;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lrikka/shizuku/xh;->T(Z)V

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-virtual {v0}, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->z()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput-boolean v1, v0, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->E:Z

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-virtual {v0}, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->A()V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v1, v0, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->D:Lrikka/shizuku/x1;

    .line 163
    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move-object v3, v1

    .line 168
    :goto_0
    invoke-virtual {v0}, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->B()V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lrikka/shizuku/O9;->a:Lrikka/shizuku/Qr;

    .line 172
    .line 173
    iget-object v5, v1, Lrikka/shizuku/Qr;->a:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v6, Lrikka/shizuku/as;->d:Ljava/lang/Object;

    .line 176
    .line 177
    if-ne v5, v6, :cond_3

    .line 178
    .line 179
    const-string v5, "ro.miui.ui.version.name"

    .line 180
    .line 181
    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    xor-int/2addr v2, v5

    .line 190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v1, Lrikka/shizuku/Qr;->a:Ljava/lang/Object;

    .line 195
    .line 196
    :cond_3
    iget-object v1, v1, Lrikka/shizuku/Qr;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    iget-object v1, v3, Lrikka/shizuku/x1;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v1, v3, Lrikka/shizuku/x1;->a:Landroid/widget/Button;

    .line 212
    .line 213
    new-instance v2, Lrikka/shizuku/w1;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v2, v0, v4}, Lrikka/shizuku/w1;-><init>(Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, Lrikka/shizuku/x1;->f:Lcom/google/android/material/button/MaterialButton;

    .line 223
    .line 224
    new-instance v2, Lrikka/shizuku/w1;

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    invoke-direct {v2, v0, v3}, Lrikka/shizuku/w1;-><init>(Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    const-string v3, "Missing required view with ID: "

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrikka/shizuku/b2;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->E:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->E:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->B()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;->A()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-static {v0}, Lrikka/shizuku/V;->e(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lrikka/shizuku/V;->a(Landroid/app/NotificationChannel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method
