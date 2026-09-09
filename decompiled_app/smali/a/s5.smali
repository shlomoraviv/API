.class public La/s5;
.super La/v5;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/v5;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-boolean v0, La/s5;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :try_start_0
    const-class v2, Landroid/view/View;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "getTransitionAlpha"

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/s5;->c:Ljava/lang/reflect/Method;

    sget-object v0, La/s5;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "ViewUtilsApi19"

    const-string v0, "Failed to retrieve getTransitionAlpha method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean p0, La/s5;->d:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 3

    invoke-virtual {p0}, La/s5;->b()V

    sget-object p0, La/s5;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :catch_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p0}, La/s5;->a()V

    sget-object v1, La/s5;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :cond_0
    invoke-super {p0, p1}, La/v5;->b(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    sget-boolean v0, La/s5;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :try_start_0
    const-class v3, Landroid/view/View;

    new-array v2, p0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "setTransitionAlpha"

    :try_start_1
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/s5;->a:Ljava/lang/reflect/Method;

    sget-object v0, La/s5;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "ViewUtilsApi19"

    const-string v0, "Failed to retrieve setTransitionAlpha method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean p0, La/s5;->b:Z

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
