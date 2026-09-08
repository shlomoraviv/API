.class public Landroid/support/v7/widget/RecyclerView$z$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/support/v7/widget/RecyclerView$z$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$z$a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$z$a;->f:Z

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$z$a;->g:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$z$a;->a:I

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$z$a;->b:I

    iput p3, p0, Landroid/support/v7/widget/RecyclerView$z$a;->c:I

    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$z$a;->d:I

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$z$a;->a:I

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$z$a;->b:I

    iput p3, p0, Landroid/support/v7/widget/RecyclerView$z$a;->c:I

    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$z$a;->f:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$z$a;->d:I

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$z$a;->d:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView$z$a;->f:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$z$a;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z$a;->b()V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    if-nez v5, :cond_2

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$z$a;->c:I

    const/high16 v0, -0x80000000

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->f0:Landroid/support/v7/widget/RecyclerView$c0;

    if-ne v3, v0, :cond_1

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$z$a;->a:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$z$a;->b:I

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$c0;->b(II)V

    goto :goto_0

    :cond_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$z$a;->a:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$z$a;->b:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/support/v7/widget/RecyclerView$c0;->a(III)V

    goto :goto_0

    :cond_2
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->f0:Landroid/support/v7/widget/RecyclerView$c0;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$z$a;->a:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$z$a;->b:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$z$a;->c:I

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/support/v7/widget/RecyclerView$c0;->a(IIILandroid/view/animation/Interpolator;)V

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$z$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$z$a;->g:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$z$a;->g:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_3

    const-string v1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView$z$a;->f:Z

    goto :goto_1

    :cond_4
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$z$a;->g:I

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$z$a;->d:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$z$a;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$z$a;->c:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
