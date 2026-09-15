.class public Lrikka/material/widget/MaterialViewInflater;
.super Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/theme/MaterialComponentsViewInflater;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/n2;
    .locals 2

    .line 1
    invoke-static {}, Lrikka/shizuku/xh;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lrikka/shizuku/Kb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/q2;
    .locals 1

    .line 1
    invoke-static {}, Lrikka/shizuku/xh;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lrikka/shizuku/D3;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/q2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lrikka/shizuku/Ib;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lrikka/shizuku/Ib;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/t3;
    .locals 1

    .line 1
    invoke-static {}, Lrikka/shizuku/xh;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrikka/shizuku/Zh;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lrikka/shizuku/Zh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lrikka/shizuku/Lb;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lrikka/shizuku/Zh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
