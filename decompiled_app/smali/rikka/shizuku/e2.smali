.class public final synthetic Lrikka/shizuku/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Landroid/content/res/ColorStateList;

.field public final synthetic d:Lrikka/shizuku/Xh;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lrikka/shizuku/Xh;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/e2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lrikka/shizuku/e2;->b:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lrikka/shizuku/e2;->c:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lrikka/shizuku/e2;->d:Lrikka/shizuku/Xh;

    iput-object p5, p0, Lrikka/shizuku/e2;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/e2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lrikka/shizuku/e2;->b:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lrikka/shizuku/e2;->c:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2, p1}, Lrikka/shizuku/xh;->H(IIF)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lrikka/shizuku/e2;->d:Lrikka/shizuku/Xh;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lrikka/shizuku/Xh;->l(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lrikka/shizuku/e2;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-ge v1, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v2, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 85
    .line 86
    iget-object v3, v3, Lrikka/shizuku/Wh;->c:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    return-void
.end method
