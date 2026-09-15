.class public final synthetic Lrikka/shizuku/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/eg;


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lrikka/shizuku/Bk;->a:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    const/4 v1, 0x2

    .line 41
    invoke-static {p3, p1, v1}, Lrikka/shizuku/xn;->c(Landroid/content/res/TypedArray;Landroid/view/View;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {p3, p1, v3}, Lrikka/shizuku/xn;->c(Landroid/content/res/TypedArray;Landroid/view/View;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {p3, p1, v2}, Lrikka/shizuku/xn;->c(Landroid/content/res/TypedArray;Landroid/view/View;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    or-int/lit16 p3, p3, 0x700

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-nez v1, :cond_2

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p3, Lrikka/shizuku/hu;

    .line 76
    .line 77
    invoke-direct {p3, p1, v1, v3, v2}, Lrikka/shizuku/hu;-><init>(Landroid/view/View;III)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-static {p1, p3}, Lrikka/shizuku/zs;->l(Landroid/view/View;Lrikka/shizuku/kj;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0901c2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    new-instance p3, Lrikka/shizuku/ft;

    .line 98
    .line 99
    invoke-direct {p3, p2}, Lrikka/shizuku/ft;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method
