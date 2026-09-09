.class public La/yf;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/ig;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/yf$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/support/v7/view/menu/MenuBuilder;

.field public e:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public f:I

.field public g:I

.field public h:I

.field public i:La/ig$a;

.field public j:La/yf$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/yf;->h:I

    iput p2, p0, La/yf;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, La/yf;-><init>(II)V

    iput-object p1, p0, La/yf;->b:Landroid/content/Context;

    iget-object v0, p0, La/yf;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, La/yf;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)La/jg;
    .locals 3

    iget-object v0, p0, La/yf;->e:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v2, p0, La/yf;->c:Landroid/view/LayoutInflater;

    sget v1, La/se;->abc_expanded_menu_layout:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, La/yf;->e:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, p0, La/yf;->j:La/yf$a;

    if-nez v0, :cond_0

    new-instance v0, La/yf$a;

    invoke-direct {v0, p0}, La/yf$a;-><init>(La/yf;)V

    iput-object v0, p0, La/yf;->j:La/yf$a;

    :cond_0
    iget-object v1, p0, La/yf;->e:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, p0, La/yf;->j:La/yf$a;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, La/yf;->e:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object v0, p0, La/yf;->e:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, La/yf;->j:La/yf$a;

    if-nez v0, :cond_0

    new-instance v0, La/yf$a;

    invoke-direct {v0, p0}, La/yf$a;-><init>(La/yf;)V

    iput-object v0, p0, La/yf;->j:La/yf$a;

    :cond_0
    iget-object v0, p0, La/yf;->j:La/yf$a;

    return-object v0
.end method

.method public a(La/ig$a;)V
    .locals 0

    iput-object p1, p0, La/yf;->i:La/ig$a;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    iget v1, p0, La/yf;->g:I

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, La/yf;->b:Landroid/content/Context;

    :goto_0
    iget-object v0, p0, La/yf;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, La/yf;->c:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/yf;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, La/yf;->b:Landroid/content/Context;

    iget-object v0, p0, La/yf;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p2, p0, La/yf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, La/yf;->j:La/yf$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/yf$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    iget-object p0, p0, La/yf;->i:La/ig$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, La/ig$a;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p0, p0, La/yf;->j:La/yf$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/yf$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(La/og;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, La/bg;

    invoke-direct {v1, p1}, La/bg;-><init>(Landroid/support/v7/view/menu/MenuBuilder;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/bg;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, La/yf;->i:La/ig$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La/ig$a;->a(Landroid/support/v7/view/menu/MenuBuilder;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;La/dg;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/support/v7/view/menu/MenuBuilder;La/dg;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v2, p0, La/yf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, La/yf;->j:La/yf$a;

    invoke-virtual {v0, p3}, La/yf$a;->getItem(I)La/dg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;La/ig;I)Z

    return-void
.end method
