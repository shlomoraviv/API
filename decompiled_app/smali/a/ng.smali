.class public final La/ng;
.super La/gg;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements La/ig;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final w:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/support/v7/view/menu/MenuBuilder;

.field public final e:La/zf;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:La/li;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:La/ig$a;

.field public q:Landroid/view/ViewTreeObserver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, La/se;->abc_popup_menu_item_layout:I

    sput v0, La/ng;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;IIZ)V
    .locals 5

    invoke-direct {p0}, La/gg;-><init>()V

    new-instance v0, La/ng$a;

    invoke-direct {v0, p0}, La/ng$a;-><init>(La/ng;)V

    iput-object v0, p0, La/ng;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, La/ng$b;

    invoke-direct {v0, p0}, La/ng$b;-><init>(La/ng;)V

    iput-object v0, p0, La/ng;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, La/ng;->u:I

    iput-object p1, p0, La/ng;->c:Landroid/content/Context;

    iput-object p2, p0, La/ng;->d:Landroid/support/v7/view/menu/MenuBuilder;

    iput-boolean p6, p0, La/ng;->f:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v2, La/zf;

    iget-boolean v1, p0, La/ng;->f:Z

    sget v0, La/ng;->w:I

    invoke-direct {v2, p2, v3, v1, v0}, La/zf;-><init>(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    iput-object v2, p0, La/ng;->e:La/zf;

    iput p4, p0, La/ng;->h:I

    iput p5, p0, La/ng;->i:I

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

    iput v0, p0, La/ng;->g:I

    iput-object p3, p0, La/ng;->n:Landroid/view/View;

    new-instance v4, La/li;

    iget-object v3, p0, La/ng;->c:Landroid/content/Context;

    iget v2, p0, La/ng;->h:I

    iget v1, p0, La/ng;->i:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, La/li;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, La/ng;->j:La/li;

    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->a(La/ig;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, La/ng;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/ng;->u:I

    return-void
.end method

.method public a(La/ig$a;)V
    .locals 0

    iput-object p1, p0, La/ng;->p:La/ig$a;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, La/ng;->d:Landroid/support/v7/view/menu/MenuBuilder;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/ng;->dismiss()V

    iget-object v0, p0, La/ng;->p:La/ig$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, La/ig$a;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/ng;->n:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, La/ng;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/ng;->s:Z

    iget-object v0, p0, La/ng;->e:La/zf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/zf;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(La/og;)Z
    .locals 12

    move-object v7, p1

    invoke-virtual {v7}, Landroid/support/v7/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v5, La/hg;

    iget-object v6, p0, La/ng;->c:Landroid/content/Context;

    iget-object v8, p0, La/ng;->o:Landroid/view/View;

    iget-boolean v9, p0, La/ng;->f:Z

    iget v10, p0, La/ng;->h:I

    iget v11, p0, La/ng;->i:I

    invoke-direct/range {v5 .. v11}, La/hg;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    iget-object v0, p0, La/ng;->p:La/ig$a;

    invoke-virtual {v5, v0}, La/hg;->a(La/ig$a;)V

    invoke-static {v7}, La/gg;->b(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v0

    invoke-virtual {v5, v0}, La/hg;->a(Z)V

    iget-object v0, p0, La/ng;->m:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v5, v0}, La/hg;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/ng;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v0, p0, La/ng;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    iget-object v0, p0, La/ng;->j:La/li;

    invoke-virtual {v0}, La/ji;->h()I

    move-result v4

    iget-object v0, p0, La/ng;->j:La/li;

    invoke-virtual {v0}, La/ji;->i()I

    move-result v3

    iget v1, p0, La/ng;->u:I

    iget-object v0, p0, La/ng;->n:Landroid/view/View;

    invoke-static {v0}, La/nc;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, La/ng;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    invoke-virtual {v5, v4, v3}, La/hg;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/ng;->p:La/ig$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, La/ig$a;->a(Landroid/support/v7/view/menu/MenuBuilder;)Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public b(I)V
    .locals 0

    iget-object p0, p0, La/ng;->j:La/li;

    invoke-virtual {p0, p1}, La/ji;->d(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, La/ng;->e:La/zf;

    invoke-virtual {p0, p1}, La/zf;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, La/ng;->j:La/li;

    invoke-virtual {p0, p1}, La/ji;->h(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, La/ng;->v:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/ng;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/ng;->j:La/li;

    invoke-virtual {v0}, La/ji;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, La/ng;->j:La/li;

    invoke-virtual {p0}, La/ji;->d()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, La/ng;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/ng;->j:La/li;

    invoke-virtual {v0}, La/ji;->dismiss()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 7

    invoke-virtual {p0}, La/ng;->c()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, La/ng;->r:Z

    const/4 v6, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, La/ng;->n:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, La/ng;->o:Landroid/view/View;

    iget-object v0, p0, La/ng;->j:La/li;

    invoke-virtual {v0, p0}, La/ji;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, La/ng;->j:La/li;

    invoke-virtual {v0, p0}, La/ji;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, La/ng;->j:La/li;

    invoke-virtual {v0, v3}, La/ji;->a(Z)V

    iget-object v2, p0, La/ng;->o:Landroid/view/View;

    iget-object v0, p0, La/ng;->q:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, La/ng;->q:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, La/ng;->q:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, La/ng;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, La/ng;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, La/ng;->j:La/li;

    invoke-virtual {v0, v2}, La/ji;->a(Landroid/view/View;)V

    iget-object v1, p0, La/ng;->j:La/li;

    iget v0, p0, La/ng;->u:I

    invoke-virtual {v1, v0}, La/ji;->c(I)V

    iget-boolean v0, p0, La/ng;->s:Z

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v2, p0, La/ng;->e:La/zf;

    iget-object v1, p0, La/ng;->c:Landroid/content/Context;

    iget v0, p0, La/ng;->g:I

    invoke-static {v2, v5, v1, v0}, La/gg;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, La/ng;->t:I

    iput-boolean v3, p0, La/ng;->s:Z

    :cond_4
    iget-object v1, p0, La/ng;->j:La/li;

    iget v0, p0, La/ng;->t:I

    invoke-virtual {v1, v0}, La/ji;->b(I)V

    iget-object v1, p0, La/ng;->j:La/li;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, La/ji;->e(I)V

    iget-object v1, p0, La/ng;->j:La/li;

    invoke-virtual {p0}, La/gg;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, La/ji;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, La/ng;->j:La/li;

    invoke-virtual {v0}, La/ji;->a()V

    iget-object v0, p0, La/ng;->j:La/li;

    invoke-virtual {v0}, La/ji;->d()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v0, p0, La/ng;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, La/ng;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/ng;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, La/se;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, La/ng;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v4, v2, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v1, p0, La/ng;->j:La/li;

    iget-object v0, p0, La/ng;->e:La/zf;

    invoke-virtual {v1, v0}, La/ji;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, La/ng;->j:La/li;

    invoke-virtual {v0}, La/ji;->a()V

    return v3

    :cond_7
    :goto_1
    return v6
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/ng;->r:Z

    iget-object v0, p0, La/ng;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->close()V

    iget-object v0, p0, La/ng;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/ng;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, La/ng;->q:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, p0, La/ng;->q:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, La/ng;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/ng;->q:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, p0, La/ng;->o:Landroid/view/View;

    iget-object v0, p0, La/ng;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, La/ng;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, La/ng;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
