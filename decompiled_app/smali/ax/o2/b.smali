.class public Lax/o2/b;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field private k0:Lax/R1/I;

.field private l0:Landroid/widget/ListView;

.field private m0:Landroid/widget/GridView;

.field private n0:Landroid/widget/AbsListView;

.field private o0:Lax/o2/a;

.field private p0:Lax/o2/a;

.field private q:Landroid/content/Context;

.field private q0:Lax/o2/a;

.field private r0:Lax/X1/a;

.field private s0:Landroid/view/ActionMode;

.field t0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/R1/I;Lax/X1/a;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lax/o2/b$c;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, p0, v1, v2}, Lax/o2/b$c;-><init>(Lax/o2/b;J)V

    iput-object v0, p0, Lax/o2/b;->t0:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p1, p0, Lax/o2/b;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/o2/b;->k0:Lax/R1/I;

    invoke-direct {p0}, Lax/o2/b;->g()V

    iput-object p3, p0, Lax/o2/b;->r0:Lax/X1/a;

    return-void
.end method

.method static synthetic a(Lax/o2/b;)Lax/o2/a;
    .locals 1

    iget-object p0, p0, Lax/o2/b;->o0:Lax/o2/a;

    return-object p0
.end method

.method static synthetic b(Lax/o2/b;)Landroid/widget/AbsListView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/o2/b;->n0:Landroid/widget/AbsListView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic c(Lax/o2/b;Lax/J1/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/o2/b;->o(Lax/J1/f;)V

    return-void
.end method

.method static synthetic d(Lax/o2/b;)Lax/X1/a;
    .locals 1

    iget-object p0, p0, Lax/o2/b;->r0:Lax/X1/a;

    const/4 v0, 0x2

    return-object p0
.end method

.method private f(I)Z
    .locals 4

    const v0, 0x7f0a02d5

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lax/o2/b;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x4

    iget-object v0, p0, Lax/o2/b;->o0:Lax/o2/a;

    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne p1, v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/o2/b;->e()V

    return v2

    :cond_1
    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lax/o2/b;->o0:Lax/o2/a;

    const/4 v3, 0x0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lax/o2/b;->n0:Landroid/widget/AbsListView;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    return v1
.end method

.method private g()V
    .locals 9

    iget-object v0, p0, Lax/o2/b;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v8, 0x5

    const v1, 0x7f0d002f

    const/4 v2, 0x0

    move v8, v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x7

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x2

    const v1, 0x7f0a027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Landroid/widget/ListView;

    const/4 v8, 0x0

    iput-object v1, p0, Lax/o2/b;->l0:Landroid/widget/ListView;

    const v1, 0x7f0a021b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Landroid/widget/GridView;

    const/4 v8, 0x3

    iput-object v0, p0, Lax/o2/b;->m0:Landroid/widget/GridView;

    const/4 v8, 0x0

    new-instance v5, Lax/o2/b$a;

    const/4 v8, 0x3

    invoke-direct {v5, p0}, Lax/o2/b$a;-><init>(Lax/o2/b;)V

    invoke-virtual {p0}, Lax/o2/b;->getManageSpaceButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object v4

    const/4 v8, 0x7

    new-instance v1, Lax/o2/a;

    const/4 v8, 0x2

    iget-object v2, p0, Lax/o2/b;->q:Landroid/content/Context;

    invoke-direct {p0}, Lax/o2/b;->p()Z

    move-result v6

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lax/o2/a;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Lax/o2/s;ZZ)V

    iput-object v1, p0, Lax/o2/b;->p0:Lax/o2/a;

    const/4 v8, 0x3

    new-instance v1, Lax/o2/a;

    const/4 v8, 0x2

    iget-object v2, p0, Lax/o2/b;->q:Landroid/content/Context;

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v7}, Lax/o2/a;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Lax/o2/s;ZZ)V

    const/4 v8, 0x6

    iput-object v1, p0, Lax/o2/b;->q0:Lax/o2/a;

    const/4 v8, 0x3

    iget-object v0, p0, Lax/o2/b;->l0:Landroid/widget/ListView;

    iget-object v1, p0, Lax/o2/b;->p0:Lax/o2/a;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v8, 0x4

    iget-object v0, p0, Lax/o2/b;->l0:Landroid/widget/ListView;

    const/4 v8, 0x1

    const/4 v1, 0x3

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/4 v8, 0x3

    iget-object v0, p0, Lax/o2/b;->l0:Landroid/widget/ListView;

    const/4 v8, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    iget-object v0, p0, Lax/o2/b;->l0:Landroid/widget/ListView;

    const/4 v8, 0x3

    iget-object v2, p0, Lax/o2/b;->t0:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lax/o2/b;->p0:Lax/o2/a;

    const/4 v8, 0x1

    iget-object v2, p0, Lax/o2/b;->t0:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lax/o2/a;->q(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lax/o2/b;->m0:Landroid/widget/GridView;

    const/4 v8, 0x6

    iget-object v2, p0, Lax/o2/b;->q0:Lax/o2/a;

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lax/o2/b;->m0:Landroid/widget/GridView;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/4 v8, 0x7

    iget-object v0, p0, Lax/o2/b;->m0:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lax/o2/b;->m0:Landroid/widget/GridView;

    const/4 v8, 0x1

    iget-object v1, p0, Lax/o2/b;->t0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lax/o2/b;->q0:Lax/o2/a;

    iget-object v1, p0, Lax/o2/b;->t0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lax/o2/a;->q(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v8, 0x6

    invoke-direct {p0}, Lax/o2/b;->getViewType()I

    move-result v0

    invoke-direct {p0}, Lax/o2/b;->getIconSizeType()I

    move-result v1

    const/4 v8, 0x4

    invoke-direct {p0, v0, v1}, Lax/o2/b;->q(II)V

    const/4 v8, 0x2

    return-void
.end method

.method private getIconSizeType()I
    .locals 6

    iget-object v0, p0, Lax/o2/b;->k0:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/G1/f;->O()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/o2/b;->q:Landroid/content/Context;

    const/4 v5, 0x5

    iget-object v1, p0, Lax/o2/b;->k0:Lax/R1/I;

    invoke-virtual {v1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lax/o2/b;->k0:Lax/R1/I;

    invoke-virtual {v2}, Lax/R1/I;->b()I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lax/k2/f;->c(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)I

    move-result v0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x2

    return v0
.end method

.method private getViewType()I
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lax/o2/b;->k0:Lax/R1/I;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/G1/f;->O()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/o2/b;->q:Landroid/content/Context;

    iget-object v2, p0, Lax/o2/b;->k0:Lax/R1/I;

    invoke-virtual {v2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lax/o2/b;->k0:Lax/R1/I;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lax/R1/I;->b()I

    move-result v3

    const/4 v4, 0x0

    shr-int/2addr v5, v4

    invoke-static {v0, v2, v3, v4, v1}, Lax/k2/f;->j(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)I

    move-result v0

    const/4 v5, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private n(II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x5

    const p2, 0x7f0700da

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x3

    const p2, 0x7f0700db

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lax/o2/b;->m0:Landroid/widget/GridView;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lax/o2/b;->m0:Landroid/widget/GridView;

    const/4 v1, 0x2

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method private o(Lax/J1/f;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/o2/b;->r0:Lax/X1/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lax/X1/a;->D(Lax/J1/f;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private p()Z
    .locals 3

    iget-object v0, p0, Lax/o2/b;->k0:Lax/R1/I;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/G1/f;->I()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lax/G1/f;->m1:Lax/G1/f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    invoke-static {}, Lax/k2/m;->G()Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method private q(II)V
    .locals 4

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/16 v1, 0x8

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lax/o2/b;->l0:Landroid/widget/ListView;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lax/o2/b;->m0:Landroid/widget/GridView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/o2/b;->m0:Landroid/widget/GridView;

    const/4 v3, 0x6

    iput-object v0, p0, Lax/o2/b;->n0:Landroid/widget/AbsListView;

    const/4 v3, 0x0

    iget-object v0, p0, Lax/o2/b;->q0:Lax/o2/a;

    const/4 v3, 0x0

    iput-object v0, p0, Lax/o2/b;->o0:Lax/o2/a;

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    iget-object v2, p0, Lax/o2/b;->l0:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lax/o2/b;->m0:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/o2/b;->l0:Landroid/widget/ListView;

    iput-object v0, p0, Lax/o2/b;->n0:Landroid/widget/AbsListView;

    const/4 v3, 0x7

    iget-object v0, p0, Lax/o2/b;->p0:Lax/o2/a;

    const/4 v3, 0x3

    iput-object v0, p0, Lax/o2/b;->o0:Lax/o2/a;

    invoke-virtual {v0, p1}, Lax/o2/a;->p(I)V

    :goto_1
    const/4 v3, 0x3

    invoke-direct {p0, p1, p2}, Lax/o2/b;->n(II)V

    iget-object p1, p0, Lax/o2/b;->o0:Lax/o2/a;

    invoke-virtual {p1, p2}, Lax/o2/a;->o(I)V

    iget-object p1, p0, Lax/o2/b;->n0:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v3, 0x7

    iget-object p1, p0, Lax/o2/b;->n0:Landroid/widget/AbsListView;

    const/4 v3, 0x3

    iget-object p2, p0, Lax/o2/b;->o0:Lax/o2/a;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/o2/b;->s0:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v1, 0x7

    return-void
.end method

.method public getCheckedItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lax/o2/b;->n0:Landroid/widget/AbsListView;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/o2/b;->o0:Lax/o2/a;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lax/o2/p;->a(Landroid/widget/AbsListView;Landroid/widget/ListAdapter;Z)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getGridView()Landroid/widget/GridView;
    .locals 2

    iget-object v0, p0, Lax/o2/b;->m0:Landroid/widget/GridView;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/o2/b;->l0:Landroid/widget/ListView;

    return-object v0
.end method

.method getManageSpaceButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/o2/b$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lax/o2/b$b;-><init>(Lax/o2/b;)V

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/o2/b;->s0:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    const/4 v1, 0x2

    return-void
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/o2/b;->s0:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public j(Lax/T/b;Z)V
    .locals 6

    const/4 v5, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lax/o2/b;->l0:Landroid/widget/ListView;

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p2, p0, Lax/o2/b;->l0:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v5, 0x0

    iget-object v2, p0, Lax/o2/b;->l0:Landroid/widget/ListView;

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v5, 0x0

    iget-object v3, p0, Lax/o2/b;->l0:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v5, 0x1

    iget v4, p1, Lax/T/b;->d:I

    const/4 v5, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lax/o2/b;->m0:Landroid/widget/GridView;

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p2, p0, Lax/o2/b;->m0:Landroid/widget/GridView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v5, 0x7

    iget-object v1, p0, Lax/o2/b;->m0:Landroid/widget/GridView;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v5, 0x2

    iget-object v2, p0, Lax/o2/b;->m0:Landroid/widget/GridView;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v5, 0x4

    iget p1, p1, Lax/T/b;->d:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public k()V
    .locals 3

    invoke-direct {p0}, Lax/o2/b;->getViewType()I

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/o2/b;->getIconSizeType()I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lax/o2/b;->q(II)V

    const/4 v2, 0x1

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/o2/b;->o0:Lax/o2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/o2/a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/J1/d$e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/o2/b;->q:Landroid/content/Context;

    instance-of v1, v0, Lax/n/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lax/n/c;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/l2/x;->c(Lax/n/c;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/o2/b;->p0:Lax/o2/a;

    invoke-virtual {v0, p1, p2}, Lax/o2/a;->n(Ljava/util/List;Ljava/util/Map;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/o2/b;->q0:Lax/o2/a;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lax/o2/a;->n(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lax/o2/b;->o0:Lax/o2/a;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/o2/b;->f(I)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lax/o2/b;->s0:Landroid/view/ActionMode;

    iget-object v0, p0, Lax/o2/b;->r0:Lax/X1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lax/X1/a;->v(Landroid/view/ActionMode;Landroid/view/Menu;)V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lax/o2/b;->o0:Lax/o2/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lax/o2/a;->m(Z)V

    return p2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lax/o2/b;->s0:Landroid/view/ActionMode;

    iget-object p1, p0, Lax/o2/b;->r0:Lax/X1/a;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Lax/X1/a;->h0()V

    :cond_0
    iget-object p1, p0, Lax/o2/b;->o0:Lax/o2/a;

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lax/o2/a;->m(Z)V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lax/o2/b;->n0:Landroid/widget/AbsListView;

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    const-string p3, "/"

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lax/o2/b;->n0:Landroid/widget/AbsListView;

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getCount()I

    move-result p3

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    const/4 v0, 0x4

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object p1, p0, Lax/o2/b;->r0:Lax/X1/a;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lax/o2/b;->getCheckedItems()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x6

    invoke-interface {p1, p2}, Lax/X1/a;->S(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
