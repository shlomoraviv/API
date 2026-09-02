.class public final La/d3;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(La/c3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d3;->b:Z

    iput v0, p0, La/d3;->c:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, La/d3;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La/d3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, p0, La/d3;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/d3;->c:I

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "expanded"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/d3;->b:Z

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/d3;->c:I

    iget-boolean v0, p0, La/d3;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/d3;->a()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, La/d3;->c:I

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, La/d3;->b:Z

    return p0
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, La/d3;->b:Z

    const-string v0, "expanded"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, La/d3;->c:I

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
