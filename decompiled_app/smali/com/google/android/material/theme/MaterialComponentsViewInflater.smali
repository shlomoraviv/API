.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lrikka/shizuku/D3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/D3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/m2;
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/Eh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrikka/shizuku/Eh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/n2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/p2;
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/Th;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrikka/shizuku/Th;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/S2;
    .locals 8

    .line 1
    new-instance v0, Lrikka/shizuku/Vh;

    .line 2
    .line 3
    const v1, 0x7f12047e

    .line 4
    .line 5
    .line 6
    const v5, 0x7f040400

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v5, v1}, Lrikka/shizuku/X8;->c0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p2}, Lrikka/shizuku/S2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lrikka/shizuku/Lk;->t:[I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array v7, p1, [I

    .line 24
    .line 25
    const v6, 0x7f12047e

    .line 26
    .line 27
    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v2 .. v7}, Lrikka/shizuku/X8;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v2, p2, p1}, Lrikka/shizuku/X8;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, v0, Lrikka/shizuku/Vh;->f:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/t3;
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/Zh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrikka/shizuku/Zh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
