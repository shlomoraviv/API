.class public final Lmoe/shizuku/manager/shell/ShellTutorialActivity;
.super Lrikka/shizuku/d2;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final D:Lrikka/shizuku/O0;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/d2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/M0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lrikka/shizuku/M0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrikka/shizuku/t7;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2, p0}, Lrikka/shizuku/t7;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lrikka/shizuku/T6;->k:Lrikka/shizuku/N6;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "activity_rq#"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lrikka/shizuku/T6;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lrikka/shizuku/T6;->d:Lrikka/shizuku/zg;

    .line 42
    .line 43
    iget-object v5, v4, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 44
    .line 45
    sget-object v6, Lrikka/shizuku/sg;->d:Lrikka/shizuku/sg;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lrikka/shizuku/sg;->a(Lrikka/shizuku/sg;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lrikka/shizuku/N6;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, Lrikka/shizuku/N6;->c:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lrikka/shizuku/R0;

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    new-instance v6, Lrikka/shizuku/R0;

    .line 67
    .line 68
    invoke-direct {v6, v4}, Lrikka/shizuku/R0;-><init>(Lrikka/shizuku/zg;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v4, Lrikka/shizuku/N0;

    .line 72
    .line 73
    invoke-direct {v4, v2, v3, v1, v0}, Lrikka/shizuku/N0;-><init>(Lrikka/shizuku/N6;Ljava/lang/String;Lrikka/shizuku/t7;Lrikka/shizuku/M0;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, Lrikka/shizuku/R0;->a:Lrikka/shizuku/zg;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lrikka/shizuku/zg;->a(Lrikka/shizuku/wg;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v6, Lrikka/shizuku/R0;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lrikka/shizuku/O0;

    .line 90
    .line 91
    invoke-direct {v1, v2, v3, v0}, Lrikka/shizuku/O0;-><init>(Lrikka/shizuku/N6;Ljava/lang/String;Lrikka/shizuku/M0;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lmoe/shizuku/manager/shell/ShellTutorialActivity;->D:Lrikka/shizuku/O0;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "LifecycleOwner "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " is attempting to register while current state is "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, v4, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ". LifecycleOwners must call register before they are STARTED."

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public static final z(Lmoe/shizuku/manager/shell/ShellTutorialActivity;Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application/octet-stream"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p2, 0x2000

    .line 28
    .line 29
    new-array p2, p2, [B

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-ltz p3, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/d2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0c00a4

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x1020019

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    const v0, 0x102001a

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 36
    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    const v0, 0x1020002

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v4, :cond_7

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lrikka/widget/borderview/BorderNestedScrollView;

    .line 52
    .line 53
    const v5, 0x1020010

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    const v5, 0x7f0901b4

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v5}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const v5, 0x7f0901b5

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v5}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const v5, 0x7f0901b6

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v5}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    const v5, 0x7f0901cc

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    const v5, 0x7f0901cd

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v5}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    const v5, 0x7f0901ce

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v5}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lrikka/shizuku/d2;->setContentView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lrikka/shizuku/An;->f(Landroid/widget/LinearLayout;)Lrikka/shizuku/hu;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    iget p1, p1, Lrikka/shizuku/hu;->e:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move p1, v2

    .line 143
    :goto_0
    invoke-static {v4}, Lrikka/shizuku/An;->f(Landroid/widget/LinearLayout;)Lrikka/shizuku/hu;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget v0, v0, Lrikka/shizuku/hu;->f:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move v0, v2

    .line 153
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 162
    .line 163
    const/16 v12, 0x8

    .line 164
    .line 165
    int-to-float v12, v12

    .line 166
    mul-float/2addr v5, v12

    .line 167
    invoke-static {v5}, Lrikka/shizuku/as;->R(F)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/2addr v5, v0

    .line 172
    invoke-static {v4}, Lrikka/shizuku/An;->f(Landroid/widget/LinearLayout;)Lrikka/shizuku/hu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget v0, v0, Lrikka/shizuku/hu;->g:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move v0, v2

    .line 182
    :goto_2
    invoke-static {v4}, Lrikka/shizuku/An;->f(Landroid/widget/LinearLayout;)Lrikka/shizuku/hu;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-eqz v12, :cond_3

    .line 187
    .line 188
    iget v12, v12, Lrikka/shizuku/hu;->h:I

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    move v12, v2

    .line 192
    :goto_3
    invoke-static {v4}, Lrikka/shizuku/An;->f(Landroid/widget/LinearLayout;)Lrikka/shizuku/hu;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    iput p1, v4, Lrikka/shizuku/hu;->e:I

    .line 199
    .line 200
    iput v5, v4, Lrikka/shizuku/hu;->f:I

    .line 201
    .line 202
    iput v0, v4, Lrikka/shizuku/hu;->g:I

    .line 203
    .line 204
    iput v12, v4, Lrikka/shizuku/hu;->h:I

    .line 205
    .line 206
    iget-object p1, v4, Lrikka/shizuku/hu;->p:Lrikka/shizuku/au;

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    invoke-virtual {v4, p1}, Lrikka/shizuku/hu;->b(Lrikka/shizuku/au;)Lrikka/shizuku/au;

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {p0}, Lrikka/shizuku/b2;->l()Lrikka/shizuku/xh;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-virtual {p1, v0}, Lrikka/shizuku/xh;->T(Z)V

    .line 221
    .line 222
    .line 223
    :cond_5
    const-string p1, "<font face=\"monospace\">rish</font>"

    .line 224
    .line 225
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v4, 0x7f11010e

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v4, 0x200

    .line 237
    .line 238
    invoke-static {v0, v4}, Lrikka/shizuku/vn;->A(Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "<font face=\"monospace\">rish_shizuku.dex</font>"

    .line 246
    .line 247
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const v4, 0x7f110127

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v2}, Lrikka/shizuku/vn;->A(Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f110129

    .line 266
    .line 267
    .line 268
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v2}, Lrikka/shizuku/vn;->A(Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "<font face=\"monospace\">PKG</font>"

    .line 284
    .line 285
    const-string v4, "<font face=\"monospace\">com.termux</font>"

    .line 286
    .line 287
    const-string v5, "Termux"

    .line 288
    .line 289
    filled-new-array {v5, v0, v4, v4}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const v4, 0x7f11012a

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v2}, Lrikka/shizuku/vn;->A(Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "<font face=\"monospace\">sh rish</font>"

    .line 308
    .line 309
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const v4, 0x7f11012b

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v2}, Lrikka/shizuku/vn;->A(Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "<font face=\"monospace\">PATH</font>"

    .line 328
    .line 329
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const v0, 0x7f11012c

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1, v2}, Lrikka/shizuku/vn;->A(Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Lrikka/shizuku/Y0;

    .line 348
    .line 349
    const/4 v0, 0x6

    .line 350
    invoke-direct {p1, v0, p0}, Lrikka/shizuku/Y0;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lrikka/shizuku/X0;

    .line 357
    .line 358
    const/4 v0, 0x4

    .line 359
    invoke-direct {p1, v0}, Lrikka/shizuku/X0;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_6
    move v0, v5

    .line 367
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance v0, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    const-string v1, "Missing required view with ID: "

    .line 378
    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
.end method
