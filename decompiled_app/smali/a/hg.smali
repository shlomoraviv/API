.class public La/hg;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/v7/view/menu/MenuBuilder;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:La/ig$a;

.field public j:La/gg;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v3, p3

    move-object v2, p2

    move v5, p5

    move-object v0, p0

    move v4, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, La/hg;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, La/hg;->g:I

    new-instance v0, La/hg$a;

    invoke-direct {v0, p0}, La/hg$a;-><init>(La/hg;)V

    iput-object v0, p0, La/hg;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, La/hg;->a:Landroid/content/Context;

    iput-object p2, p0, La/hg;->b:Landroid/support/v7/view/menu/MenuBuilder;

    iput-object p3, p0, La/hg;->f:Landroid/view/View;

    iput-boolean p4, p0, La/hg;->c:Z

    iput p5, p0, La/hg;->d:I

    iput p6, p0, La/hg;->e:I

    return-void
.end method


# virtual methods
.method public final a()La/gg;
    .locals 8

    iget-object v1, p0, La/hg;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, La/hg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/pe;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, La/xf;

    iget-object v2, p0, La/hg;->a:Landroid/content/Context;

    iget-object v3, p0, La/hg;->f:Landroid/view/View;

    iget v4, p0, La/hg;->d:I

    iget v5, p0, La/hg;->e:I

    iget-boolean v6, p0, La/hg;->c:Z

    invoke-direct/range {v1 .. v6}, La/xf;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_2
    new-instance v1, La/ng;

    iget-object v2, p0, La/hg;->a:Landroid/content/Context;

    iget-object v3, p0, La/hg;->b:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v4, p0, La/hg;->f:Landroid/view/View;

    iget v5, p0, La/hg;->d:I

    iget v6, p0, La/hg;->e:I

    iget-boolean v7, p0, La/hg;->c:Z

    invoke-direct/range {v1 .. v7}, La/ng;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;IIZ)V

    :goto_2
    iget-object v0, p0, La/hg;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, La/gg;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    iget-object v0, p0, La/hg;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v1, v0}, La/gg;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, La/hg;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, La/gg;->a(Landroid/view/View;)V

    iget-object v0, p0, La/hg;->i:La/ig$a;

    invoke-interface {v1, v0}, La/ig;->a(La/ig$a;)V

    iget-boolean v0, p0, La/hg;->h:Z

    invoke-virtual {v1, v0}, La/gg;->b(Z)V

    iget v0, p0, La/hg;->g:I

    invoke-virtual {v1, v0}, La/gg;->a(I)V

    return-object v1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/hg;->g:I

    return-void
.end method

.method public final a(IIZZ)V
    .locals 5

    invoke-virtual {p0}, La/hg;->c()La/gg;

    move-result-object v4

    invoke-virtual {v4, p4}, La/gg;->c(Z)V

    if-eqz p3, :cond_1

    iget v1, p0, La/hg;->g:I

    iget-object v0, p0, La/hg;->f:Landroid/view/View;

    invoke-static {v0}, La/nc;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, La/wb;->a(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, La/hg;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    invoke-virtual {v4, p1}, La/gg;->b(I)V

    invoke-virtual {v4, p2}, La/gg;->c(I)V

    iget-object v0, p0, La/hg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    new-instance v2, Landroid/graphics/Rect;

    sub-int v1, p1, v3

    sub-int v0, p2, v3

    add-int/2addr p1, v3

    add-int/2addr p2, v3

    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v2}, La/gg;->a(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v4}, La/mg;->a()V

    return-void
.end method

.method public a(La/ig$a;)V
    .locals 0

    iput-object p1, p0, La/hg;->i:La/ig$a;

    iget-object p0, p0, La/hg;->j:La/gg;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La/ig;->a(La/ig$a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/hg;->f:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, La/hg;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/hg;->h:Z

    iget-object p0, p0, La/hg;->j:La/gg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/gg;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 2

    invoke-virtual {p0}, La/hg;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/hg;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, v1, v1}, La/hg;->a(IIZZ)V

    return v1
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, La/hg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/hg;->j:La/gg;

    invoke-interface {v0}, La/mg;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()La/gg;
    .locals 1

    iget-object v0, p0, La/hg;->j:La/gg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/hg;->a()La/gg;

    move-result-object v0

    iput-object v0, p0, La/hg;->j:La/gg;

    :cond_0
    iget-object v0, p0, La/hg;->j:La/gg;

    return-object v0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, La/hg;->j:La/gg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La/mg;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/hg;->j:La/gg;

    iget-object v0, p0, La/hg;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, La/hg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Z
    .locals 3

    invoke-virtual {p0}, La/hg;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, La/hg;->f:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0, v0, v0, v0}, La/hg;->a(IIZZ)V

    return v2
.end method
