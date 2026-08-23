.class Lax/k1/N$a;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Lax/k1/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z

.field private e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/k1/N$a;->f:Z

    iput-object p1, p0, Lax/k1/N$a;->a:Landroid/view/View;

    iput p2, p0, Lax/k1/N$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lax/k1/N$a;->c:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lax/k1/N$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/k1/N$a;->i(Z)V

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lax/k1/N$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/k1/N$a;->a:Landroid/view/View;

    const/4 v2, 0x2

    iget v1, p0, Lax/k1/N$a;->b:I

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lax/k1/A;->f(Landroid/view/View;I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/k1/N$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lax/k1/N$a;->i(Z)V

    return-void
.end method

.method private i(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/k1/N$a;->d:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/k1/N$a;->e:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lax/k1/N$a;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lax/k1/N$a;->e:Z

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lax/k1/z;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Lax/k1/k;)V
    .locals 1

    return-void
.end method

.method public b(Lax/k1/k;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Lax/k1/k;->a0(Lax/k1/k$f;)Lax/k1/k;

    return-void
.end method

.method public c(Lax/k1/k;)V
    .locals 2

    const/4 v1, 0x3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/k1/N$a;->i(Z)V

    const/4 v1, 0x6

    iget-boolean p1, p0, Lax/k1/N$a;->f:Z

    if-nez p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lax/k1/N$a;->a:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/k1/A;->f(Landroid/view/View;I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public d(Lax/k1/k;)V
    .locals 2

    const/4 p1, 0x7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/k1/N$a;->i(Z)V

    iget-boolean p1, p0, Lax/k1/N$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/k1/N$a;->a:Landroid/view/View;

    iget v0, p0, Lax/k1/N$a;->b:I

    invoke-static {p1, v0}, Lax/k1/A;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public synthetic e(Lax/k1/k;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lax/k1/l;->b(Lax/k1/k$f;Lax/k1/k;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic f(Lax/k1/k;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lax/k1/l;->a(Lax/k1/k$f;Lax/k1/k;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public g(Lax/k1/k;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lax/k1/N$a;->f:Z

    const/4 v0, 0x2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/k1/N$a;->h()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0}, Lax/k1/N$a;->h()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lax/k1/N$a;->a:Landroid/view/View;

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lax/k1/A;->f(Landroid/view/View;I)V

    const/4 v0, 0x4

    iget-object p1, p0, Lax/k1/N$a;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method
