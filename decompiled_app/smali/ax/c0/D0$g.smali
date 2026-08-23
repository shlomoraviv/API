.class Lax/c0/D0$g;
.super Lax/c0/D0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static h:Z

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:[Lax/T/b;

.field private e:Lax/T/b;

.field private f:Lax/c0/D0;

.field g:Lax/T/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lax/c0/D0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/c0/D0$l;-><init>(Lax/c0/D0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/c0/D0$g;->e:Lax/T/b;

    iput-object p2, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lax/c0/D0;Lax/c0/D0$g;)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lax/c0/D0$g;-><init>(Lax/c0/D0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private t(IZ)Lax/T/b;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Lax/T/b;->e:Lax/T/b;

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    const/4 v3, 0x0

    and-int v2, p1, v1

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0, v1, p2}, Lax/c0/D0$g;->u(IZ)Lax/T/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lax/T/b;->a(Lax/T/b;Lax/T/b;)Lax/T/b;

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    shl-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-object v0
.end method

.method private v()Lax/T/b;
    .locals 2

    iget-object v0, p0, Lax/c0/D0$g;->f:Lax/c0/D0;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/c0/D0;->g()Lax/T/b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lax/T/b;->e:Lax/T/b;

    return-object v0
.end method

.method private w(Landroid/view/View;)Lax/T/b;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    const/4 v4, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Lax/c0/D0$g;->h:Z

    if-nez v1, :cond_0

    const/4 v4, 0x0

    invoke-static {}, Lax/c0/D0$g;->x()V

    :cond_0
    sget-object v1, Lax/c0/D0$g;->i:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    sget-object v3, Lax/c0/D0$g;->j:Ljava/lang/Class;

    const/4 v4, 0x6

    if-eqz v3, :cond_4

    const/4 v4, 0x7

    sget-object v3, Lax/c0/D0$g;->k:Ljava/lang/reflect/Field;

    const/4 v4, 0x5

    if-nez v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "nssebdtgtodrvteartuuh eeVhod  avoeenl mhtt.tv  i hnlo o aanhli)di ei Ieiert.sii irti Rtwam aeeepv chle o   oee t s omeftwb tonTihtdg vrhnset pi(esminsFetrhrsdweel eerd"

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v4, 0x3

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x5

    return-object v2

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    sget-object v1, Lax/c0/D0$g;->l:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    sget-object v1, Lax/c0/D0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    invoke-static {p1}, Lax/T/b;->c(Landroid/graphics/Rect;)Lax/T/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p1

    :cond_3
    const/4 v4, 0x5

    return-object v2

    :goto_0
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ianm leeett( i .felts inoirrt vbleidser.oo  e)cgRF"

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    const/4 v4, 0x4

    return-object v2

    :cond_5
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    const-string v0, "3geso)bsto eins t cienbdeAVibiWi(essoeI =htie l ln Id >lU)eiot ts.n 0annod(lwssuI.Ves.Pda l"

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static x()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const/4 v4, 0x0

    const-string v2, "getViewRootImpl"

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x4

    sput-object v1, Lax/c0/D0$g;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    sput-object v1, Lax/c0/D0$g;->j:Ljava/lang/Class;

    const/4 v4, 0x1

    const-string v2, "mVisibleInsets"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x5

    sput-object v1, Lax/c0/D0$g;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "IamnAbtotfc"

    const-string v2, "mAttachInfo"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x4

    sput-object v1, Lax/c0/D0$g;->l:Ljava/lang/reflect/Field;

    sget-object v1, Lax/c0/D0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lax/c0/D0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "ewsoaibdsotpWmtnIC"

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x3

    sput-boolean v0, Lax/c0/D0$g;->h:Z

    return-void
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/c0/D0$g;->w(Landroid/view/View;)Lax/T/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lax/T/b;->e:Lax/T/b;

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/c0/D0$g;->q(Lax/T/b;)V

    return-void
.end method

.method e(Lax/c0/D0;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/c0/D0$g;->f:Lax/c0/D0;

    invoke-virtual {p1, v0}, Lax/c0/D0;->s(Lax/c0/D0;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/c0/D0$g;->g:Lax/T/b;

    invoke-virtual {p1, v0}, Lax/c0/D0;->r(Lax/T/b;)V

    const/4 v1, 0x1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lax/c0/D0$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    check-cast p1, Lax/c0/D0$g;

    iget-object v0, p0, Lax/c0/D0$g;->g:Lax/T/b;

    const/4 v1, 0x3

    iget-object p1, p1, Lax/c0/D0$g;->g:Lax/T/b;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Lax/T/b;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lax/c0/D0$g;->t(IZ)Lax/T/b;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method final k()Lax/T/b;
    .locals 5

    iget-object v0, p0, Lax/c0/D0$g;->e:Lax/T/b;

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    const/4 v4, 0x7

    iget-object v2, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    const/4 v4, 0x0

    iget-object v3, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Lax/T/b;->b(IIII)Lax/T/b;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lax/c0/D0$g;->e:Lax/T/b;

    :cond_0
    iget-object v0, p0, Lax/c0/D0$g;->e:Lax/T/b;

    const/4 v4, 0x3

    return-object v0
.end method

.method m(IIII)Lax/c0/D0;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lax/c0/D0$b;

    iget-object v1, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Lax/c0/D0;->v(Landroid/view/WindowInsets;)Lax/c0/D0;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/c0/D0$b;-><init>(Lax/c0/D0;)V

    invoke-virtual {p0}, Lax/c0/D0$g;->k()Lax/T/b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p1, p2, p3, p4}, Lax/c0/D0;->n(Lax/T/b;IIII)Lax/T/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/c0/D0$b;->d(Lax/T/b;)Lax/c0/D0$b;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/c0/D0$l;->i()Lax/T/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lax/c0/D0;->n(Lax/T/b;IIII)Lax/T/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/c0/D0$b;->c(Lax/T/b;)Lax/c0/D0$b;

    invoke-virtual {v0}, Lax/c0/D0$b;->a()Lax/c0/D0;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method o()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public p([Lax/T/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/c0/D0$g;->d:[Lax/T/b;

    return-void
.end method

.method q(Lax/T/b;)V
    .locals 1

    iput-object p1, p0, Lax/c0/D0$g;->g:Lax/T/b;

    const/4 v0, 0x1

    return-void
.end method

.method r(Lax/c0/D0;)V
    .locals 1

    iput-object p1, p0, Lax/c0/D0$g;->f:Lax/c0/D0;

    const/4 v0, 0x4

    return-void
.end method

.method protected u(IZ)Lax/T/b;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/4 v4, 0x0

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/4 v4, 0x0

    const/16 p2, 0x20

    const/4 v4, 0x2

    if-eq p1, p2, :cond_4

    const/4 v4, 0x3

    const/16 p2, 0x40

    const/4 v4, 0x7

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    const/4 v4, 0x2

    if-eq p1, p2, :cond_0

    sget-object p1, Lax/T/b;->e:Lax/T/b;

    return-object p1

    :cond_0
    iget-object p1, p0, Lax/c0/D0$g;->f:Lax/c0/D0;

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/c0/D0;->e()Lax/c0/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/c0/D0$l;->f()Lax/c0/r;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lax/c0/r;->b()I

    move-result p2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/c0/r;->d()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/c0/r;->c()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/c0/r;->a()I

    move-result p1

    const/4 v4, 0x2

    invoke-static {p2, v0, v1, p1}, Lax/T/b;->b(IIII)Lax/T/b;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lax/T/b;->e:Lax/T/b;

    const/4 v4, 0x7

    return-object p1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/c0/D0$l;->l()Lax/T/b;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lax/c0/D0$l;->h()Lax/T/b;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lax/c0/D0$l;->j()Lax/T/b;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_6
    const/4 v4, 0x6

    iget-object p1, p0, Lax/c0/D0$g;->d:[Lax/T/b;

    const/4 v4, 0x4

    if-eqz p1, :cond_7

    invoke-static {p2}, Lax/c0/D0$m;->d(I)I

    move-result p2

    const/4 v4, 0x4

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    const/4 v4, 0x7

    return-object v2

    :cond_8
    invoke-virtual {p0}, Lax/c0/D0$g;->k()Lax/T/b;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p0}, Lax/c0/D0$g;->v()Lax/T/b;

    move-result-object p2

    const/4 v4, 0x1

    iget p1, p1, Lax/T/b;->d:I

    iget v0, p2, Lax/T/b;->d:I

    const/4 v4, 0x6

    if-le p1, v0, :cond_9

    invoke-static {v1, v1, v1, p1}, Lax/T/b;->b(IIII)Lax/T/b;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_9
    const/4 v4, 0x3

    iget-object p1, p0, Lax/c0/D0$g;->g:Lax/T/b;

    if-eqz p1, :cond_a

    sget-object v0, Lax/T/b;->e:Lax/T/b;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lax/T/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_a

    iget-object p1, p0, Lax/c0/D0$g;->g:Lax/T/b;

    const/4 v4, 0x6

    iget p1, p1, Lax/T/b;->d:I

    const/4 v4, 0x2

    iget p2, p2, Lax/T/b;->d:I

    const/4 v4, 0x0

    if-le p1, p2, :cond_a

    invoke-static {v1, v1, v1, p1}, Lax/T/b;->b(IIII)Lax/T/b;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_a
    const/4 v4, 0x0

    sget-object p1, Lax/T/b;->e:Lax/T/b;

    const/4 v4, 0x2

    return-object p1

    :cond_b
    const/4 v4, 0x4

    if-eqz p2, :cond_c

    const/4 v4, 0x2

    invoke-direct {p0}, Lax/c0/D0$g;->v()Lax/T/b;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/c0/D0$l;->i()Lax/T/b;

    move-result-object p2

    const/4 v4, 0x5

    iget v0, p1, Lax/T/b;->a:I

    const/4 v4, 0x0

    iget v2, p2, Lax/T/b;->a:I

    const/4 v4, 0x7

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x4

    iget v2, p1, Lax/T/b;->c:I

    const/4 v4, 0x7

    iget v3, p2, Lax/T/b;->c:I

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x6

    iget p1, p1, Lax/T/b;->d:I

    const/4 v4, 0x7

    iget p2, p2, Lax/T/b;->d:I

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, p1}, Lax/T/b;->b(IIII)Lax/T/b;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_c
    invoke-virtual {p0}, Lax/c0/D0$g;->k()Lax/T/b;

    move-result-object p1

    iget-object p2, p0, Lax/c0/D0$g;->f:Lax/c0/D0;

    const/4 v4, 0x3

    if-eqz p2, :cond_d

    const/4 v4, 0x4

    invoke-virtual {p2}, Lax/c0/D0;->g()Lax/T/b;

    move-result-object v2

    :cond_d
    const/4 v4, 0x4

    iget p2, p1, Lax/T/b;->d:I

    const/4 v4, 0x3

    if-eqz v2, :cond_e

    const/4 v4, 0x6

    iget v0, v2, Lax/T/b;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_e
    const/4 v4, 0x2

    iget v0, p1, Lax/T/b;->a:I

    const/4 v4, 0x2

    iget p1, p1, Lax/T/b;->c:I

    const/4 v4, 0x3

    invoke-static {v0, v1, p1, p2}, Lax/T/b;->b(IIII)Lax/T/b;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_f
    const/4 v4, 0x2

    if-eqz p2, :cond_10

    const/4 v4, 0x3

    invoke-direct {p0}, Lax/c0/D0$g;->v()Lax/T/b;

    move-result-object p1

    const/4 v4, 0x1

    iget p1, p1, Lax/T/b;->b:I

    invoke-virtual {p0}, Lax/c0/D0$g;->k()Lax/T/b;

    move-result-object p2

    iget p2, p2, Lax/T/b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x3

    invoke-static {v1, p1, v1, v1}, Lax/T/b;->b(IIII)Lax/T/b;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, Lax/c0/D0$g;->k()Lax/T/b;

    move-result-object p1

    iget p1, p1, Lax/T/b;->b:I

    invoke-static {v1, p1, v1, v1}, Lax/T/b;->b(IIII)Lax/T/b;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method
