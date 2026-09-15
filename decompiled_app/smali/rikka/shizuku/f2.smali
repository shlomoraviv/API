.class public final synthetic Lrikka/shizuku/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Lrikka/shizuku/Xh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lrikka/shizuku/Xh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/f2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lrikka/shizuku/f2;->b:Lrikka/shizuku/Xh;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/f2;->a:Lcom/google/android/material/appbar/AppBarLayout;

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
    iget-object v1, p0, Lrikka/shizuku/f2;->b:Lrikka/shizuku/Xh;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lrikka/shizuku/Xh;->k(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    instance-of v2, v1, Lrikka/shizuku/Xh;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lrikka/shizuku/Xh;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lrikka/shizuku/Xh;->k(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/ClassCastException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
