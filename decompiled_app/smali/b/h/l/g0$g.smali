.class Lb/h/l/g0$g;
.super Lb/h/l/g0$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/l/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static c:Z = false

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Ljava/lang/reflect/Field;


# instance fields
.field final h:Landroid/view/WindowInsets;

.field private i:[Lb/h/d/b;

.field private j:Lb/h/d/b;

.field private k:Lb/h/l/g0;

.field l:Lb/h/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lb/h/l/g0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/l/g0$l;-><init>(Lb/h/l/g0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/l/g0$g;->j:Lb/h/d/b;

    iput-object p2, p0, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lb/h/l/g0;Lb/h/l/g0$g;)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lb/h/l/g0$g;-><init>(Lb/h/l/g0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private t(IZ)Lb/h/d/b;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Lb/h/d/b;->a:Lb/h/d/b;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lb/h/l/g0$g;->u(IZ)Lb/h/d/b;

    move-result-object v2

    invoke-static {v0, v2}, Lb/h/d/b;->a(Lb/h/d/b;Lb/h/d/b;)Lb/h/d/b;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private v()Lb/h/d/b;
    .locals 1

    iget-object v0, p0, Lb/h/l/g0$g;->k:Lb/h/l/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/l/g0;->h()Lb/h/d/b;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lb/h/d/b;->a:Lb/h/d/b;

    return-object v0
.end method

.method private w(Landroid/view/View;)Lb/h/d/b;
    .locals 4

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Lb/h/l/g0$g;->c:Z

    if-nez v1, :cond_0

    invoke-static {}, Lb/h/l/g0$g;->x()V

    :cond_0
    sget-object v1, Lb/h/l/g0$g;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lb/h/l/g0$g;->e:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Lb/h/l/g0$g;->f:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_2
    sget-object v1, Lb/h/l/g0$g;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lb/h/l/g0$g;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lb/h/d/b;->c(Landroid/graphics/Rect;)Lb/h/d/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static x()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lb/h/l/g0$g;->d:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lb/h/l/g0$g;->e:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lb/h/l/g0$g;->f:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lb/h/l/g0$g;->g:Ljava/lang/reflect/Field;

    sget-object v1, Lb/h/l/g0$g;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lb/h/l/g0$g;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lb/h/l/g0$g;->c:Z

    return-void
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/l/g0$g;->w(Landroid/view/View;)Lb/h/d/b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lb/h/d/b;->a:Lb/h/d/b;

    :cond_0
    invoke-virtual {p0, p1}, Lb/h/l/g0$g;->q(Lb/h/d/b;)V

    return-void
.end method

.method e(Lb/h/l/g0;)V
    .locals 1

    iget-object v0, p0, Lb/h/l/g0$g;->k:Lb/h/l/g0;

    invoke-virtual {p1, v0}, Lb/h/l/g0;->s(Lb/h/l/g0;)V

    iget-object v0, p0, Lb/h/l/g0$g;->l:Lb/h/d/b;

    invoke-virtual {p1, v0}, Lb/h/l/g0;->r(Lb/h/d/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lb/h/l/g0$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lb/h/l/g0$g;

    iget-object v0, p0, Lb/h/l/g0$g;->l:Lb/h/d/b;

    iget-object p1, p1, Lb/h/l/g0$g;->l:Lb/h/d/b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Lb/h/d/b;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/h/l/g0$g;->t(IZ)Lb/h/d/b;

    move-result-object p1

    return-object p1
.end method

.method final k()Lb/h/d/b;
    .locals 4

    iget-object v0, p0, Lb/h/l/g0$g;->j:Lb/h/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lb/h/d/b;->b(IIII)Lb/h/d/b;

    move-result-object v0

    iput-object v0, p0, Lb/h/l/g0$g;->j:Lb/h/d/b;

    :cond_0
    iget-object v0, p0, Lb/h/l/g0$g;->j:Lb/h/d/b;

    return-object v0
.end method

.method m(IIII)Lb/h/l/g0;
    .locals 2

    new-instance v0, Lb/h/l/g0$b;

    iget-object v1, p0, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    invoke-static {v1}, Lb/h/l/g0;->v(Landroid/view/WindowInsets;)Lb/h/l/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/h/l/g0$b;-><init>(Lb/h/l/g0;)V

    invoke-virtual {p0}, Lb/h/l/g0$g;->k()Lb/h/d/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lb/h/l/g0;->n(Lb/h/d/b;IIII)Lb/h/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/l/g0$b;->c(Lb/h/d/b;)Lb/h/l/g0$b;

    invoke-virtual {p0}, Lb/h/l/g0$l;->i()Lb/h/d/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lb/h/l/g0;->n(Lb/h/d/b;IIII)Lb/h/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/h/l/g0$b;->b(Lb/h/d/b;)Lb/h/l/g0$b;

    invoke-virtual {v0}, Lb/h/l/g0$b;->a()Lb/h/l/g0;

    move-result-object p1

    return-object p1
.end method

.method o()Z
    .locals 1

    iget-object v0, p0, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public p([Lb/h/d/b;)V
    .locals 0

    iput-object p1, p0, Lb/h/l/g0$g;->i:[Lb/h/d/b;

    return-void
.end method

.method q(Lb/h/d/b;)V
    .locals 0

    iput-object p1, p0, Lb/h/l/g0$g;->l:Lb/h/d/b;

    return-void
.end method

.method r(Lb/h/l/g0;)V
    .locals 0

    iput-object p1, p0, Lb/h/l/g0$g;->k:Lb/h/l/g0;

    return-void
.end method

.method protected u(IZ)Lb/h/d/b;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    sget-object p1, Lb/h/d/b;->a:Lb/h/d/b;

    return-object p1

    :cond_0
    iget-object p1, p0, Lb/h/l/g0$g;->k:Lb/h/l/g0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/h/l/g0;->e()Lb/h/l/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/h/l/g0$l;->f()Lb/h/l/f;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb/h/l/f;->b()I

    move-result p2

    invoke-virtual {p1}, Lb/h/l/f;->d()I

    move-result v0

    invoke-virtual {p1}, Lb/h/l/f;->c()I

    move-result v1

    invoke-virtual {p1}, Lb/h/l/f;->a()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lb/h/d/b;->b(IIII)Lb/h/d/b;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lb/h/d/b;->a:Lb/h/d/b;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lb/h/l/g0$l;->l()Lb/h/d/b;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lb/h/l/g0$l;->h()Lb/h/d/b;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lb/h/l/g0$l;->j()Lb/h/d/b;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lb/h/l/g0$g;->i:[Lb/h/d/b;

    if-eqz p1, :cond_7

    invoke-static {p2}, Lb/h/l/g0$m;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, Lb/h/l/g0$g;->k()Lb/h/d/b;

    move-result-object p1

    invoke-direct {p0}, Lb/h/l/g0$g;->v()Lb/h/d/b;

    move-result-object p2

    iget p1, p1, Lb/h/d/b;->e:I

    iget v0, p2, Lb/h/d/b;->e:I

    if-le p1, v0, :cond_9

    invoke-static {v1, v1, v1, p1}, Lb/h/d/b;->b(IIII)Lb/h/d/b;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lb/h/l/g0$g;->l:Lb/h/d/b;

    if-eqz p1, :cond_a

    sget-object v0, Lb/h/d/b;->a:Lb/h/d/b;

    invoke-virtual {p1, v0}, Lb/h/d/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lb/h/l/g0$g;->l:Lb/h/d/b;

    iget p1, p1, Lb/h/d/b;->e:I

    iget p2, p2, Lb/h/d/b;->e:I

    if-le p1, p2, :cond_a

    invoke-static {v1, v1, v1, p1}, Lb/h/d/b;->b(IIII)Lb/h/d/b;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lb/h/d/b;->a:Lb/h/d/b;

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, Lb/h/l/g0$g;->v()Lb/h/d/b;

    move-result-object p1

    invoke-virtual {p0}, Lb/h/l/g0$l;->i()Lb/h/d/b;

    move-result-object p2

    iget v0, p1, Lb/h/d/b;->b:I

    iget v2, p2, Lb/h/d/b;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lb/h/d/b;->d:I

    iget v3, p2, Lb/h/d/b;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lb/h/d/b;->e:I

    iget p2, p2, Lb/h/d/b;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lb/h/d/b;->b(IIII)Lb/h/d/b;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p0}, Lb/h/l/g0$g;->k()Lb/h/d/b;

    move-result-object p1

    iget-object p2, p0, Lb/h/l/g0$g;->k:Lb/h/l/g0;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lb/h/l/g0;->h()Lb/h/d/b;

    move-result-object v2

    :cond_d
    iget p2, p1, Lb/h/d/b;->e:I

    if-eqz v2, :cond_e

    iget v0, v2, Lb/h/d/b;->e:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_e
    iget v0, p1, Lb/h/d/b;->b:I

    iget p1, p1, Lb/h/d/b;->d:I

    invoke-static {v0, v1, p1, p2}, Lb/h/d/b;->b(IIII)Lb/h/d/b;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, Lb/h/l/g0$g;->v()Lb/h/d/b;

    move-result-object p1

    iget p1, p1, Lb/h/d/b;->c:I

    invoke-virtual {p0}, Lb/h/l/g0$g;->k()Lb/h/d/b;

    move-result-object p2

    iget p2, p2, Lb/h/d/b;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Lb/h/d/b;->b(IIII)Lb/h/d/b;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, Lb/h/l/g0$g;->k()Lb/h/d/b;

    move-result-object p1

    iget p1, p1, Lb/h/d/b;->c:I

    invoke-static {v1, p1, v1, v1}, Lb/h/d/b;->b(IIII)Lb/h/d/b;

    move-result-object p1

    return-object p1
.end method
