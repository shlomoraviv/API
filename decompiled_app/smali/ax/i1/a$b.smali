.class Lax/i1/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/i1/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/i1/a$c;

.field final synthetic b:Lax/i1/a;


# direct methods
.method constructor <init>(Lax/i1/a;Lax/i1/a$c;)V
    .locals 0

    iput-object p1, p0, Lax/i1/a$b;->b:Lax/i1/a;

    iput-object p2, p0, Lax/i1/a$b;->a:Lax/i1/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Lax/i1/a$b;->b:Lax/i1/a;

    const/4 v4, 0x7

    iget-object v1, p0, Lax/i1/a$b;->a:Lax/i1/a$c;

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1, v2}, Lax/i1/a;->b(FLax/i1/a$c;Z)V

    iget-object v0, p0, Lax/i1/a$b;->a:Lax/i1/a$c;

    invoke-virtual {v0}, Lax/i1/a$c;->A()V

    const/4 v4, 0x0

    iget-object v0, p0, Lax/i1/a$b;->a:Lax/i1/a$c;

    invoke-virtual {v0}, Lax/i1/a$c;->l()V

    const/4 v4, 0x4

    iget-object v0, p0, Lax/i1/a$b;->b:Lax/i1/a;

    iget-boolean v1, v0, Lax/i1/a;->l0:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    iput-boolean v1, v0, Lax/i1/a;->l0:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    const-wide/16 v2, 0x534

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lax/i1/a$b;->a:Lax/i1/a$c;

    invoke-virtual {p1, v1}, Lax/i1/a$c;->x(Z)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x6

    iget p1, v0, Lax/i1/a;->k0:F

    const/4 v4, 0x0

    add-float/2addr p1, v3

    const/4 v4, 0x4

    iput p1, v0, Lax/i1/a;->k0:F

    const/4 v4, 0x5

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lax/i1/a$b;->b:Lax/i1/a;

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput v0, p1, Lax/i1/a;->k0:F

    return-void
.end method
