.class public final Lrikka/shizuku/kp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lrikka/shizuku/hi;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lrikka/shizuku/lp;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrikka/shizuku/lp;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/kp;->F:Lrikka/shizuku/lp;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lrikka/shizuku/kp;->D:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lrikka/shizuku/kp;->E:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lrikka/shizuku/kp;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lrikka/shizuku/kp;->b:I

    .line 15
    .line 16
    iput p1, p0, Lrikka/shizuku/kp;->c:I

    .line 17
    .line 18
    iput p1, p0, Lrikka/shizuku/kp;->d:I

    .line 19
    .line 20
    iput p1, p0, Lrikka/shizuku/kp;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lrikka/shizuku/kp;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lrikka/shizuku/kp;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/kp;->F:Lrikka/shizuku/lp;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/lp;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/kp;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lrikka/shizuku/kp;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lrikka/shizuku/kp;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lrikka/shizuku/kp;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lrikka/shizuku/kp;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lrikka/shizuku/kp;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lrikka/shizuku/kp;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/kp;->z:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lrikka/shizuku/kp;->F:Lrikka/shizuku/lp;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Lrikka/shizuku/lp;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lrikka/shizuku/jp;

    .line 65
    .line 66
    iget-object v4, v1, Lrikka/shizuku/lp;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, Lrikka/shizuku/lp;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Lrikka/shizuku/lp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lrikka/shizuku/lp;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v4, v1, Lrikka/shizuku/lp;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Lrikka/shizuku/kp;->z:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0}, Lrikka/shizuku/jp;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Lrikka/shizuku/jp;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :try_start_0
    sget-object v6, Lrikka/shizuku/jp;->d:[Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Lrikka/shizuku/jp;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Landroid/view/InflateException;

    .line 105
    .line 106
    const-string v1, "Couldn\'t resolve menu item onClick handler "

    .line 107
    .line 108
    const-string v2, " in class "

    .line 109
    .line 110
    invoke-static {v1, v5, v2}, Lrikka/shizuku/qo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_1
    iget v0, p0, Lrikka/shizuku/kp;->r:I

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    if-lt v0, v4, :cond_7

    .line 144
    .line 145
    instance-of v0, p1, Lrikka/shizuku/gi;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lrikka/shizuku/gi;

    .line 151
    .line 152
    iget v4, v0, Lrikka/shizuku/gi;->x:I

    .line 153
    .line 154
    and-int/lit8 v4, v4, -0x5

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x4

    .line 157
    .line 158
    iput v4, v0, Lrikka/shizuku/gi;->x:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    instance-of v0, p1, Lrikka/shizuku/ki;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Lrikka/shizuku/ki;

    .line 167
    .line 168
    :try_start_1
    iget-object v4, v0, Lrikka/shizuku/ki;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    iget-object v5, v0, Lrikka/shizuku/ki;->c:Lrikka/shizuku/mp;

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v6, "setExclusiveCheckable"

    .line 179
    .line 180
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v0, Lrikka/shizuku/ki;->d:Ljava/lang/reflect/Method;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    :goto_2
    iget-object v0, v0, Lrikka/shizuku/ki;->d:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_3
    const-string v4, "MenuItemWrapper"

    .line 208
    .line 209
    const-string v5, "Error while calling setExclusiveCheckable"

    .line 210
    .line 211
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    iget-object v0, p0, Lrikka/shizuku/kp;->x:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    sget-object v2, Lrikka/shizuku/lp;->e:[Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v1, v1, Lrikka/shizuku/lp;->a:[Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v2, v1}, Lrikka/shizuku/kp;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/view/View;

    .line 227
    .line 228
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 229
    .line 230
    .line 231
    move v2, v3

    .line 232
    :cond_8
    iget v0, p0, Lrikka/shizuku/kp;->w:I

    .line 233
    .line 234
    if-lez v0, :cond_a

    .line 235
    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 243
    .line 244
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 245
    .line 246
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_5
    iget-object v0, p0, Lrikka/shizuku/kp;->A:Lrikka/shizuku/hi;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    instance-of v1, p1, Lrikka/shizuku/mp;

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    move-object v1, p1

    .line 258
    check-cast v1, Lrikka/shizuku/mp;

    .line 259
    .line 260
    invoke-interface {v1, v0}, Lrikka/shizuku/mp;->a(Lrikka/shizuku/hi;)Lrikka/shizuku/mp;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 265
    .line 266
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 267
    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_6
    iget-object v0, p0, Lrikka/shizuku/kp;->B:Ljava/lang/CharSequence;

    .line 272
    .line 273
    instance-of v1, p1, Lrikka/shizuku/mp;

    .line 274
    .line 275
    const/16 v2, 0x1a

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    move-object v3, p1

    .line 280
    check-cast v3, Lrikka/shizuku/mp;

    .line 281
    .line 282
    invoke-interface {v3, v0}, Lrikka/shizuku/mp;->setContentDescription(Ljava/lang/CharSequence;)Lrikka/shizuku/mp;

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    if-lt v3, v2, :cond_e

    .line 289
    .line 290
    invoke-static {p1, v0}, Lrikka/shizuku/fi;->d(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_7
    iget-object v0, p0, Lrikka/shizuku/kp;->C:Ljava/lang/CharSequence;

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    move-object v3, p1

    .line 298
    check-cast v3, Lrikka/shizuku/mp;

    .line 299
    .line 300
    invoke-interface {v3, v0}, Lrikka/shizuku/mp;->setTooltipText(Ljava/lang/CharSequence;)Lrikka/shizuku/mp;

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    if-lt v3, v2, :cond_10

    .line 307
    .line 308
    invoke-static {p1, v0}, Lrikka/shizuku/fi;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    :goto_8
    iget-char v0, p0, Lrikka/shizuku/kp;->n:C

    .line 312
    .line 313
    iget v3, p0, Lrikka/shizuku/kp;->o:I

    .line 314
    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    move-object v4, p1

    .line 318
    check-cast v4, Lrikka/shizuku/mp;

    .line 319
    .line 320
    invoke-interface {v4, v0, v3}, Lrikka/shizuku/mp;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    if-lt v4, v2, :cond_12

    .line 327
    .line 328
    invoke-static {p1, v0, v3}, Lrikka/shizuku/fi;->c(Landroid/view/MenuItem;CI)V

    .line 329
    .line 330
    .line 331
    :cond_12
    :goto_9
    iget-char v0, p0, Lrikka/shizuku/kp;->p:C

    .line 332
    .line 333
    iget v3, p0, Lrikka/shizuku/kp;->q:I

    .line 334
    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    move-object v4, p1

    .line 338
    check-cast v4, Lrikka/shizuku/mp;

    .line 339
    .line 340
    invoke-interface {v4, v0, v3}, Lrikka/shizuku/mp;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    if-lt v4, v2, :cond_14

    .line 347
    .line 348
    invoke-static {p1, v0, v3}, Lrikka/shizuku/fi;->g(Landroid/view/MenuItem;CI)V

    .line 349
    .line 350
    .line 351
    :cond_14
    :goto_a
    iget-object v0, p0, Lrikka/shizuku/kp;->E:Landroid/graphics/PorterDuff$Mode;

    .line 352
    .line 353
    if-eqz v0, :cond_16

    .line 354
    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    move-object v3, p1

    .line 358
    check-cast v3, Lrikka/shizuku/mp;

    .line 359
    .line 360
    invoke-interface {v3, v0}, Lrikka/shizuku/mp;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    if-lt v3, v2, :cond_16

    .line 367
    .line 368
    invoke-static {p1, v0}, Lrikka/shizuku/fi;->f(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 369
    .line 370
    .line 371
    :cond_16
    :goto_b
    iget-object v0, p0, Lrikka/shizuku/kp;->D:Landroid/content/res/ColorStateList;

    .line 372
    .line 373
    if-eqz v0, :cond_18

    .line 374
    .line 375
    if-eqz v1, :cond_17

    .line 376
    .line 377
    check-cast p1, Lrikka/shizuku/mp;

    .line 378
    .line 379
    invoke-interface {p1, v0}, Lrikka/shizuku/mp;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    if-lt v1, v2, :cond_18

    .line 386
    .line 387
    invoke-static {p1, v0}, Lrikka/shizuku/fi;->e(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 388
    .line 389
    .line 390
    :cond_18
    :goto_c
    return-void
.end method
