.class public Landroid/support/v7/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(Z)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->i:Landroid/support/v7/widget/RecyclerView$d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->j:Landroid/support/v7/widget/RecyclerView$d0;

    if-nez v0, :cond_0

    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$d0;->i:Landroid/support/v7/widget/RecyclerView$d0;

    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$d0;->j:Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
