.class public final Lax/r1/k;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic a(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 1

    invoke-static {p0}, Lax/r1/k;->d(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lax/r1/k;->e(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic c(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lax/r1/k;->f(Landroid/app/Activity;Landroid/graphics/Rect;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final d(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    const/4 v0, 0x0

    move v8, v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "dfsrya.niowiIDovnlepia.d"

    const-string v3, "android.view.DisplayInfo"

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    const-string v5, "ofnmayligpsteI"

    const-string v5, "getDisplayInfo"

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v6, v7, v0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object v3, v5, v0

    const/4 v8, 0x0

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v8, 0x5

    const-string v0, "displayCutout"

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v8, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x7

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x5

    invoke-static {p0}, Lax/r1/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    invoke-static {p0}, Lax/r1/j;->a(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/NoSuchMethodException;

    :goto_0
    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/NoSuchFieldException;

    :goto_1
    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    :goto_2
    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    :goto_3
    const/4 v8, 0x2

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    instance-of v1, p0, Ljava/lang/InstantiationException;

    :goto_4
    if-eqz v1, :cond_6

    const/4 v8, 0x5

    sget-object v0, Lax/r1/c;->a:Lax/r1/c$a;

    invoke-virtual {v0}, Lax/r1/c$a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    const/4 v8, 0x6

    return-object v2

    :cond_6
    const/4 v8, 0x7

    throw p0
.end method

.method private static final e(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x3

    const-string v0, "dimen"

    const-string v1, "idadoor"

    const-string v1, "android"

    const-string v2, "ebvogbanh_iatnhiagi_r"

    const-string v2, "navigation_bar_height"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v3, 0x4

    return p0

    :cond_0
    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x2

    return p0
.end method

.method private static final f(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    const/4 v0, 0x7

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    const/4 v0, 0x5

    return-void
.end method
