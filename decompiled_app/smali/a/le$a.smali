.class public La/le$a;
.super La/uc;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/le;


# direct methods
.method public constructor <init>(La/le;)V
    .locals 0

    iput-object p1, p0, La/le$a;->a:La/le;

    invoke-direct {p0}, La/uc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, La/le$a;->a:La/le;

    iget-boolean v0, v1, La/le;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, La/le;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, La/le$a;->a:La/le;

    iget-object v0, v0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, La/le$a;->a:La/le;

    iget-object v1, v0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, La/le$a;->a:La/le;

    iget-object v1, v0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v1, p0, La/le$a;->a:La/le;

    const/4 v0, 0x0

    iput-object v0, v1, La/le;->v:La/rf;

    invoke-virtual {v1}, La/le;->l()V

    iget-object v0, p0, La/le$a;->a:La/le;

    iget-object v0, v0, La/le;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, La/nc;->A(Landroid/view/View;)V

    :cond_1
    return-void
.end method
