.class Lax/k1/b$g;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Lax/k1/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lax/k1/b$g;->a:Landroid/view/View;

    iput-object p2, p0, Lax/k1/b$g;->b:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lax/k1/b$g;->c:Z

    iput-object p4, p0, Lax/k1/b$g;->d:Landroid/graphics/Rect;

    iput-boolean p5, p0, Lax/k1/b$g;->e:Z

    iput p6, p0, Lax/k1/b$g;->f:I

    iput p7, p0, Lax/k1/b$g;->g:I

    iput p8, p0, Lax/k1/b$g;->h:I

    iput p9, p0, Lax/k1/b$g;->i:I

    iput p10, p0, Lax/k1/b$g;->j:I

    iput p11, p0, Lax/k1/b$g;->k:I

    iput p12, p0, Lax/k1/b$g;->l:I

    iput p13, p0, Lax/k1/b$g;->m:I

    return-void
.end method


# virtual methods
.method public a(Lax/k1/k;)V
    .locals 1

    return-void
.end method

.method public b(Lax/k1/k;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public c(Lax/k1/k;)V
    .locals 4

    const/4 v3, 0x6

    iget-object p1, p0, Lax/k1/b$g;->a:Landroid/view/View;

    const/4 v3, 0x7

    sget v0, Lax/k1/h;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/k1/b$g;->a:Landroid/view/View;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lax/k1/b$g;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public d(Lax/k1/k;)V
    .locals 3

    iget-object p1, p0, Lax/k1/b$g;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lax/k1/b$g;->a:Landroid/view/View;

    const/4 v2, 0x7

    sget v1, Lax/k1/h;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lax/k1/b$g;->e:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lax/k1/b$g;->d:Landroid/graphics/Rect;

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/k1/b$g;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic e(Lax/k1/k;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/k1/l;->b(Lax/k1/k$f;Lax/k1/k;Z)V

    return-void
.end method

.method public synthetic f(Lax/k1/k;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/k1/l;->a(Lax/k1/k$f;Lax/k1/k;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public g(Lax/k1/k;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/k1/b$g;->n:Z

    const/4 v0, 0x5

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, p1, v0}, Lax/k1/b$g;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 4

    const/4 v3, 0x4

    iget-boolean p1, p0, Lax/k1/b$g;->n:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    iget-boolean v0, p0, Lax/k1/b$g;->c:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/k1/b$g;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lax/k1/b$g;->e:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    iget-object p1, p0, Lax/k1/b$g;->d:Landroid/graphics/Rect;

    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lax/k1/b$g;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    iget-object p1, p0, Lax/k1/b$g;->a:Landroid/view/View;

    iget p2, p0, Lax/k1/b$g;->f:I

    const/4 v3, 0x4

    iget v0, p0, Lax/k1/b$g;->g:I

    const/4 v3, 0x2

    iget v1, p0, Lax/k1/b$g;->h:I

    iget v2, p0, Lax/k1/b$g;->i:I

    invoke-static {p1, p2, v0, v1, v2}, Lax/k1/A;->d(Landroid/view/View;IIII)V

    return-void

    :cond_4
    iget-object p1, p0, Lax/k1/b$g;->a:Landroid/view/View;

    iget p2, p0, Lax/k1/b$g;->j:I

    const/4 v3, 0x7

    iget v0, p0, Lax/k1/b$g;->k:I

    iget v1, p0, Lax/k1/b$g;->l:I

    const/4 v3, 0x0

    iget v2, p0, Lax/k1/b$g;->m:I

    invoke-static {p1, p2, v0, v1, v2}, Lax/k1/A;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/k1/b$g;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 5

    iget p1, p0, Lax/k1/b$g;->h:I

    const/4 v4, 0x0

    iget v0, p0, Lax/k1/b$g;->f:I

    const/4 v4, 0x3

    sub-int/2addr p1, v0

    const/4 v4, 0x4

    iget v0, p0, Lax/k1/b$g;->l:I

    iget v1, p0, Lax/k1/b$g;->j:I

    const/4 v4, 0x5

    sub-int/2addr v0, v1

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x3

    iget v0, p0, Lax/k1/b$g;->i:I

    const/4 v4, 0x1

    iget v1, p0, Lax/k1/b$g;->g:I

    const/4 v4, 0x5

    sub-int/2addr v0, v1

    iget v1, p0, Lax/k1/b$g;->m:I

    const/4 v4, 0x3

    iget v2, p0, Lax/k1/b$g;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    iget v1, p0, Lax/k1/b$g;->j:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    iget v1, p0, Lax/k1/b$g;->f:I

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x5

    iget v2, p0, Lax/k1/b$g;->k:I

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iget v2, p0, Lax/k1/b$g;->g:I

    :goto_1
    const/4 v4, 0x3

    iget-object v3, p0, Lax/k1/b$g;->a:Landroid/view/View;

    const/4 v4, 0x3

    add-int/2addr p1, v1

    const/4 v4, 0x5

    add-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, p1, v0}, Lax/k1/A;->d(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    iget-object p1, p0, Lax/k1/b$g;->d:Landroid/graphics/Rect;

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    iget-object p1, p0, Lax/k1/b$g;->b:Landroid/graphics/Rect;

    :goto_2
    iget-object p2, p0, Lax/k1/b$g;->a:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    return-void
.end method
