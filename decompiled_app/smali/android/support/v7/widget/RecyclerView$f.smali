.class public Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/RecyclerView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v7/widget/RecyclerView$d0;
    .locals 4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:La/vh;

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, La/vh;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v3
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l0:Z

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(IILjava/lang/Object;)V

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m0:Z

    return-void
.end method

.method public a(La/tg$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->c(La/tg$b;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->l0:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    iget v0, v1, Landroid/support/v7/widget/RecyclerView$a0;->d:I

    add-int/2addr v0, p2

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$a0;->d:I

    return-void
.end method

.method public b(La/tg$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->c(La/tg$b;)V

    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView;->l0:Z

    return-void
.end method

.method public c(La/tg$b;)V
    .locals 5

    iget v1, p1, La/tg$b;->a:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$o;

    iget v1, p1, La/tg$b;->b:I

    iget v0, p1, La/tg$b;->d:I

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView;III)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v4, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$o;

    iget v2, p1, La/tg$b;->b:I

    iget v1, p1, La/tg$b;->d:I

    iget-object v0, p1, La/tg$b;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$o;

    iget v1, p1, La/tg$b;->b:I

    iget v0, p1, La/tg$b;->d:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$o;

    iget v1, p1, La/tg$b;->b:I

    iget v0, p1, La/tg$b;->d:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView;II)V

    :goto_0
    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l0:Z

    return-void
.end method
