.class Lax/k1/c$a;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Lax/k1/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/k1/c$a;->b:Z

    iput-object p1, p0, Lax/k1/c$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lax/k1/k;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public b(Lax/k1/k;)V
    .locals 1

    return-void
.end method

.method public c(Lax/k1/k;)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lax/k1/c$a;->a:Landroid/view/View;

    sget v0, Lax/k1/h;->d:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public d(Lax/k1/k;)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lax/k1/c$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lax/k1/c$a;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/k1/A;->b(Landroid/view/View;)F

    move-result p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/k1/c$a;->a:Landroid/view/View;

    const/4 v2, 0x1

    sget v1, Lax/k1/h;->d:I

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Lax/k1/k;Z)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic f(Lax/k1/k;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/k1/l;->a(Lax/k1/k$f;Lax/k1/k;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public g(Lax/k1/k;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lax/k1/c$a;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lax/k1/A;->e(Landroid/view/View;F)V

    const/4 v1, 0x0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, p1, v0}, Lax/k1/c$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    iget-boolean p1, p0, Lax/k1/c$a;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/k1/c$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lax/k1/c$a;->a:Landroid/view/View;

    const/4 v2, 0x6

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lax/k1/A;->e(Landroid/view/View;F)V

    iget-object p1, p0, Lax/k1/c$a;->a:Landroid/view/View;

    const/4 v2, 0x7

    invoke-static {p1}, Lax/k1/A;->a(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lax/k1/c$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/k1/c$a;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lax/k1/c$a;->b:Z

    const/4 v2, 0x7

    iget-object p1, p0, Lax/k1/c$a;->a:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
