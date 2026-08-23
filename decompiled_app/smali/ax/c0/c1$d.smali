.class Lax/c0/c1$d;
.super Lax/c0/c1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lax/c0/c1;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Lax/c0/N;

.field private final d:Lax/B/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/k<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Lax/c0/c1;Lax/c0/N;)V
    .locals 1

    invoke-static {p1}, Lax/c0/d1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lax/c0/c1$d;-><init>(Landroid/view/WindowInsetsController;Lax/c0/c1;Lax/c0/N;)V

    iput-object p1, p0, Lax/c0/c1$d;->e:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Lax/c0/c1;Lax/c0/N;)V
    .locals 1

    invoke-direct {p0}, Lax/c0/c1$e;-><init>()V

    new-instance v0, Lax/B/k;

    invoke-direct {v0}, Lax/B/k;-><init>()V

    iput-object v0, p0, Lax/c0/c1$d;->d:Lax/B/k;

    iput-object p1, p0, Lax/c0/c1$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lax/c0/c1$d;->a:Lax/c0/c1;

    iput-object p3, p0, Lax/c0/c1$d;->c:Lax/c0/N;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/c0/c1$d;->c:Lax/c0/N;

    invoke-virtual {v0}, Lax/c0/N;->a()V

    :cond_0
    iget-object v0, p0, Lax/c0/c1$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x6

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lax/c0/U;->a(Landroid/view/WindowInsetsController;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lax/c0/c1$d;->b:Landroid/view/WindowInsetsController;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lax/c0/e1;->a(Landroid/view/WindowInsetsController;II)V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/c0/c1$d;->b:Landroid/view/WindowInsetsController;

    const/4 v2, 0x1

    invoke-static {v0}, Lax/c0/f1;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public c(Z)V
    .locals 3

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lax/c0/c1$d;->e:Landroid/view/Window;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lax/c0/c1$d;->f(I)V

    :cond_0
    iget-object p1, p0, Lax/c0/c1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Lax/c0/e1;->a(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Lax/c0/c1$d;->e:Landroid/view/Window;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lax/c0/c1$d;->g(I)V

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Lax/c0/c1$d;->b:Landroid/view/WindowInsetsController;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lax/c0/e1;->a(Landroid/view/WindowInsetsController;II)V

    const/4 v2, 0x4

    return-void
.end method

.method public d(Z)V
    .locals 3

    const/16 v0, 0x2000

    const/16 v1, 0x8

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lax/c0/c1$d;->e:Landroid/view/Window;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lax/c0/c1$d;->f(I)V

    :cond_0
    iget-object p1, p0, Lax/c0/c1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Lax/c0/e1;->a(Landroid/view/WindowInsetsController;II)V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p0, Lax/c0/c1$d;->e:Landroid/view/Window;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lax/c0/c1$d;->g(I)V

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Lax/c0/c1$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lax/c0/e1;->a(Landroid/view/WindowInsetsController;II)V

    const/4 v2, 0x4

    return-void
.end method

.method e(I)V
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/c0/c1$d;->c:Lax/c0/N;

    invoke-virtual {v0}, Lax/c0/N;->b()V

    :cond_0
    iget-object v0, p0, Lax/c0/c1$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lax/c0/Q;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method protected f(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/c0/c1$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/4 v2, 0x7

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v2, 0x6

    return-void
.end method

.method protected g(I)V
    .locals 3

    iget-object v0, p0, Lax/c0/c1$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    const/4 v2, 0x0

    and-int/2addr p1, v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v2, 0x2

    return-void
.end method
