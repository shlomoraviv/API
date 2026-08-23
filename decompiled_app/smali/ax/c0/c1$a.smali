.class Lax/c0/c1$a;
.super Lax/c0/c1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final a:Landroid/view/Window;

.field private final b:Lax/c0/N;


# direct methods
.method constructor <init>(Landroid/view/Window;Lax/c0/N;)V
    .locals 0

    invoke-direct {p0}, Lax/c0/c1$e;-><init>()V

    iput-object p1, p0, Lax/c0/c1$a;->a:Landroid/view/Window;

    iput-object p2, p0, Lax/c0/c1$a;->b:Lax/c0/N;

    return-void
.end method

.method private f(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lax/c0/c1$a;->b:Lax/c0/N;

    invoke-virtual {p1}, Lax/c0/N;->a()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lax/c0/c1$a;->g(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lax/c0/c1$a;->g(I)V

    const/4 v1, 0x5

    return-void
.end method

.method private i(I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lax/c0/c1$a;->b:Lax/c0/N;

    invoke-virtual {p1}, Lax/c0/N;->b()V

    return-void

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/c0/c1$a;->j(I)V

    const/4 v1, 0x5

    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 p1, 0x4

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/c0/c1$a;->j(I)V

    const/4 v1, 0x5

    const/16 p1, 0x400

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/c0/c1$a;->k(I)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    const/4 v2, 0x6

    if-gt v0, v1, :cond_1

    const/4 v2, 0x2

    and-int v1, p1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lax/c0/c1$a;->f(I)V

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method e(I)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lax/c0/c1$a;->i(I)V

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method protected g(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/c0/c1$a;->a:Landroid/view/Window;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected h(I)V
    .locals 2

    iget-object v0, p0, Lax/c0/c1$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected j(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/c0/c1$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/4 v2, 0x6

    not-int p1, p1

    and-int/2addr p1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected k(I)V
    .locals 2

    iget-object v0, p0, Lax/c0/c1$a;->a:Landroid/view/Window;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
