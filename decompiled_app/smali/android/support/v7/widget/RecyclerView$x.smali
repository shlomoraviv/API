.class public Landroid/support/v7/widget/RecyclerView$x;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$a0;->g:Z

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:La/tg;

    invoke-virtual {v0}, La/tg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:La/tg;

    invoke-virtual {v0, p1, p2}, La/tg;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->E0:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v1, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    invoke-static {v1, v0}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView;->B:Z

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:La/tg;

    invoke-virtual {v0, p1, p2}, La/tg;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->b()V

    :cond_0
    return-void
.end method
