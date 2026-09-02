.class public Landroid/support/v7/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
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

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->c(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->C()V

    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$v;->e(Landroid/support/v7/widget/RecyclerView$d0;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)V

    return-void
.end method
