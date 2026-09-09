.class public abstract Landroid/support/v7/widget/RecyclerView$z;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$z$b;,
        Landroid/support/v7/widget/RecyclerView$z$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/support/v7/widget/RecyclerView$o;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroid/support/v7/widget/RecyclerView$z$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$z;->a:I

    new-instance v1, Landroid/support/v7/widget/RecyclerView$z$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/support/v7/widget/RecyclerView$z$a;-><init>(II)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$z;->g:Landroid/support/v7/widget/RecyclerView$z$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$z;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$z;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->b()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object p0

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView$z$b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$z$b;

    invoke-interface {p0, p1}, Landroid/support/v7/widget/RecyclerView$z$b;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroid/support/v7/widget/RecyclerView$z$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecyclerView"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$z;->b:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$z;->e:Z

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$z;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->h()V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$z;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->f:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->c:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$z;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$z;->a(I)Landroid/graphics/PointF;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$z;->d:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$z;->a(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$z;->a:I

    if-ne v1, v0, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$z;->f:Landroid/view/View;

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->g:Landroid/support/v7/widget/RecyclerView$z$a;

    invoke-virtual {p0, v3, v1, v0}, Landroid/support/v7/widget/RecyclerView$z;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/RecyclerView$z$a;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->g:Landroid/support/v7/widget/RecyclerView$z$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$z$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->h()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v0, "Passed over target position while smooth scrolling."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$z;->f:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$z;->e:Z

    if-eqz v0, :cond_7

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->g:Landroid/support/v7/widget/RecyclerView$z$a;

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/support/v7/widget/RecyclerView$z;->a(IILandroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/RecyclerView$z$a;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->g:Landroid/support/v7/widget/RecyclerView$z$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$z$a;->a()Z

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->g:Landroid/support/v7/widget/RecyclerView$z$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$z$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz v1, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$z;->e:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$z;->d:Z

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f0:Landroid/support/v7/widget/RecyclerView$c0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c0;->c()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->h()V

    :cond_7
    :goto_1
    return-void
.end method

.method public abstract a(IILandroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/RecyclerView$z$a;)V
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    iget p0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p0, p0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An instance of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was started "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "more than once. Each instance of"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is intended to only be used once. You should create a new instance for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "each use."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$z;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Landroid/support/v7/widget/RecyclerView$z;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$z;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$a0;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$z;->e:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$z;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$z;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->f()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f0:Landroid/support/v7/widget/RecyclerView$c0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c0;->c()V

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/RecyclerView$z$a;)V
.end method

.method public b()Landroid/support/v7/widget/RecyclerView$o;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$z;->c:Landroid/support/v7/widget/RecyclerView$o;

    return-object p0
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$z;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$z;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->c()I

    move-result v0

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$z;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$z;->a:I

    return p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$z;->a:I

    return-void
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView$z;->d:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView$z;->e:Z

    return p0
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$z;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$z;->e:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->g()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$a0;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$z;->f:Landroid/view/View;

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$z;->a:I

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$z;->d:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$z;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$z;->c:Landroid/support/v7/widget/RecyclerView$o;

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$z;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
