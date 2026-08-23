.class Lax/k1/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k1/D$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "SoonBlockedPrivateApi"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v0, 0x1

    sget-boolean v1, Lax/k1/D;->c:Z

    if-nez v1, :cond_0

    :try_start_0
    const/4 v6, 0x7

    const-class v1, Landroid/view/View;

    const-class v1, Landroid/view/View;

    const/4 v6, 0x1

    const-string v2, "trseaemF"

    const-string v2, "setFrame"

    const/4 v6, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v4, v3, v0

    const/4 v5, 0x2

    shl-int/2addr v6, v5

    aput-object v4, v3, v5

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x6

    sput-object v1, Lax/k1/D;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v6, 0x6

    const-string v2, "iwUm9ii1sVAtep"

    const-string v2, "ViewUtilsApi19"

    const/4 v6, 0x5

    const-string v3, "Failed to retrieve setFrame method"

    const/4 v6, 0x6

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lax/k1/D;->c:Z

    :cond_0
    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public c(Landroid/view/View;)F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x0

    sget-boolean v0, Lax/k1/D;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lax/k1/D$a;->a(Landroid/view/View;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return p1

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sput-boolean v0, Lax/k1/D;->a:Z

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public e(Landroid/view/View;IIII)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    invoke-direct {p0}, Lax/k1/D;->b()V

    const/4 v3, 0x5

    sget-object v0, Lax/k1/D;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v3, 0x6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p2, v1, v2

    const/4 v3, 0x6

    const/4 p2, 0x1

    const/4 v3, 0x2

    aput-object p3, v1, p2

    const/4 p2, 0x2

    xor-int/2addr v3, p2

    aput-object p4, v1, p2

    const/4 p2, 0x1

    const/4 p2, 0x3

    const/4 v3, 0x7

    aput-object p5, v1, p2

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw p2

    :catch_1
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public f(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x7

    sget-boolean v0, Lax/k1/D;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lax/k1/D$a;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lax/k1/D;->a:Z

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x4

    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    const/4 v3, 0x0

    sget-boolean v0, Lax/k1/D;->e:Z

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x5

    const-class v1, Landroid/view/View;

    const-class v1, Landroid/view/View;

    const-string v2, "lFigoVeams"

    const-string v2, "mViewFlags"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lax/k1/D;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsApi19"

    const/4 v3, 0x1

    const-string v2, "etaf blVchgFwes:eFiid"

    const-string v2, "fetchViewFlagsField: "

    const/4 v3, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v3, 0x4

    sput-boolean v0, Lax/k1/D;->e:Z

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lax/k1/D;->d:Ljava/lang/reflect/Field;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    sget-object v1, Lax/k1/D;->d:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p0, 0x0

    throw p0
.end method
