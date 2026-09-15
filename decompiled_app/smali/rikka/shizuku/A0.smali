.class public final Lrikka/shizuku/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lrikka/shizuku/A0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/A0;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lrikka/shizuku/A0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/A0;->a:I

    iput-object p1, p0, Lrikka/shizuku/A0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrikka/shizuku/A0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lrikka/shizuku/A0;->a:I

    iput-object p1, p0, Lrikka/shizuku/A0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrikka/shizuku/A0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lrikka/shizuku/A0;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/A0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lrikka/shizuku/Js;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrikka/shizuku/Js;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    iget-object v0, p0, Lrikka/shizuku/A0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/A0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lrikka/shizuku/mc;

    .line 34
    .line 35
    iget-object v1, p0, Lrikka/shizuku/A0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrikka/shizuku/mc;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :pswitch_1
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/A0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    sget-object v2, Lrikka/shizuku/eb;->a:Lrikka/shizuku/eb;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lrikka/shizuku/as;->C(Lrikka/shizuku/V7;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lrikka/shizuku/A0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lrikka/shizuku/Bg;

    .line 58
    .line 59
    invoke-virtual {v1}, Lrikka/shizuku/Bg;->h()Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v1, p0, Lrikka/shizuku/A0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    if-lt v0, v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lrikka/shizuku/A0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lrikka/shizuku/Bg;

    .line 77
    .line 78
    iget-object v2, v1, Lrikka/shizuku/Bg;->b:Lrikka/shizuku/W7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v2, v1}, Lrikka/shizuku/W7;->e(Lrikka/shizuku/V7;)Z

    .line 81
    .line 82
    .line 83
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :try_start_3
    iget-object v0, p0, Lrikka/shizuku/A0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lrikka/shizuku/Bg;

    .line 89
    .line 90
    iget-object v1, v0, Lrikka/shizuku/Bg;->b:Lrikka/shizuku/W7;

    .line 91
    .line 92
    invoke-static {v1, v0, p0}, Lrikka/shizuku/X8;->W(Lrikka/shizuku/W7;Lrikka/shizuku/V7;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    new-instance v3, Lrikka/shizuku/Y9;

    .line 100
    .line 101
    invoke-direct {v3, v0, v2, v1}, Lrikka/shizuku/Y9;-><init>(Ljava/lang/Throwable;Lrikka/shizuku/W7;Lrikka/shizuku/V7;)V

    .line 102
    .line 103
    .line 104
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :goto_2
    iget-object v1, p0, Lrikka/shizuku/A0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lrikka/shizuku/Bg;

    .line 108
    .line 109
    iget-object v2, v1, Lrikka/shizuku/Bg;->e:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_4
    sget-object v3, Lrikka/shizuku/Bg;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 115
    .line 116
    .line 117
    monitor-exit v2

    .line 118
    throw v0

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    monitor-exit v2

    .line 121
    throw v0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lrikka/shizuku/A0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lrikka/shizuku/Hm;

    .line 125
    .line 126
    iget-object v0, v0, Lrikka/shizuku/Hm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lrikka/shizuku/X8;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lrikka/shizuku/A0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/graphics/Typeface;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lrikka/shizuku/X8;->L(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :pswitch_3
    :try_start_5
    sget-object v0, Lrikka/shizuku/I0;->d:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 141
    .line 142
    iget-object v1, p0, Lrikka/shizuku/A0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, p0, Lrikka/shizuku/A0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    :try_start_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    const-string v4, "AppCompat recreation"

    .line 151
    .line 152
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_4
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    sget-object v0, Lrikka/shizuku/I0;->e:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_3
    const-string v1, "ActivityRecreator"

    .line 177
    .line 178
    const-string v2, "Exception while invoking performStopActivity"

    .line 179
    .line 180
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-class v2, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    if-ne v1, v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "Unable to stop"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    throw v0

    .line 212
    :cond_6
    :goto_5
    return-void

    .line 213
    :pswitch_4
    iget-object v0, p0, Lrikka/shizuku/A0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/app/Application;

    .line 216
    .line 217
    iget-object v1, p0, Lrikka/shizuku/A0;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lrikka/shizuku/H0;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    iget-object v0, p0, Lrikka/shizuku/A0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lrikka/shizuku/H0;

    .line 228
    .line 229
    iget-object v1, p0, Lrikka/shizuku/A0;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v1, v0, Lrikka/shizuku/H0;->a:Ljava/lang/Object;

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    iget-object v1, p0, Lrikka/shizuku/A0;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lrikka/shizuku/C0;

    .line 237
    .line 238
    iget-object v2, v1, Lrikka/shizuku/C0;->c:Lrikka/shizuku/di;

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    iget-object v3, v2, Lrikka/shizuku/di;->e:Lrikka/shizuku/bi;

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    invoke-interface {v3, v2}, Lrikka/shizuku/bi;->a(Lrikka/shizuku/di;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v2, v1, Lrikka/shizuku/C0;->h:Lrikka/shizuku/xi;

    .line 250
    .line 251
    check-cast v2, Landroid/view/View;

    .line 252
    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    iget-object v2, p0, Lrikka/shizuku/A0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lrikka/shizuku/y0;

    .line 264
    .line 265
    invoke-virtual {v2}, Lrikka/shizuku/oi;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    iget-object v3, v2, Lrikka/shizuku/oi;->e:Landroid/view/View;

    .line 273
    .line 274
    if-nez v3, :cond_9

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    invoke-virtual {v2, v0, v0, v0, v0}, Lrikka/shizuku/oi;->d(IIZZ)V

    .line 278
    .line 279
    .line 280
    :goto_6
    iput-object v2, v1, Lrikka/shizuku/C0;->q:Lrikka/shizuku/y0;

    .line 281
    .line 282
    :cond_a
    :goto_7
    const/4 v0, 0x0

    .line 283
    iput-object v0, v1, Lrikka/shizuku/C0;->s:Lrikka/shizuku/A0;

    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
