.class public La/fe$g;
.super La/uc;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/fe;->b(La/lf$a;)La/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/fe;


# direct methods
.method public constructor <init>(La/fe;)V
    .locals 0

    iput-object p1, p0, La/fe$g;->a:La/fe;

    invoke-direct {p0}, La/uc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La/fe$g;->a:La/fe;

    iget-object v1, v0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, La/fe$g;->a:La/fe;

    iget-object v0, v0, La/fe;->r:La/sc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/sc;->a(La/tc;)La/sc;

    iget-object v0, p0, La/fe$g;->a:La/fe;

    iput-object v1, v0, La/fe;->r:La/sc;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La/fe$g;->a:La/fe;

    iget-object v1, v0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/qg;->setVisibility(I)V

    iget-object v0, p0, La/fe$g;->a:La/fe;

    iget-object v1, v0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, La/fe$g;->a:La/fe;

    iget-object v0, v0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/fe$g;->a:La/fe;

    iget-object v0, v0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, La/nc;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method
