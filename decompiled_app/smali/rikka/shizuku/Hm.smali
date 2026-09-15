.class public final Lrikka/shizuku/Hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/o0;
.implements Lrikka/shizuku/Xs;


# static fields
.field public static b:Lrikka/shizuku/Hm;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/Hm;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lrikka/shizuku/no;

    invoke-direct {v2, p0}, Lrikka/shizuku/no;-><init>(Lrikka/shizuku/Hm;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lrikka/shizuku/Fm;

    invoke-direct {v0, p1}, Lrikka/shizuku/Fm;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lrikka/shizuku/Hm;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lrikka/shizuku/Ee;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrikka/shizuku/Hm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Hm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lrikka/shizuku/Vs;
    .locals 0

    .line 1
    iget-object p1, p0, Lrikka/shizuku/Hm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrikka/shizuku/Xn;

    .line 4
    .line 5
    iget-object p1, p1, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lrikka/shizuku/dd;

    .line 8
    .line 9
    invoke-interface {p1}, Lrikka/shizuku/dd;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lrikka/shizuku/Vs;

    .line 14
    .line 15
    return-object p1
.end method

.method public c(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Hm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method
