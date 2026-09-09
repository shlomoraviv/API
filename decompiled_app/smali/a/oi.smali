.class public La/oi;
.super La/ub;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/oi$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:La/ub;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, La/ub;-><init>()V

    iput-object p1, p0, La/oi;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, La/oi$a;

    invoke-direct {v0, p0}, La/oi$a;-><init>(La/oi;)V

    iput-object v0, p0, La/oi;->d:La/ub;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/zc;)V
    .locals 1

    invoke-super {p0, p1, p2}, La/ub;->a(Landroid/view/View;La/zc;)V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La/zc;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La/oi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/oi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/oi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(La/zc;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, La/ub;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, La/oi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/oi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/oi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/RecyclerView$o;->a(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()La/ub;
    .locals 0

    iget-object p0, p0, La/oi;->d:La/ub;

    return-object p0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, La/ub;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/oi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, La/oi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result p0

    return p0
.end method
