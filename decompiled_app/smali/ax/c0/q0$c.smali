.class Lax/c0/q0$c;
.super Lax/c0/q0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/q0$c$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lax/c0/q0$c;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Lax/D0/a;

    invoke-direct {v0}, Lax/D0/a;-><init>()V

    sput-object v0, Lax/c0/q0$c;->f:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lax/c0/q0$c;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/c0/q0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method static e(Lax/c0/D0;Lax/c0/D0;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    const/4 v4, 0x0

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lax/T/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x6

    or-int/2addr v0, v1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    return v0
.end method

.method static f(Lax/c0/D0;Lax/c0/D0;I)Lax/c0/q0$a;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0, p2}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object p1

    const/4 v4, 0x7

    iget p2, p0, Lax/T/b;->a:I

    const/4 v4, 0x1

    iget v0, p1, Lax/T/b;->a:I

    const/4 v4, 0x3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v4, 0x1

    iget v0, p0, Lax/T/b;->b:I

    iget v1, p1, Lax/T/b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lax/T/b;->c:I

    iget v2, p1, Lax/T/b;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x2

    iget v2, p0, Lax/T/b;->d:I

    const/4 v4, 0x0

    iget v3, p1, Lax/T/b;->d:I

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p2, v0, v1, v2}, Lax/T/b;->b(IIII)Lax/T/b;

    move-result-object p2

    const/4 v4, 0x6

    iget v0, p0, Lax/T/b;->a:I

    const/4 v4, 0x6

    iget v1, p1, Lax/T/b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, Lax/T/b;->b:I

    iget v2, p1, Lax/T/b;->b:I

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x0

    iget v2, p0, Lax/T/b;->c:I

    iget v3, p1, Lax/T/b;->c:I

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lax/T/b;->d:I

    iget p1, p1, Lax/T/b;->d:I

    const/4 v4, 0x6

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, p0}, Lax/T/b;->b(IIII)Lax/T/b;

    move-result-object p0

    new-instance p1, Lax/c0/q0$a;

    const/4 v4, 0x5

    invoke-direct {p1, p2, p0}, Lax/c0/q0$a;-><init>(Lax/T/b;Lax/T/b;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method static g(ILax/c0/D0;Lax/c0/D0;)Landroid/view/animation/Interpolator;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p0, p0, 0x8

    const/4 v0, 0x6

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    invoke-static {}, Lax/c0/D0$m;->c()I

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object p0

    const/4 v0, 0x0

    iget p0, p0, Lax/T/b;->d:I

    const/4 v0, 0x5

    invoke-static {}, Lax/c0/D0$m;->c()I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object p1

    const/4 v0, 0x0

    iget p1, p1, Lax/T/b;->d:I

    const/4 v0, 0x3

    if-le p0, p1, :cond_0

    const/4 v0, 0x1

    sget-object p0, Lax/c0/q0$c;->e:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_0
    const/4 v0, 0x4

    sget-object p0, Lax/c0/q0$c;->f:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_1
    const/4 v0, 0x1

    sget-object p0, Lax/c0/q0$c;->g:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private static h(Landroid/view/View;Lax/c0/q0$b;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 2

    new-instance v0, Lax/c0/q0$c$a;

    invoke-direct {v0, p0, p1}, Lax/c0/q0$c$a;-><init>(Landroid/view/View;Lax/c0/q0$b;)V

    return-object v0
.end method

.method static i(Landroid/view/View;Lax/c0/q0;)V
    .locals 3

    invoke-static {p0}, Lax/c0/q0$c;->n(Landroid/view/View;)Lax/c0/q0$b;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lax/c0/q0$b;->b(Lax/c0/q0;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/c0/q0$b;->a()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lax/c0/q0$c;->i(Landroid/view/View;Lax/c0/q0;)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method static j(Landroid/view/View;Lax/c0/q0;Landroid/view/WindowInsets;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lax/c0/q0$c;->n(Landroid/view/View;)Lax/c0/q0$b;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-object p2, v0, Lax/c0/q0$b;->a:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lax/c0/q0$b;->c(Lax/c0/q0;)V

    invoke-virtual {v0}, Lax/c0/q0$b;->a()I

    move-result p3

    if-nez p3, :cond_0

    const/4 v2, 0x2

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p3, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, p1, p2, p3}, Lax/c0/q0$c;->j(Landroid/view/View;Lax/c0/q0;Landroid/view/WindowInsets;Z)V

    const/4 v2, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method static k(Landroid/view/View;Lax/c0/D0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lax/c0/D0;",
            "Ljava/util/List<",
            "Lax/c0/q0;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {p0}, Lax/c0/q0$c;->n(Landroid/view/View;)Lax/c0/q0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lax/c0/q0$b;->d(Lax/c0/D0;Ljava/util/List;)Lax/c0/D0;

    move-result-object p1

    invoke-virtual {v0}, Lax/c0/q0$b;->a()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, p1, p2}, Lax/c0/q0$c;->k(Landroid/view/View;Lax/c0/D0;Ljava/util/List;)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method static l(Landroid/view/View;Lax/c0/q0;Lax/c0/q0$a;)V
    .locals 3

    invoke-static {p0}, Lax/c0/q0$c;->n(Landroid/view/View;)Lax/c0/q0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lax/c0/q0$b;->e(Lax/c0/q0;Lax/c0/q0$a;)Lax/c0/q0$a;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/c0/q0$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, p1, p2}, Lax/c0/q0$c;->l(Landroid/view/View;Lax/c0/q0;Lax/c0/q0$a;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const/4 v1, 0x7

    sget v0, Lax/O/e;->L:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method static n(Landroid/view/View;)Lax/c0/q0$b;
    .locals 2

    sget v0, Lax/O/e;->S:I

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    instance-of v0, p0, Lax/c0/q0$c$a;

    if-eqz v0, :cond_0

    check-cast p0, Lax/c0/q0$c$a;

    const/4 v1, 0x4

    iget-object p0, p0, Lax/c0/q0$c$a;->a:Lax/c0/q0$b;

    return-object p0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method

.method static o(Lax/c0/D0;Lax/c0/D0;FI)Lax/c0/D0;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Lax/c0/D0$b;

    invoke-direct {v0, p0}, Lax/c0/D0$b;-><init>(Lax/c0/D0;)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p3, v1

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/c0/D0$b;->b(ILax/T/b;)Lax/c0/D0$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object v2

    invoke-virtual {p1, v1}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object v3

    iget v4, v2, Lax/T/b;->a:I

    iget v5, v3, Lax/T/b;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    mul-float v4, v4, v5

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    iget v6, v2, Lax/T/b;->b:I

    iget v7, v3, Lax/T/b;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, Lax/T/b;->c:I

    iget v10, v3, Lax/T/b;->c:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-double v10, v7

    add-double/2addr v10, v8

    double-to-int v7, v10

    iget v10, v2, Lax/T/b;->d:I

    iget v3, v3, Lax/T/b;->d:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float v3, v3, v5

    float-to-double v10, v3

    add-double/2addr v10, v8

    double-to-int v3, v10

    invoke-static {v2, v4, v6, v7, v3}, Lax/c0/D0;->n(Lax/T/b;IIII)Lax/T/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/c0/D0$b;->b(ILax/T/b;)Lax/c0/D0$b;

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lax/c0/D0$b;->a()Lax/c0/D0;

    move-result-object p0

    return-object p0
.end method

.method static p(Landroid/view/View;Lax/c0/q0$b;)V
    .locals 3

    const/4 v2, 0x4

    sget v0, Lax/O/e;->L:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x0

    sget p1, Lax/O/e;->S:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lax/c0/q0$c;->h(Landroid/view/View;Lax/c0/q0$b;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object p1

    const/4 v2, 0x7

    sget v1, Lax/O/e;->S:I

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x7

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method
