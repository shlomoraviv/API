.class public Lcom/alphainventor/filemanager/viewer/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/viewer/f$h;,
        Lcom/alphainventor/filemanager/viewer/f$f;,
        Lcom/alphainventor/filemanager/viewer/f$c;,
        Lcom/alphainventor/filemanager/viewer/f$e;,
        Lcom/alphainventor/filemanager/viewer/f$b;,
        Lcom/alphainventor/filemanager/viewer/f$d;,
        Lcom/alphainventor/filemanager/viewer/f$g;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/PopupWindow;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/alphainventor/filemanager/viewer/f$c;

.field private final e:Lcom/alphainventor/filemanager/viewer/f$e;

.field private final f:Lcom/alphainventor/filemanager/viewer/f$b;

.field private final g:Lax/j5/g;

.field private final h:I

.field private i:Z

.field private j:Lcom/alphainventor/filemanager/viewer/f$h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alphainventor/filemanager/viewer/f$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/f;->d:Lcom/alphainventor/filemanager/viewer/f$c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/viewer/f;->h:I

    new-instance v0, Lcom/alphainventor/filemanager/viewer/f$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/alphainventor/filemanager/viewer/f$e;-><init>(Lcom/alphainventor/filemanager/viewer/f;Landroid/content/Context;Lcom/alphainventor/filemanager/viewer/f$c;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/f;->e:Lcom/alphainventor/filemanager/viewer/f$e;

    new-instance v0, Lcom/alphainventor/filemanager/viewer/f$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/alphainventor/filemanager/viewer/f$b;-><init>(Lcom/alphainventor/filemanager/viewer/f;Landroid/content/Context;Lcom/alphainventor/filemanager/viewer/f$c;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/f;->f:Lcom/alphainventor/filemanager/viewer/f$b;

    new-instance p2, Lax/j5/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/j5/g;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/f;->g:Lax/j5/g;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/f;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0087

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/f;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p2, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/f;->a:Landroid/widget/PopupWindow;

    sget p1, Lax/l5/h0;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance p1, Lcom/alphainventor/filemanager/viewer/f$a;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/viewer/f$a;-><init>(Lcom/alphainventor/filemanager/viewer/f;)V

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/viewer/f;Lax/t4/u1;Lcom/alphainventor/filemanager/viewer/f$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/viewer/f;->m(Lax/t4/u1;Lcom/alphainventor/filemanager/viewer/f$f;)V

    return-void
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/viewer/f;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/f;->a:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/viewer/f;)Lcom/alphainventor/filemanager/viewer/f$h;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/f;->j:Lcom/alphainventor/filemanager/viewer/f$h;

    return-object p0
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/f;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/viewer/f;->i:Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/f;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/f;->i:Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/f;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/alphainventor/filemanager/viewer/f;->h:I

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/f;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private f(Lax/t4/Y1;I)Lax/E7/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t4/Y1;",
            "I)",
            "Lax/E7/y<",
            "Lcom/alphainventor/filemanager/viewer/f$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/E7/y$a;

    invoke-direct {v0}, Lax/E7/y$a;-><init>()V

    invoke-virtual {p1}, Lax/t4/Y1;->b()Lax/E7/y;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/t4/Y1$a;

    invoke-virtual {v4}, Lax/t4/Y1$a;->e()I

    move-result v5

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget v6, v4, Lax/t4/Y1$a;->q:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lax/t4/Y1$a;->j(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v5}, Lax/t4/Y1$a;->c(I)Lax/t4/B0;

    move-result-object v6

    iget v7, v6, Lax/t4/B0;->Z:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/alphainventor/filemanager/viewer/f;->g:Lax/j5/g;

    invoke-virtual {v7, v6}, Lax/j5/g;->a(Lax/t4/B0;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/alphainventor/filemanager/viewer/f$f;

    invoke-direct {v7, p1, v3, v5, v6}, Lcom/alphainventor/filemanager/viewer/f$f;-><init>(Lax/t4/Y1;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object p1

    return-object p1
.end method

.method private g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/f;->c:Landroid/content/Context;

    return-object v0
.end method

.method private j()V
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/f;->h()Lax/t4/u1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "player is null when init trackselectionadapter"

    invoke-static {v1}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/f;->e:Lcom/alphainventor/filemanager/viewer/f$e;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/viewer/f$g;->O()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/f;->f:Lcom/alphainventor/filemanager/viewer/f$b;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/viewer/f$g;->O()V

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lax/t4/u1;->D(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lax/t4/u1;->D(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lax/t4/u1;->y()Lax/t4/Y1;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/f;->f:Lcom/alphainventor/filemanager/viewer/f$b;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/alphainventor/filemanager/viewer/f;->f(Lax/t4/Y1;I)Lax/E7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/viewer/f$b;->W(Ljava/util/List;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/f;->e:Lcom/alphainventor/filemanager/viewer/f$e;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcom/alphainventor/filemanager/viewer/f;->f(Lax/t4/Y1;I)Lax/E7/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/viewer/f$e;->V(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private m(Lax/t4/u1;Lcom/alphainventor/filemanager/viewer/f$f;)V
    .locals 4

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Lax/t4/u1;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lax/t4/u1;->N()Lax/i5/G;

    move-result-object v0

    invoke-virtual {v0}, Lax/i5/G;->B()Lax/i5/G$a;

    move-result-object v0

    new-instance v1, Lax/i5/E;

    iget-object v2, p2, Lcom/alphainventor/filemanager/viewer/f$f;->a:Lax/t4/Y1$a;

    invoke-virtual {v2}, Lax/t4/Y1$a;->b()Lax/W4/f0;

    move-result-object v2

    iget v3, p2, Lcom/alphainventor/filemanager/viewer/f$f;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lax/i5/E;-><init>(Lax/W4/f0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lax/i5/G$a;->G(Lax/i5/E;)Lax/i5/G$a;

    move-result-object v0

    iget-object p2, p2, Lcom/alphainventor/filemanager/viewer/f$f;->a:Lax/t4/Y1$a;

    invoke-virtual {p2}, Lax/t4/Y1$a;->e()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lax/i5/G$a;->O(IZ)Lax/i5/G$a;

    move-result-object p2

    invoke-virtual {p2}, Lax/i5/G$a;->A()Lax/i5/G;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/t4/u1;->r(Lax/i5/G;)V

    return-void
.end method

.method private p()V
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/f;->i()Lcom/google/android/exoplayer2/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/alphainventor/filemanager/viewer/f;->h:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/f;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/alphainventor/filemanager/viewer/f;->h:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/f;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/f;->i:Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/f;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/f;->i:Z

    return-void
.end method

.method protected h()Lax/t4/u1;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/f;->d:Lcom/alphainventor/filemanager/viewer/f$c;

    invoke-interface {v0}, Lcom/alphainventor/filemanager/viewer/f$c;->i()Lax/t4/u1;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lcom/google/android/exoplayer2/ui/d;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/f;->d:Lcom/alphainventor/filemanager/viewer/f$c;

    invoke-interface {v0}, Lcom/alphainventor/filemanager/viewer/f$c;->p()Lcom/google/android/exoplayer2/ui/d;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/f;->h()Lax/t4/u1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lax/t4/u1;->y()Lax/t4/Y1;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/alphainventor/filemanager/viewer/f;->f(Lax/t4/Y1;I)Lax/E7/y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "no subtitle track"

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subtitle count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/viewer/f$f;

    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/viewer/f;->m(Lax/t4/u1;Lcom/alphainventor/filemanager/viewer/f$f;)V

    return-void
.end method

.method public l()V
    .locals 4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/f;->h()Lax/t4/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lax/t4/u1;->D(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lax/t4/u1;->N()Lax/i5/G;

    move-result-object v1

    invoke-virtual {v1}, Lax/i5/G;->B()Lax/i5/G$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lax/i5/G$a;->B(I)Lax/i5/G$a;

    move-result-object v1

    const/4 v3, -0x3

    invoke-virtual {v1, v3}, Lax/i5/G$a;->F(I)Lax/i5/G$a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lax/i5/G$a;->O(IZ)Lax/i5/G$a;

    move-result-object v1

    invoke-virtual {v1}, Lax/i5/G$a;->A()Lax/i5/G;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/t4/u1;->r(Lax/i5/G;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/f;->f:Lcom/alphainventor/filemanager/viewer/f$b;

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/viewer/f;->e(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    return-void
.end method

.method public o(Landroid/view/View;Lcom/alphainventor/filemanager/viewer/f$h;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/f;->e:Lcom/alphainventor/filemanager/viewer/f$e;

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/viewer/f;->e(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/f;->j:Lcom/alphainventor/filemanager/viewer/f$h;

    return-void
.end method

.method public q()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/f;->j()V

    return-void
.end method
