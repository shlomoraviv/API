.class public final La/fe$m;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/support/v7/view/menu/MenuBuilder;

.field public k:La/yf;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/fe$m;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/fe$m;->q:Z

    return-void
.end method


# virtual methods
.method public a(La/ig$a;)La/jg;
    .locals 3

    iget-object v0, p0, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, La/fe$m;->k:La/yf;

    if-nez v0, :cond_1

    new-instance v2, La/yf;

    iget-object v1, p0, La/fe$m;->l:Landroid/content/Context;

    sget v0, La/se;->abc_list_menu_item_layout:I

    invoke-direct {v2, v1, v0}, La/yf;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, La/fe$m;->k:La/yf;

    iget-object v0, p0, La/fe$m;->k:La/yf;

    invoke-virtual {v0, p1}, La/yf;->a(La/ig$a;)V

    iget-object v1, p0, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, La/fe$m;->k:La/yf;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(La/ig;)V

    :cond_1
    iget-object v1, p0, La/fe$m;->k:La/yf;

    iget-object v0, p0, La/fe$m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, La/yf;->a(Landroid/view/ViewGroup;)La/jg;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v0, La/me;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget v0, La/me;->panelMenuListTheme:I

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, La/ue;->Theme_AppCompat_CompactMenu:I

    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v1, La/nf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, La/nf;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, La/nf;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v1, p0, La/fe$m;->l:Landroid/content/Context;

    sget-object v0, La/ve;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, La/ve;->AppCompatTheme_panelBackground:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, La/fe$m;->b:I

    sget v0, La/ve;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, La/fe$m;->f:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    iget-object v1, p0, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, La/fe$m;->k:La/yf;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->b(La/ig;)V

    :cond_1
    iput-object p1, p0, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_2

    iget-object v0, p0, La/fe$m;->k:La/yf;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(La/ig;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, La/fe$m;->h:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, La/fe$m;->i:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, La/fe$m;->k:La/yf;

    invoke-virtual {v0}, La/yf;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
