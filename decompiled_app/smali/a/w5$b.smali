.class public La/w5$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/a5$f;
.implements La/o4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/w5$b;->f:Z

    iput-object p1, p0, La/w5$b;->a:Landroid/view/View;

    iput p2, p0, La/w5$b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, La/w5$b;->c:Landroid/view/ViewGroup;

    iput-boolean p3, p0, La/w5$b;->d:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/w5$b;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, La/w5$b;->f:Z

    if-nez v0, :cond_0

    iget-object v1, p0, La/w5$b;->a:Landroid/view/View;

    iget v0, p0, La/w5$b;->b:I

    invoke-static {v1, v0}, La/r5;->a(Landroid/view/View;I)V

    iget-object v0, p0, La/w5$b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/w5$b;->a(Z)V

    return-void
.end method

.method public a(La/a5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/w5$b;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, La/w5$b;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/w5$b;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, La/w5$b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, La/w5$b;->e:Z

    invoke-static {v0, p1}, La/l5;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public b(La/a5;)V
    .locals 0

    invoke-virtual {p0}, La/w5$b;->a()V

    invoke-virtual {p1, p0}, La/a5;->b(La/a5$f;)La/a5;

    return-void
.end method

.method public c(La/a5;)V
    .locals 0

    return-void
.end method

.method public d(La/a5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/w5$b;->a(Z)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/w5$b;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, La/w5$b;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, La/w5$b;->f:Z

    if-nez v0, :cond_0

    iget-object v1, p0, La/w5$b;->a:Landroid/view/View;

    iget v0, p0, La/w5$b;->b:I

    invoke-static {v1, v0}, La/r5;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, La/w5$b;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, La/w5$b;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/r5;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
