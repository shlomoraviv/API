.class public Lax/u/v;
.super Lax/u/t;

# interfaces
.implements Lax/u/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u/v$c;,
        Lax/u/v$a;,
        Lax/u/v$b;
    }
.end annotation


# static fields
.field private static Q0:Ljava/lang/reflect/Method;


# instance fields
.field private P0:Lax/u/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lax/u/v;->Q0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/u/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Object;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lax/u/v$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v2, 0x7

    check-cast p1, Landroid/transition/Transition;

    invoke-static {v0, p1}, Lax/u/v$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public U(Lax/u/u;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/u/v;->P0:Lax/u/u;

    return-void
.end method

.method public V(Z)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    const/4 v4, 0x4

    sget-object v0, Lax/u/v;->Q0:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-void

    :catch_0
    const/4 v4, 0x1

    const-string p1, "pMswuWidoouPpnn"

    const-string p1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x3

    return-void

    :cond_1
    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lax/u/v$b;->a(Landroid/widget/PopupWindow;Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/u/v;->P0:Lax/u/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lax/u/u;->e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public h(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/u/v;->P0:Lax/u/u;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lax/u/u;->h(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method s(Landroid/content/Context;Z)Lax/u/q;
    .locals 2

    new-instance v0, Lax/u/v$c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lax/u/v$c;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lax/u/v$c;->setHoverListener(Lax/u/u;)V

    const/4 v1, 0x4

    return-object v0
.end method
