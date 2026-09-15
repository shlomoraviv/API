.class public final Lrikka/shizuku/S3;
.super Lrikka/shizuku/X4;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A:Lrikka/shizuku/y1;

.field public static final z:Lrikka/shizuku/y1;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/y1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrikka/shizuku/y1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrikka/shizuku/S3;->z:Lrikka/shizuku/y1;

    .line 8
    .line 9
    new-instance v0, Lrikka/shizuku/y1;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lrikka/shizuku/y1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrikka/shizuku/S3;->A:Lrikka/shizuku/y1;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/K2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrikka/shizuku/S3;->w:I

    .line 1
    iget-object v0, p1, Lrikka/shizuku/K2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lrikka/shizuku/ol;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lrikka/shizuku/S3;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/xe;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrikka/shizuku/S3;->w:I

    .line 5
    invoke-direct {p0, p2}, Lrikka/shizuku/ol;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, Lrikka/shizuku/S3;->x:Ljava/lang/Object;

    iput-object p2, p0, Lrikka/shizuku/S3;->y:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lrikka/shizuku/S3;->w:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v2, Lmoe/shizuku/manager/shell/ShellTutorialActivity;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 42
    .line 43
    sget-boolean v3, Lrikka/shizuku/Nn;->i:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5

    .line 44
    .line 45
    const-string v4, "moe.shizuku.manager.permission.API_V23"

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v6, 0x2

    .line 49
    const v7, 0x186a0

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    :try_start_1
    div-int/2addr v1, v7

    .line 55
    invoke-static {v1, v2}, Lrikka/shizuku/Vn;->a(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_2
    invoke-static {}, Lrikka/shizuku/Nn;->k()Lrikka/shizuku/af;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, v1, v5}, Lrikka/shizuku/af;->c(II)I

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    .line 70
    and-int/2addr v1, v6

    .line 71
    if-ne v1, v6, :cond_3

    .line 72
    .line 73
    :goto_0
    :try_start_3
    iget-object v1, p0, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 85
    .line 86
    sget-boolean v3, Lrikka/shizuku/Nn;->i:Z

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    sget-object v3, Lrikka/shizuku/Vn;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    div-int/2addr v1, v7

    .line 93
    invoke-static {}, Lrikka/shizuku/Nn;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_1
    :try_start_4
    invoke-static {v1, v2}, Lrikka/shizuku/X8;->V(ILjava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :catch_0
    move-exception v1

    .line 107
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 117
    :cond_2
    :try_start_6
    invoke-static {}, Lrikka/shizuku/Nn;->k()Lrikka/shizuku/af;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, v1, v5, v0}, Lrikka/shizuku/af;->d(III)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :catch_1
    move-exception v1

    .line 127
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_3
    iget-object v1, p0, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 137
    .line 138
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 141
    .line 142
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 145
    .line 146
    sget-boolean v3, Lrikka/shizuku/Nn;->i:Z

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    sget-object v3, Lrikka/shizuku/Vn;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    div-int/2addr v1, v7

    .line 153
    invoke-static {}, Lrikka/shizuku/Nn;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v3
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    :try_start_8
    invoke-static {v1, v2, v4}, Lrikka/shizuku/X8;->G(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_5

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_2
    move-exception v1

    .line 165
    :try_start_9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v2
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5

    .line 175
    :cond_5
    :try_start_a
    invoke-static {}, Lrikka/shizuku/Nn;->k()Lrikka/shizuku/af;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2, v1, v5, v6}, Lrikka/shizuku/af;->d(III)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_5

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_3
    move-exception v1

    .line 184
    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :catch_4
    move-exception v1

    .line 191
    new-instance v2, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v2
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_5

    .line 197
    :catch_5
    :try_start_c
    invoke-static {}, Lrikka/shizuku/Nn;->e()I

    .line 198
    .line 199
    .line 200
    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    new-instance v1, Lrikka/shizuku/Ch;

    .line 204
    .line 205
    invoke-direct {v1, p1}, Lrikka/shizuku/Ch;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lrikka/shizuku/E1;

    .line 211
    .line 212
    iget-object v3, v2, Lrikka/shizuku/E1;->a:Landroid/view/ContextThemeWrapper;

    .line 213
    .line 214
    const v4, 0x7f110030

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v2, Lrikka/shizuku/E1;->d:Ljava/lang/CharSequence;

    .line 222
    .line 223
    sget-object v3, Lrikka/shizuku/pe;->a:Lrikka/shizuku/Ji;

    .line 224
    .line 225
    invoke-virtual {v3}, Lrikka/shizuku/Ji;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const v4, 0x7f11002f

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/16 v3, 0x200

    .line 241
    .line 242
    invoke-static {p1, v3}, Lrikka/shizuku/vn;->A(Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, v2, Lrikka/shizuku/E1;->f:Ljava/lang/CharSequence;

    .line 247
    .line 248
    const p1, 0x104000a

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v1, p1, v2}, Lrikka/shizuku/Ch;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lrikka/shizuku/Ch;->b()Lrikka/shizuku/J1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v1, Lrikka/shizuku/R3;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lrikka/shizuku/R3;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 265
    .line 266
    .line 267
    :try_start_d
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 268
    .line 269
    .line 270
    :catchall_0
    :cond_6
    :goto_1
    iget-object p1, p0, Lrikka/shizuku/X4;->v:Lrikka/shizuku/T4;

    .line 271
    .line 272
    iget-object v0, p0, Lrikka/shizuku/ol;->s:Lrikka/shizuku/Yk;

    .line 273
    .line 274
    const/4 v1, -0x1

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    iget-object v0, p0, Lrikka/shizuku/ol;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 284
    .line 285
    if-nez v2, :cond_9

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->H(Lrikka/shizuku/ol;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ne v0, v1, :cond_a

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_a
    iget-object v3, p0, Lrikka/shizuku/ol;->s:Lrikka/shizuku/Yk;

    .line 296
    .line 297
    if-ne v3, v2, :cond_b

    .line 298
    .line 299
    move v1, v0

    .line 300
    :cond_b
    :goto_2
    new-instance v0, Ljava/lang/Object;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Lrikka/shizuku/Yk;->a:Lrikka/shizuku/Zk;

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    invoke-virtual {p1, v1, v2, v0}, Lrikka/shizuku/Zk;->c(IILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :catchall_1
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrikka/shizuku/S3;->x:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lrikka/shizuku/S3;->w:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, p0, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lrikka/shizuku/cn;

    .line 19
    .line 20
    invoke-virtual {v4}, Lrikka/shizuku/cn;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    check-cast v1, Lrikka/shizuku/xe;

    .line 25
    .line 26
    iget-object v5, p0, Lrikka/shizuku/S3;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lrikka/shizuku/xe;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f110032

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v3, 0x7f110081

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lrikka/shizuku/xe;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    const v1, 0x7f110084

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 90
    .line 91
    sget v7, Lrikka/shizuku/Tr;->a:I

    .line 92
    .line 93
    const v7, 0x186a0

    .line 94
    .line 95
    .line 96
    div-int/2addr v6, v7

    .line 97
    check-cast v1, Lrikka/shizuku/K2;

    .line 98
    .line 99
    iget-object v8, v1, Lrikka/shizuku/K2;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v1, Lrikka/shizuku/K2;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Landroid/widget/TextView;

    .line 113
    .line 114
    sget v8, Lrikka/shizuku/Tr;->a:I

    .line 115
    .line 116
    if-eq v6, v8, :cond_4

    .line 117
    .line 118
    invoke-static {v3}, Lrikka/shizuku/Vn;->c(Z)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    move v10, v0

    .line 127
    :cond_1
    if-ge v10, v9, :cond_2

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    add-int/2addr v10, v3

    .line 134
    move-object v12, v11

    .line 135
    check-cast v12, Lrikka/shizuku/Ur;

    .line 136
    .line 137
    iget v12, v12, Lrikka/shizuku/Ur;->a:I

    .line 138
    .line 139
    if-ne v12, v6, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v11, 0x0

    .line 143
    :goto_1
    check-cast v11, Lrikka/shizuku/Ur;

    .line 144
    .line 145
    if-nez v11, :cond_3

    .line 146
    .line 147
    new-instance v11, Lrikka/shizuku/Ur;

    .line 148
    .line 149
    sget v8, Lrikka/shizuku/Tr;->a:I

    .line 150
    .line 151
    const-string v9, "Unknown"

    .line 152
    .line 153
    invoke-direct {v11, v8, v9}, Lrikka/shizuku/Ur;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v8, p0, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 159
    .line 160
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 161
    .line 162
    invoke-virtual {v8, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, " - "

    .line 175
    .line 176
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v4, v11, Lrikka/shizuku/Ur;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v4, " ("

    .line 185
    .line 186
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v4, ")"

    .line 193
    .line 194
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v6, p0, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 205
    .line 206
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 207
    .line 208
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v1, Lrikka/shizuku/K2;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v5, p0, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 222
    .line 223
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 224
    .line 225
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v1, Lrikka/shizuku/K2;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 233
    .line 234
    iget-object v5, p0, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 237
    .line 238
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 241
    .line 242
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 243
    .line 244
    sget-boolean v8, Lrikka/shizuku/Nn;->i:Z

    .line 245
    .line 246
    if-eqz v8, :cond_6

    .line 247
    .line 248
    div-int/2addr v5, v7

    .line 249
    invoke-static {v5, v6}, Lrikka/shizuku/Vn;->a(ILjava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_5

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    move v3, v0

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Nn;->k()Lrikka/shizuku/af;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/4 v8, 0x6

    .line 263
    invoke-interface {v6, v5, v8}, Lrikka/shizuku/af;->c(II)I

    .line 264
    .line 265
    .line 266
    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    const/4 v6, 0x2

    .line 268
    and-int/2addr v5, v6

    .line 269
    if-ne v5, v6, :cond_5

    .line 270
    .line 271
    :goto_3
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, Lrikka/shizuku/K2;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v4, p0, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 281
    .line 282
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 283
    .line 284
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 285
    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    const-string v5, "moe.shizuku.client.V3_REQUIRES_ROOT"

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_7

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    const/16 v0, 0x8

    .line 298
    .line 299
    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    iget-object v0, p0, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 309
    .line 310
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 311
    .line 312
    iget v0, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 313
    .line 314
    div-int v11, v0, v7

    .line 315
    .line 316
    iget-object v0, v1, Lrikka/shizuku/K2;->b:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v9, v0

    .line 319
    check-cast v9, Landroid/widget/ImageView;

    .line 320
    .line 321
    sget-object v0, Lrikka/shizuku/H3;->a:Lrikka/shizuku/H3;

    .line 322
    .line 323
    new-instance v8, Lrikka/shizuku/G3;

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-direct/range {v8 .. v13}, Lrikka/shizuku/G3;-><init>(Landroid/widget/ImageView;Landroid/content/pm/ApplicationInfo;ILandroid/content/Context;Lrikka/shizuku/G7;)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x3

    .line 330
    invoke-static {v0, v8, v1}, Lrikka/shizuku/sr;->z(Lrikka/shizuku/a8;Lrikka/shizuku/sd;I)Lrikka/shizuku/Mo;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lrikka/shizuku/S3;->y:Ljava/lang/Object;

    .line 335
    .line 336
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    new-instance v1, Ljava/lang/RuntimeException;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 6

    .line 1
    iget v0, p0, Lrikka/shizuku/S3;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/S3;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrikka/shizuku/K2;

    .line 10
    .line 11
    iget-object v0, v0, Lrikka/shizuku/K2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 14
    .line 15
    iget-object v1, p0, Lrikka/shizuku/X4;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 24
    .line 25
    sget-boolean v3, Lrikka/shizuku/Nn;->i:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const v3, 0x186a0

    .line 32
    .line 33
    .line 34
    div-int/2addr v1, v3

    .line 35
    invoke-static {v1, v2}, Lrikka/shizuku/Vn;->a(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :goto_0
    move v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Nn;->k()Lrikka/shizuku/af;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-interface {v2, v1, v3}, Lrikka/shizuku/af;->c(II)I

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v2, 0x2

    .line 53
    and-int/2addr v1, v2

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/S3;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/S3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrikka/shizuku/Mo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lrikka/shizuku/Kf;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lrikka/shizuku/S3;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrikka/shizuku/Mo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lrikka/shizuku/Kf;->i(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
