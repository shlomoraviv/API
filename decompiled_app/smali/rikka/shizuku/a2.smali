.class public final synthetic Lrikka/shizuku/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Landroid/content/res/Resources$Theme;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/content/res/Resources$Theme;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrikka/shizuku/a2;->a:I

    iput-object p1, p0, Lrikka/shizuku/a2;->b:Landroid/view/Window;

    iput-object p2, p0, Lrikka/shizuku/a2;->c:Landroid/content/res/Resources$Theme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lrikka/shizuku/a2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/a2;->b:Landroid/view/Window;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    int-to-float v1, v1

    .line 26
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/16 v4, 0x28

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    mul-float/2addr v3, v4

    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    const v1, 0x7f04035c

    .line 45
    .line 46
    .line 47
    filled-new-array {v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lrikka/shizuku/a2;->c:Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lrikka/shizuku/U;->j(Landroid/view/Window;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/a2;->b:Landroid/view/Window;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v1, v2

    .line 87
    :goto_1
    int-to-float v1, v1

    .line 88
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    const/16 v4, 0x28

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    mul-float/2addr v3, v4

    .line 102
    cmpl-float v1, v1, v3

    .line 103
    .line 104
    const/16 v3, 0x1d

    .line 105
    .line 106
    if-ltz v1, :cond_3

    .line 107
    .line 108
    const v1, 0x1010452

    .line 109
    .line 110
    .line 111
    filled-new-array {v1}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v4, p0, Lrikka/shizuku/a2;->c:Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    const v1, 0xffffff

    .line 129
    .line 130
    .line 131
    and-int/2addr v1, v2

    .line 132
    const/high16 v2, -0x20000000

    .line 133
    .line 134
    or-int/2addr v1, v2

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 136
    .line 137
    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v1, v3, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, Lrikka/shizuku/W;->n(Landroid/view/Window;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 147
    .line 148
    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    if-lt v1, v3, :cond_4

    .line 152
    .line 153
    invoke-static {v0}, Lrikka/shizuku/W;->x(Landroid/view/Window;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
