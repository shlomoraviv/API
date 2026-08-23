.class final Lax/r1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r1/c;


# static fields
.field public static final b:Lax/r1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r1/f;

    invoke-direct {v0}, Lax/r1/f;-><init>()V

    sput-object v0, Lax/r1/f;->b:Lax/r1/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    const/4 v9, 0x3

    const-string v0, "tisaicvy"

    const-string v0, "activity"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    const/4 v9, 0x3

    const-string v4, "idomirnCtiowwnnogua"

    const-string v4, "windowConfiguration"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    sget-object v3, Lax/r1/b;->a:Lax/r1/b;

    const/4 v9, 0x5

    invoke-virtual {v3, p1}, Lax/r1/b;->a(Landroid/app/Activity;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    const-string v4, " ntdo.n un. npolthntpyga t cenciienb  caraRllesdrcuoota-ls"

    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    const/4 v5, 0x0

    move v9, v5

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    const-string v6, "getBounds"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v4}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    check-cast v1, Landroid/graphics/Rect;

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v9, 0x5

    goto :goto_4

    :catch_0
    move-exception v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x3

    const-string v6, "getAppBounds"

    const/4 v9, 0x6

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v1, v4}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_0
    instance-of v3, v1, Ljava/lang/NoSuchFieldException;

    if-eqz v3, :cond_1

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/NoSuchMethodException;

    :goto_1
    const/4 v9, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    instance-of v3, v1, Ljava/lang/IllegalAccessException;

    :goto_2
    const/4 v9, 0x0

    if-eqz v3, :cond_3

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    :goto_3
    const/4 v9, 0x7

    if-eqz v2, :cond_c

    const/4 v9, 0x7

    sget-object v2, Lax/r1/c;->a:Lax/r1/c$a;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lax/r1/c$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lax/r1/k;->c(Landroid/app/Activity;Landroid/graphics/Rect;)V

    :goto_4
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const/4 v9, 0x1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v9, 0x6

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v9, 0x6

    sget-object v3, Lax/r1/b;->a:Lax/r1/b;

    invoke-virtual {v3, p1}, Lax/r1/b;->a(Landroid/app/Activity;)Z

    move-result v4

    const/4 v9, 0x5

    const/4 v5, 0x0

    if-nez v4, :cond_6

    const/4 v9, 0x7

    invoke-static {p1}, Lax/r1/k;->b(Landroid/content/Context;)I

    move-result v4

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x5

    add-int v7, v6, v4

    const/4 v9, 0x6

    iget v8, v2, Landroid/graphics/Point;->y:I

    const/4 v9, 0x3

    if-ne v7, v8, :cond_4

    const/4 v9, 0x4

    add-int/2addr v6, v4

    const/4 v9, 0x3

    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_4
    const/4 v9, 0x4

    iget v6, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x0

    add-int v7, v6, v4

    const/4 v9, 0x5

    iget v8, v2, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_5

    add-int/2addr v6, v4

    const/4 v9, 0x5

    iput v6, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x3

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    iget v6, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x7

    if-ne v6, v4, :cond_6

    iput v5, v0, Landroid/graphics/Rect;->left:I

    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v9, 0x7

    iget v6, v2, Landroid/graphics/Point;->x:I

    const/4 v9, 0x5

    if-lt v4, v6, :cond_7

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v6, v2, Landroid/graphics/Point;->y:I

    const/4 v9, 0x0

    if-ge v4, v6, :cond_b

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {v3, p1}, Lax/r1/b;->a(Landroid/app/Activity;)Z

    move-result p1

    const/4 v9, 0x7

    if-nez p1, :cond_b

    const/4 v9, 0x6

    invoke-static {v1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v1}, Lax/r1/k;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p1

    const/4 v9, 0x0

    if-eqz p1, :cond_b

    const/4 v9, 0x0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x0

    sget-object v3, Lax/r1/t;->a:Lax/r1/t;

    invoke-virtual {v3, p1}, Lax/r1/t;->b(Landroid/view/DisplayCutout;)I

    move-result v4

    const/4 v9, 0x4

    if-ne v1, v4, :cond_8

    iput v5, v0, Landroid/graphics/Rect;->left:I

    :cond_8
    const/4 v9, 0x5

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    const/4 v9, 0x5

    invoke-virtual {v3, p1}, Lax/r1/t;->c(Landroid/view/DisplayCutout;)I

    move-result v4

    const/4 v9, 0x3

    if-ne v1, v4, :cond_9

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, p1}, Lax/r1/t;->c(Landroid/view/DisplayCutout;)I

    move-result v4

    add-int/2addr v1, v4

    const/4 v9, 0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_9
    const/4 v9, 0x2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p1}, Lax/r1/t;->d(Landroid/view/DisplayCutout;)I

    move-result v4

    const/4 v9, 0x2

    if-ne v1, v4, :cond_a

    iput v5, v0, Landroid/graphics/Rect;->top:I

    :cond_a
    iget v1, v2, Landroid/graphics/Point;->y:I

    const/4 v9, 0x4

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {v3, p1}, Lax/r1/t;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    const/4 v9, 0x2

    if-ne v1, v2, :cond_b

    const/4 v9, 0x6

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, p1}, Lax/r1/t;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    const/4 v9, 0x1

    add-int/2addr v1, p1

    const/4 v9, 0x6

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_b
    const/4 v9, 0x2

    return-object v0

    :cond_c
    throw v1
.end method
