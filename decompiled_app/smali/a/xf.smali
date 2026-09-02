.class public final La/xf;
.super La/gg;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/ig;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/xf$d;
    }
.end annotation


# static fields
.field public static final C:I


# instance fields
.field public A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/MenuBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/xf$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public final m:La/ki;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:La/ig$a;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, La/se;->abc_cascading_menu_item_layout:I

    sput v0, La/xf;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, La/gg;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/xf;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/xf;->j:Ljava/util/List;

    new-instance v0, La/xf$a;

    invoke-direct {v0, p0}, La/xf$a;-><init>(La/xf;)V

    iput-object v0, p0, La/xf;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, La/xf$b;

    invoke-direct {v0, p0}, La/xf$b;-><init>(La/xf;)V

    iput-object v0, p0, La/xf;->l:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, La/xf$c;

    invoke-direct {v0, p0}, La/xf$c;-><init>(La/xf;)V

    iput-object v0, p0, La/xf;->m:La/ki;

    const/4 v0, 0x0

    iput v0, p0, La/xf;->n:I

    iput v0, p0, La/xf;->o:I

    iput-object p1, p0, La/xf;->c:Landroid/content/Context;

    iput-object p2, p0, La/xf;->p:Landroid/view/View;

    iput p3, p0, La/xf;->e:I

    iput p4, p0, La/xf;->f:I

    iput-boolean p5, p0, La/xf;->g:Z

    iput-boolean v0, p0, La/xf;->w:Z

    invoke-virtual {p0}, La/xf;->h()I

    move-result v0

    iput v0, p0, La/xf;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    sget v0, La/pe;->abc_config_prefDialogWidth:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, La/xf;->d:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, La/xf;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/MenuItem;
    .locals 3

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(La/xf$d;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/View;
    .locals 8

    iget-object v0, p1, La/xf$d;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0, v0, p2}, La/xf;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/MenuItem;

    move-result-object p0

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {p1}, La/xf$d;->a()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/HeaderViewListAdapter;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v5, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v5}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v3

    invoke-virtual {v5}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    check-cast v5, La/zf;

    goto :goto_0

    :cond_1
    check-cast v5, La/zf;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, La/zf;->getCount()I

    move-result v2

    :goto_1
    const/4 v1, -0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {v5, v4}, La/zf;->getItem(I)La/dg;

    move-result-object v0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    if-ne v4, v1, :cond_4

    return-object v7

    :cond_4
    add-int/2addr v4, v3

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v4, v0

    if-ltz v4, :cond_6

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lt v4, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    return-object v7
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, La/xf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/xf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0, v0}, La/xf;->d(Landroid/support/v7/view/menu/MenuBuilder;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/xf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La/xf;->p:Landroid/view/View;

    iput-object v0, p0, La/xf;->q:Landroid/view/View;

    iget-object v0, p0, La/xf;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/xf;->z:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, La/xf;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, La/xf;->z:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, La/xf;->z:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, La/xf;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v1, p0, La/xf;->q:Landroid/view/View;

    iget-object v0, p0, La/xf;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, La/xf;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/xf;->n:I

    iget-object v0, p0, La/xf;->p:Landroid/view/View;

    invoke-static {v0}, La/nc;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, La/wb;->a(II)I

    move-result v0

    iput v0, p0, La/xf;->o:I

    :cond_0
    return-void
.end method

.method public a(La/ig$a;)V
    .locals 0

    iput-object p1, p0, La/xf;->y:La/ig$a;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    iget-object v0, p0, La/xf;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(La/ig;Landroid/content/Context;)V

    invoke-virtual {p0}, La/xf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/xf;->d(Landroid/support/v7/view/menu/MenuBuilder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/xf;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 5

    invoke-virtual {p0, p1}, La/xf;->c(Landroid/support/v7/view/menu/MenuBuilder;)I

    move-result v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v2, 0x1

    iget-object v0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/xf$d;

    iget-object v0, v0, La/xf$d;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    :cond_1
    iget-object v0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/xf$d;

    iget-object v0, v1, La/xf$d;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->b(La/ig;)V

    iget-boolean v0, p0, La/xf;->B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, La/xf$d;->a:La/li;

    invoke-virtual {v0, v3}, La/li;->b(Ljava/lang/Object;)V

    iget-object v0, v1, La/xf$d;->a:La/li;

    invoke-virtual {v0, v4}, La/ji;->a(I)V

    :cond_2
    iget-object v0, v1, La/xf$d;->a:La/li;

    invoke-virtual {v0}, La/ji;->dismiss()V

    iget-object v0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v1, p0, La/xf;->j:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/xf$d;

    iget v0, v0, La/xf$d;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, La/xf;->h()I

    move-result v0

    :goto_0
    iput v0, p0, La/xf;->r:I

    if-nez v2, :cond_7

    invoke-virtual {p0}, La/xf;->dismiss()V

    iget-object v1, p0, La/xf;->y:La/ig$a;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, La/ig$a;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    :cond_4
    iget-object v0, p0, La/xf;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, La/xf;->z:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, La/xf;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iput-object v3, p0, La/xf;->z:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object v1, p0, La/xf;->q:Landroid/view/View;

    iget-object v0, p0, La/xf;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, La/xf;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    iget-object v0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/xf$d;

    iget-object v0, v0, La/xf$d;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La/xf;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/xf;->p:Landroid/view/View;

    iget v1, p0, La/xf;->n:I

    iget-object v0, p0, La/xf;->p:Landroid/view/View;

    invoke-static {v0}, La/nc;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, La/wb;->a(II)I

    move-result v0

    iput v0, p0, La/xf;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, La/xf;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/xf$d;

    invoke-virtual {p0}, La/xf$d;->a()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-static {p0}, La/gg;->a(Landroid/widget/ListAdapter;)La/zf;

    move-result-object p0

    invoke-virtual {p0}, La/zf;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/og;)Z
    .locals 4

    iget-object v0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/xf$d;

    iget-object v0, v1, La/xf$d;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, La/xf$d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, La/gg;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    iget-object v0, p0, La/xf;->y:La/ig$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, La/ig$a;->a(Landroid/support/v7/view/menu/MenuBuilder;)Z

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/xf;->s:Z

    iput p1, p0, La/xf;->u:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/xf;->w:Z

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/support/v7/view/menu/MenuBuilder;)I
    .locals 3

    iget-object v0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/xf$d;

    iget-object v0, v0, La/xf$d;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/xf;->t:Z

    iput p1, p0, La/xf;->v:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, La/xf;->x:Z

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/xf$d;

    iget-object v0, v0, La/xf$d;->a:La/li;

    invoke-virtual {v0}, La/ji;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d(I)I
    .locals 6

    iget-object v1, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/xf$d;

    invoke-virtual {v0}, La/xf$d;->a()Landroid/widget/ListView;

    move-result-object v4

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, La/xf;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, p0, La/xf;->r:I

    const/4 v2, 0x0

    if-ne v0, v5, :cond_1

    aget v1, v1, v2

    invoke-virtual {v4}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_0

    return v2

    :cond_0
    return v5

    :cond_1
    aget v0, v1, v2

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v5

    :cond_2
    return v2
