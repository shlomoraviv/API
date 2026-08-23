.class Lax/k1/N$b;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Lax/k1/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Z

.field final synthetic e:Lax/k1/N;


# direct methods
.method constructor <init>(Lax/k1/N;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lax/k1/N$b;->e:Lax/k1/N;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/k1/N$b;->d:Z

    iput-object p2, p0, Lax/k1/N$b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lax/k1/N$b;->b:Landroid/view/View;

    iput-object p4, p0, Lax/k1/N$b;->c:Landroid/view/View;

    return-void
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/k1/N$b;->c:Landroid/view/View;

    const/4 v3, 0x7

    sget v1, Lax/k1/h;->a:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lax/k1/N$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lax/k1/N$b;->b:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/k1/N$b;->d:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Lax/k1/k;)V
    .locals 1

    return-void
.end method

.method public b(Lax/k1/k;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Lax/k1/k;->a0(Lax/k1/k$f;)Lax/k1/k;

    return-void
.end method

.method public c(Lax/k1/k;)V
    .locals 1

    return-void
.end method

.method public d(Lax/k1/k;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic e(Lax/k1/k;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lax/k1/l;->b(Lax/k1/k$f;Lax/k1/k;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic f(Lax/k1/k;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lax/k1/l;->a(Lax/k1/k$f;Lax/k1/k;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public g(Lax/k1/k;)V
    .locals 1

    const/4 v0, 0x7

    iget-boolean p1, p0, Lax/k1/N$b;->d:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/k1/N$b;->h()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Lax/k1/N$b;->h()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0}, Lax/k1/N$b;->h()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lax/k1/N$b;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lax/k1/N$b;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lax/k1/N$b;->b:Landroid/view/View;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lax/k1/N$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lax/k1/N$b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lax/k1/N$b;->e:Lax/k1/N;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/k1/k;->cancel()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lax/k1/N$b;->c:Landroid/view/View;

    const/4 v1, 0x6

    sget p2, Lax/k1/h;->a:I

    iget-object v0, p0, Lax/k1/N$b;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lax/k1/N$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p0, Lax/k1/N$b;->b:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lax/k1/N$b;->d:Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
