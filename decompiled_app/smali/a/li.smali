.class public La/li;
.super La/ji;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/ki;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/li$a;
    }
.end annotation


# static fields
.field public static K:Ljava/lang/reflect/Method;


# instance fields
.field public J:La/ki;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "setTouchModal"

    :try_start_1
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/li;->K:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MenuPopupWindow"

    const-string v0, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La/ji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)La/bi;
    .locals 1

    new-instance v0, La/li$a;

    invoke-direct {v0, p1, p2}, La/li$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, La/li$a;->setHoverListener(La/ki;)V

    return-object v0
.end method

.method public a(La/ki;)V
    .locals 0

    iput-object p1, p0, La/li;->J:La/ki;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, La/li;->J:La/ki;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, La/ki;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, La/li;->J:La/ki;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, La/ki;->b(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 5

    sget-object v4, La/li;->K:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v3, p0, La/ji;->F:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
