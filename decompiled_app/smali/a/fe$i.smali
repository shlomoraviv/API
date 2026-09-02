.class public La/fe$i;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/lf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:La/lf$a;

.field public final synthetic b:La/fe;


# direct methods
.method public constructor <init>(La/fe;La/lf$a;)V
    .locals 0

    iput-object p1, p0, La/fe$i;->b:La/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/fe$i;->a:La/lf$a;

    return-void
.end method


# virtual methods
.method public a(La/lf;)V
    .locals 3

    iget-object v0, p0, La/fe$i;->a:La/lf$a;

    invoke-interface {v0, p1}, La/lf$a;->a(La/lf;)V

    iget-object v1, p0, La/fe$i;->b:La/fe;

    iget-object v0, v1, La/fe;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, v1, La/fe;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, La/fe$i;->b:La/fe;

    iget-object v0, v0, La/fe;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, La/fe$i;->b:La/fe;

    iget-object v0, v1, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, La/fe;->n()V

    iget-object v2, p0, La/fe$i;->b:La/fe;

    iget-object v0, v2, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, La/nc;->a(Landroid/view/View;)La/sc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/sc;->a(F)La/sc;

    iput-object v1, v2, La/fe;->r:La/sc;

    iget-object v0, p0, La/fe$i;->b:La/fe;

    iget-object v1, v0, La/fe;->r:La/sc;

    new-instance v0, La/fe$i$a;

    invoke-direct {v0, p0}, La/fe$i$a;-><init>(La/fe$i;)V

    invoke-virtual {v1, v0}, La/sc;->a(La/tc;)La/sc;

    :cond_1
    iget-object v0, p0, La/fe$i;->b:La/fe;

    iget-object v1, v0, La/fe;->g:La/de;

    if-eqz v1, :cond_2

    iget-object v0, v0, La/fe;->n:La/lf;

    invoke-interface {v1, v0}, La/de;->a(La/lf;)V

    :cond_2
    iget-object v1, p0, La/fe$i;->b:La/fe;

    const/4 v0, 0x0

    iput-object v0, v1, La/fe;->n:La/lf;

    return-void
.end method

.method public a(La/lf;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, La/fe$i;->a:La/lf$a;

    invoke-interface {p0, p1, p2}, La/lf$a;->a(La/lf;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public a(La/lf;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, La/fe$i;->a:La/lf$a;

    invoke-interface {p0, p1, p2}, La/lf$a;->a(La/lf;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(La/lf;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, La/fe$i;->a:La/lf$a;

    invoke-interface {p0, p1, p2}, La/lf$a;->b(La/lf;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
