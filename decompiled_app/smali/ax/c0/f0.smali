.class public final Lax/c0/f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/f0$a;,
        Lax/c0/f0$b;,
        Lax/c0/f0$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/view/ViewConfiguration;

    const-string v1, "getScaledScrollFactor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lax/c0/f0;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "ViewConfigCompat"

    const-string v1, "Could not find method getScaledScrollFactor() on ViewConfiguration"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILax/b0/h;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I",
            "Lax/b0/h<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v1, 0x4

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    return p3

    :cond_2
    invoke-interface {p2}, Lax/b0/h;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method private static b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 4

    const/4 v3, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    sget-object v0, Lax/c0/f0;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    int-to-float p0, p0

    return p0

    :catch_0
    const/4 v3, 0x0

    const-string p0, "mfsiViapeCnwotCo"

    const-string p0, "ViewConfigCompat"

    const/4 v3, 0x1

    const-string v0, "Could not find method getScaledScrollFactor() on ViewConfiguration"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x101004d

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    const/4 v3, 0x4

    return p0

    :cond_1
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x2

    return p0
.end method

.method private static c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "arnmido"

    const-string v0, "android"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method private static d(Landroid/content/res/Resources;II)I
    .locals 2

    const/high16 v0, 0x400000

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/16 p1, 0x1a

    const/4 v1, 0x3

    if-ne p2, p1, :cond_0

    const-string p1, "config_viewMaxRotaryEncoderFlingVelocity"

    const/4 v1, 0x7

    const-string p2, "emndo"

    const-string p2, "dimen"

    invoke-static {p0, p1, p2}, Lax/c0/f0;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static e(Landroid/content/res/Resources;II)I
    .locals 2

    const/4 v1, 0x2

    const/high16 v0, 0x400000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1a

    const/4 v1, 0x1

    if-ne p2, p1, :cond_0

    const/4 v1, 0x4

    const-string p1, "nyFreblat_gcccntiioVERwooirdMnygfnlioiee"

    const-string p1, "config_viewMinRotaryEncoderFlingVelocity"

    const/4 v1, 0x4

    const-string p2, "dbien"

    const-string p2, "dimen"

    const/4 v1, 0x4

    invoke-static {p0, p1, p2}, Lax/c0/f0;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 p0, -0x2

    const/4 p0, -0x1

    const/4 v1, 0x1

    return p0
.end method

.method public static f(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/c0/f0$a;->a(Landroid/view/ViewConfiguration;)F

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, p1}, Lax/c0/f0;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static g(Landroid/view/ViewConfiguration;)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/c0/f0$b;->a(Landroid/view/ViewConfiguration;)I

    move-result p0

    const/4 v2, 0x7

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    const/4 v2, 0x4

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p1, p2, p3, p4}, Lax/c0/f0$c;->a(Landroid/view/ViewConfiguration;III)I

    move-result p0

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2, p3, p4}, Lax/c0/f0;->k(III)Z

    move-result p2

    const/4 v2, 0x1

    const/high16 v0, -0x80000000

    const/4 v2, 0x3

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p4, p3}, Lax/c0/f0;->d(Landroid/content/res/Resources;II)I

    move-result p2

    const/4 v2, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lax/c0/d0;

    invoke-direct {p3, p1}, Lax/c0/d0;-><init>(Landroid/view/ViewConfiguration;)V

    invoke-static {p0, p2, p3, v0}, Lax/c0/f0;->a(Landroid/content/res/Resources;ILax/b0/h;I)I

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static i(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p1, p2, p3, p4}, Lax/c0/f0$c;->b(Landroid/view/ViewConfiguration;III)I

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p2, p3, p4}, Lax/c0/f0;->k(III)Z

    move-result p2

    const/4 v2, 0x6

    const v0, 0x7fffffff

    const/4 v2, 0x7

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, p4, p3}, Lax/c0/f0;->e(Landroid/content/res/Resources;II)I

    move-result p2

    const/4 v2, 0x3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lax/c0/e0;

    const/4 v2, 0x7

    invoke-direct {p3, p1}, Lax/c0/e0;-><init>(Landroid/view/ViewConfiguration;)V

    invoke-static {p0, p2, p3, v0}, Lax/c0/f0;->a(Landroid/content/res/Resources;ILax/b0/h;I)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/c0/f0$a;->b(Landroid/view/ViewConfiguration;)F

    move-result p0

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0, p1}, Lax/c0/f0;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method private static k(III)Z
    .locals 1

    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p0}, Lax/c0/f0$b;->b(Landroid/view/ViewConfiguration;)Z

    move-result p0

    const/4 v2, 0x4

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x0

    const-string p1, "config_showMenuShortcutsWhenKeyboardPresent"

    const-string v0, "bloo"

    const-string v0, "bool"

    invoke-static {p0, p1, v0}, Lax/c0/f0;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0

    :cond_1
    const/4 v2, 0x0

    const/4 p0, 0x0

    return p0
.end method
