.class public La/r5;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final a:La/v5;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    new-instance v0, La/u5;

    invoke-direct {v0}, La/u5;-><init>()V

    :goto_0
    sput-object v0, La/r5;->a:La/v5;

    goto :goto_1

    :cond_0
    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    new-instance v0, La/t5;

    invoke-direct {v0}, La/t5;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    new-instance v0, La/s5;

    invoke-direct {v0}, La/s5;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, La/v5;

    invoke-direct {v0}, La/v5;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v2, La/r5$a;

    const-class v1, Ljava/lang/Float;

    const-string v0, "translationAlpha"

    invoke-direct {v2, v1, v0}, La/r5$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, La/r5;->d:Landroid/util/Property;

    new-instance v2, La/r5$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v0, "clipBounds"

    invoke-direct {v2, v1, v0}, La/r5$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-boolean v0, La/r5;->c:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "mViewFlags"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, La/r5;->b:Ljava/lang/reflect/Field;

    sget-object v0, La/r5;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtils"

    const-string v0, "fetchViewFlagsField: "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v2, La/r5;->c:Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, La/r5;->a:La/v5;

    invoke-virtual {v0, p0}, La/v5;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, La/r5;->a:La/v5;

    invoke-virtual {v0, p0, p1}, La/v5;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    invoke-static {}, La/r5;->a()V

    sget-object v0, La/r5;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, La/r5;->b:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 1

    sget-object v0, La/r5;->a:La/v5;

    invoke-virtual/range {v0 .. v5}, La/v5;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, La/r5;->a:La/v5;

    invoke-virtual {v0, p0, p1}, La/v5;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static b(Landroid/view/View;)La/q5;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    new-instance v0, La/p5;

    invoke-direct {v0, p0}, La/p5;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p0}, La/o5;->c(Landroid/view/View;)La/o5;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, La/r5;->a:La/v5;

    invoke-virtual {v0, p0, p1}, La/v5;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    sget-object v0, La/r5;->a:La/v5;

    invoke-virtual {v0, p0}, La/v5;->b(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)La/z5;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    new-instance v0, La/y5;

    invoke-direct {v0, p0}, La/y5;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v1, La/x5;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v1, v0}, La/x5;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    sget-object v0, La/r5;->a:La/v5;

    invoke-virtual {v0, p0}, La/v5;->c(Landroid/view/View;)V

    return-void
.end method
