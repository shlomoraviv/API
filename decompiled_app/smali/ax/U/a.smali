.class public final Lax/U/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/U/a$a;,
        Lax/U/a$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lax/U/a$a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lax/U/a$a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v3, 0x3

    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p0}, Lax/U/a;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x0

    instance-of v0, p0, Lax/U/c;

    if-eqz v0, :cond_2

    check-cast p0, Lax/U/c;

    invoke-interface {p0}, Lax/U/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Lax/U/a;->c(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v3, 0x6

    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v3, 0x7

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    invoke-static {v2}, Lax/U/a;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    invoke-static {p0}, Lax/U/a$a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    const/4 v5, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v1, 0x17

    const/4 v5, 0x3

    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-static {p0}, Lax/U/a$b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    const/4 v5, 0x1

    return p0

    :cond_0
    const/4 v5, 0x2

    sget-boolean v0, Lax/U/a;->d:Z

    const/4 v5, 0x2

    const-string v1, "DrawableCompat"

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-class v3, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    const-string v4, "getLayoutDirection"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lax/U/a;->c:Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to retrieve getLayoutDirection() method"

    const/4 v5, 0x0

    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x1

    sput-boolean v0, Lax/U/a;->d:Z

    :cond_1
    sget-object v0, Lax/U/a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x4

    return p0

    :catch_1
    move-exception p0

    const/4 v5, 0x7

    const-string v0, ")lsDrtau tiacee evroky o(dtg nioailnien iivfLFttceoe"

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x3

    sput-object v2, Lax/U/a;->c:Ljava/lang/reflect/Method;

    :cond_2
    const/4 v5, 0x6

    const/4 p0, 0x0

    const/4 v5, 0x4

    return p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lax/U/a$a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/U/a$a;->e(Landroid/graphics/drawable/Drawable;FF)V

    const/4 v0, 0x0

    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lax/U/a$a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v0, 0x2

    return-void
.end method

.method public static m(Landroid/graphics/drawable/Drawable;I)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v7, 0x7

    if-lt v2, v3, :cond_0

    invoke-static {p0, p1}, Lax/U/a$b;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    const/4 v7, 0x7

    return p0

    :cond_0
    sget-boolean v2, Lax/U/a;->b:Z

    const/4 v7, 0x3

    const-string v3, "wtpmbeaaDoraCm"

    const-string v3, "DrawableCompat"

    if-nez v2, :cond_1

    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v4, "setLayoutDirection"

    const/4 v7, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    const/4 v7, 0x6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lax/U/a;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v7, 0x6

    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v7, 0x0

    sput-boolean v1, Lax/U/a;->b:Z

    :cond_1
    const/4 v7, 0x0

    sget-object v2, Lax/U/a;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    :try_start_1
    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception p0

    const/4 v7, 0x6

    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    move v7, p0

    sput-object p0, Lax/U/a;->a:Ljava/lang/reflect/Method;

    :cond_2
    return v0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-static {p0, p1}, Lax/U/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-static {p0, p1}, Lax/U/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lax/U/a$a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x5

    instance-of v0, p0, Lax/U/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, Lax/U/c;

    const/4 v1, 0x6

    invoke-interface {p0}, Lax/U/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lax/U/b;

    if-nez v0, :cond_1

    new-instance v0, Lax/U/e;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lax/U/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method
