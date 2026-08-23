.class public final LOooO0o0/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Landroid/view/WindowManager$LayoutParams;

.field public final OooO00o:LOooO0OO/OooO0OO;

.field public OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

.field public OooO0OO:Landroid/content/Context;

.field public OooO0Oo:Landroid/widget/ImageView;

.field public final OooO0o:I

.field public final OooO0o0:Landroid/os/Handler;

.field public OooO0oO:Z

.field public OooO0oo:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LOooO0o0/OooO;->OooO0Oo:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOooO0o0/OooO;->OooO0o0:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LOooO0OO/OooO0OO;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, LOooO0OO/OooO0OO;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LOooO0o0/OooO;->OooO00o:LOooO0OO/OooO0OO;

    .line 25
    .line 26
    iput-object p1, p0, LOooO0o0/OooO;->OooO0OO:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "U9pLdGLv\n"

    .line 29
    .line 30
    const-string v3, "JLMlEA2YC5I=\n"

    .line 31
    .line 32
    invoke-static {v2, v3}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/WindowManager;

    .line 41
    .line 42
    iput-object v2, p0, LOooO0o0/OooO;->OooO0oo:Landroid/view/WindowManager;

    .line 43
    .line 44
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LOooO0o0/OooO;->OooO:Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 53
    .line 54
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 55
    .line 56
    const/4 v3, -0x3

    .line 57
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, LOooO0o0/OooO;->OooO:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    const/16 v3, 0x28

    .line 68
    .line 69
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    and-int/2addr v2, v3

    .line 84
    if-ne v2, v3, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, LOooO0o0/OooO;->OooO:Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    const/16 v3, 0x528

    .line 89
    .line 90
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 91
    .line 92
    :cond_0
    iget-object v2, p0, LOooO0o0/OooO;->OooO:Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    const v3, 0x800033

    .line 95
    .line 96
    .line 97
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 98
    .line 99
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LOooO0o0/OooO;->OooO0oo:Landroid/view/WindowManager;

    .line 105
    .line 106
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 111
    .line 112
    .line 113
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    iput v3, p0, LOooO0o0/OooO;->OooO0o:I

    .line 116
    .line 117
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 118
    .line 119
    iget-object v3, p0, LOooO0o0/OooO;->OooO:Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    div-int/lit8 v2, v2, 0x5

    .line 122
    .line 123
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 124
    .line 125
    sget-object v2, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO0Oo:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    const-class v2, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_0
    sget-object v3, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO0Oo:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 133
    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    new-instance v3, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 137
    .line 138
    invoke-direct {v3, p1}, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sput-object v3, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO0Oo:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 142
    .line 143
    :cond_1
    monitor-exit v2

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw p1

    .line 148
    :cond_2
    :goto_0
    sget-object p1, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO0Oo:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 149
    .line 150
    iput-object p1, p0, LOooO0o0/OooO;->OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->getLogoView()Landroid/widget/ImageView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, LOooO0o0/OooO;->OooO0Oo:Landroid/widget/ImageView;

    .line 157
    .line 158
    iget-object v7, p0, LOooO0o0/OooO;->OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 159
    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    new-instance v3, LOooO0o0/OooO0OO;

    .line 163
    .line 164
    invoke-direct {v3}, LOooO0o0/OooO0OO;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, LOooO0o0/OooO;->OooO0oo:Landroid/view/WindowManager;

    .line 168
    .line 169
    iget-object v6, p0, LOooO0o0/OooO;->OooO:Landroid/view/WindowManager$LayoutParams;

    .line 170
    .line 171
    new-instance v4, LOooO0Oo/OooO;

    .line 172
    .line 173
    invoke-direct {v4, p0}, LOooO0Oo/OooO;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, LOooO0o0/OooO0O0;

    .line 177
    .line 178
    move-object v2, v8

    .line 179
    invoke-direct/range {v2 .. v7}, LOooO0o0/OooO0O0;-><init>(LOooO0o0/OooO0OO;LOooO0Oo/OooO;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    const-wide/16 v2, 0xbb8

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LOooO0o0/OooO;->OooO0oO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LOooO0o0/OooO;->OooO0oo:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object v1, p0, LOooO0o0/OooO;->OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 11
    .line 12
    iget-object v2, p0, LOooO0o0/OooO;->OooO:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LOooO0o0/OooO;->OooO0OO:Landroid/content/Context;

    .line 19
    .line 20
    instance-of v1, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LOooO0o0/OooO;->OooO0OO:Landroid/content/Context;

    .line 33
    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    :try_start_0
    iget-object v0, p0, LOooO0o0/OooO;->OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LOooO0o0/OooO;->OooO0oo:Landroid/view/WindowManager;

    .line 52
    .line 53
    iget-object v1, p0, LOooO0o0/OooO;->OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LOooO0o0/OooO;->OooO0oo:Landroid/view/WindowManager;

    .line 59
    .line 60
    iget-object v1, p0, LOooO0o0/OooO;->OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 61
    .line 62
    iget-object v2, p0, LOooO0o0/OooO;->OooO:Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LOooO0o0/OooO;->OooO0oO:Z
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_3
    move-exception v0

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method
