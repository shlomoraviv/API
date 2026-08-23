.class public final Lax/h0/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h0/h$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 5

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v4, 0x3

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-static {p0, p1}, Lax/h0/h$a;->c(Landroid/widget/PopupWindow;Z)V

    return-void

    :cond_0
    sget-boolean v0, Lax/h0/h;->d:Z

    const-string v1, "tdswnWpipppooPo1aiCAum"

    const-string v1, "PopupWindowCompatApi21"

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x5

    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOverlapAnchor"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x3

    sput-object v2, Lax/h0/h;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v4, 0x5

    const-string v3, " cdmWdtdvp ffoeoPwnee nlCirulo prOm orhha fptuAmlocoi"

    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    const/4 v4, 0x6

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lax/h0/h;->d:Z

    :cond_1
    sget-object v0, Lax/h0/h;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v4, 0x5

    const-string p1, "Could not set overlap anchor field in PopupWindow"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method public static b(Landroid/widget/PopupWindow;I)V
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    invoke-static {p0, p1}, Lax/h0/h$a;->d(Landroid/widget/PopupWindow;I)V

    return-void

    :cond_0
    sget-boolean v2, Lax/h0/h;->b:Z

    const/4 v6, 0x1

    if-nez v2, :cond_1

    :try_start_0
    const/4 v6, 0x2

    const-class v2, Landroid/widget/PopupWindow;

    const-class v2, Landroid/widget/PopupWindow;

    const/4 v6, 0x7

    const-string v3, "syaioLwoentyeTtupoW"

    const-string v3, "setWindowLayoutType"

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v6, 0x6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x3

    sput-object v2, Lax/h0/h;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x4

    sput-boolean v1, Lax/h0/h;->b:Z

    :cond_1
    const/4 v6, 0x0

    sget-object v2, Lax/h0/h;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    :try_start_1
    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 v6, 0x5

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static c(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method