.end method

.method public d()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/xf$d;

    invoke-virtual {v0}, La/xf$d;->a()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 14

    iget-object v0, p0, La/xf;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, La/zf;

    iget-boolean v1, p0, La/xf;->g:Z

    sget v0, La/xf;->C:I

    invoke-direct {v3, p1, v2, v1, v0}, La/zf;-><init>(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {p0}, La/xf;->c()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/xf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v11}, La/zf;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/xf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, La/gg;->b(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v0

    invoke-virtual {v3, v0}, La/zf;->a(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, La/xf;->c:Landroid/content/Context;

    iget v0, p0, La/xf;->d:I

    const/4 v6, 0x0

    invoke-static {v3, v6, v1, v0}, La/gg;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {p0}, La/xf;->g()La/li;

    move-result-object v5

    invoke-virtual {v5, v3}, La/ji;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {v5, v10}, La/ji;->b(I)V

    iget v0, p0, La/xf;->o:I

    invoke-virtual {v5, v0}, La/ji;->c(I)V

    iget-object v0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/xf$d;

    invoke-virtual {p0, v7, p1}, La/xf;->a(La/xf$d;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/View;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v7, v6

    move-object v9, v7

    :goto_1
    const/4 v4, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v5, v4}, La/li;->d(Z)V

    invoke-virtual {v5, v6}, La/li;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v10}, La/xf;->d(I)I

    move-result v0

    if-ne v0, v11, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iput v0, p0, La/xf;->r:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v8, 0x5

    if-lt v1, v0, :cond_4

    invoke-virtual {v5, v9}, La/ji;->a(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    new-array v12, v1, [I

    iget-object v0, p0, La/xf;->p:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v0, p0, La/xf;->o:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v8, :cond_5

    aget v3, v12, v4

    iget-object v0, p0, La/xf;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    aput v3, v12, v4

    aget v3, v1, v4

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    aput v3, v1, v4

    :cond_5
    aget v3, v1, v4

    aget v0, v12, v4

    sub-int/2addr v3, v0

    aget v1, v1, v11

    aget v0, v12, v11

    sub-int/2addr v1, v0

    :goto_3
    iget v0, p0, La/xf;->o:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_7

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    goto :goto_5

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    :goto_4
    add-int/2addr v3, v10

    goto :goto_6

    :cond_8
    :goto_5
    sub-int/2addr v3, v10

    :goto_6
    invoke-virtual {v5, v3}, La/ji;->d(I)V

    invoke-virtual {v5, v11}, La/ji;->b(Z)V

    invoke-virtual {v5, v1}, La/ji;->h(I)V

    goto :goto_7

    :cond_9
    iget-boolean v0, p0, La/xf;->s:Z

    if-eqz v0, :cond_a

    iget v0, p0, La/xf;->u:I

    invoke-virtual {v5, v0}, La/ji;->d(I)V

    :cond_a
    iget-boolean v0, p0, La/xf;->t:Z

    if-eqz v0, :cond_b

    iget v0, p0, La/xf;->v:I

    invoke-virtual {v5, v0}, La/ji;->h(I)V

    :cond_b
    invoke-virtual {p0}, La/gg;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, La/ji;->a(Landroid/graphics/Rect;)V

    :goto_7
    new-instance v1, La/xf$d;

    iget v0, p0, La/xf;->r:I

    invoke-direct {v1, v5, p1, v0}, La/xf$d;-><init>(La/li;Landroid/support/v7/view/menu/MenuBuilder;I)V

    iget-object v0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, La/ji;->a()V

    invoke-virtual {v5}, La/ji;->d()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v7, :cond_c

    iget-boolean v0, p0, La/xf;->x:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    sget v0, La/se;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v6, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v5}, La/ji;->a()V

    :cond_c
    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, La/xf;->j:Ljava/util/List;

    new-array v0, v2, [La/xf$d;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [La/xf$d;

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    aget-object v1, p0, v2

    iget-object v0, v1, La/xf$d;->a:La/li;

    invoke-virtual {v0}, La/ji;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, La/xf$d;->a:La/li;

    invoke-virtual {v0}, La/ji;->dismiss()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()La/li;
    .locals 5

    new-instance v4, La/li;

    iget-object v3, p0, La/xf;->c:Landroid/content/Context;

    iget v2, p0, La/xf;->e:I

    iget v1, p0, La/xf;->f:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, La/li;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, p0, La/xf;->m:La/ki;

    invoke-virtual {v4, v0}, La/li;->a(La/ki;)V

    invoke-virtual {v4, p0}, La/ji;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v4, p0}, La/ji;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, La/xf;->p:Landroid/view/View;

    invoke-virtual {v4, v0}, La/ji;->a(Landroid/view/View;)V

    iget v0, p0, La/xf;->o:I

    invoke-virtual {v4, v0}, La/ji;->c(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, La/ji;->a(Z)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, La/ji;->e(I)V

    return-object v4
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, La/xf;->p:Landroid/view/View;

    invoke-static {v0}, La/nc;->j(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/xf$d;

    iget-object v0, v1, La/xf$d;->a:La/li;

    invoke-virtual {v0}, La/ji;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v1, La/xf$d;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, La/xf;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
