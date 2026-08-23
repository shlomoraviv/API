.class Lax/n/H$a;
.super Lax/c0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/n/H;


# direct methods
.method constructor <init>(Lax/n/H;)V
    .locals 0

    iput-object p1, p0, Lax/n/H$a;->a:Lax/n/H;

    invoke-direct {p0}, Lax/c0/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lax/n/H$a;->a:Lax/n/H;

    const/4 v1, 0x7

    iget-boolean v0, p1, Lax/n/H;->t:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p1, Lax/n/H;->h:Landroid/view/View;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x5

    iget-object p1, p0, Lax/n/H$a;->a:Lax/n/H;

    const/4 v1, 0x4

    iget-object p1, p1, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lax/n/H$a;->a:Lax/n/H;

    const/4 v1, 0x4

    iget-object p1, p1, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lax/n/H$a;->a:Lax/n/H;

    const/4 v1, 0x0

    iget-object p1, p1, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v1, 0x6

    iget-object p1, p0, Lax/n/H$a;->a:Lax/n/H;

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p1, Lax/n/H;->y:Lax/s/e;

    invoke-virtual {p1}, Lax/n/H;->N()V

    const/4 v1, 0x2

    iget-object p1, p0, Lax/n/H$a;->a:Lax/n/H;

    const/4 v1, 0x7

    iget-object p1, p1, Lax/n/H;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-static {p1}, Lax/c0/b0;->i0(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method
