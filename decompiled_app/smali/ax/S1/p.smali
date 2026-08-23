.class public Lax/S1/p;
.super Lax/S1/l;

# interfaces
.implements Lcom/alphainventor/filemanager/activity/MainActivity$P;
.implements Lax/X1/l;
.implements Lax/X1/m;


# instance fields
.field private I1:Landroidx/recyclerview/widget/RecyclerView;

.field private J1:Landroidx/recyclerview/widget/RecyclerView;

.field private K1:Lax/o2/A;

.field private L1:Lax/o2/A;

.field private M1:Lax/o2/z;

.field private N1:Z

.field private O1:Lax/o2/o;

.field private P1:Lax/o2/B;

.field private Q1:Lax/o2/d;

.field private R1:Landroidx/appcompat/view/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/S1/l;-><init>()V

    return-void
.end method

.method private A5(Z)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean p1, p0, Lax/S1/p;->N1:Z

    const/4 v4, 0x2

    const/4 v0, 0x4

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    iget-object p1, p0, Lax/S1/p;->I1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object p1, p0, Lax/S1/p;->J1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object p1, p0, Lax/S1/p;->K1:Lax/o2/A;

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x5

    new-instance p1, Lax/o2/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {p1, v2, v3, v1}, Lax/o2/A;-><init>(Landroid/content/Context;Lax/o2/r;Z)V

    const/4 v4, 0x1

    iput-object p1, p0, Lax/S1/p;->K1:Lax/o2/A;

    iget-object v2, p0, Lax/S1/p;->J1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v4, 0x7

    new-instance p1, Lax/o2/o;

    iget-object v2, p0, Lax/S1/p;->K1:Lax/o2/A;

    invoke-direct {p1, v2, v0, v1}, Lax/o2/o;-><init>(Lax/o2/o$a;ZZ)V

    const/4 v4, 0x1

    iput-object p1, p0, Lax/S1/p;->O1:Lax/o2/o;

    const/4 v4, 0x3

    new-instance v1, Landroidx/recyclerview/widget/i;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/i$e;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lax/S1/p;->J1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lax/S1/p;->K1:Lax/o2/A;

    new-instance v2, Lax/S1/p$i;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v1}, Lax/S1/p$i;-><init>(Lax/S1/p;Landroidx/recyclerview/widget/i;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lax/o2/A;->h0(Lax/o2/y;)V

    :cond_1
    const/4 v4, 0x0

    iget-object p1, p0, Lax/S1/p;->K1:Lax/o2/A;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/N;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lax/o2/A;->d0(Ljava/util/List;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lax/S1/p;->K1:Lax/o2/A;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lax/o2/A;->c0(Z)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    check-cast p1, Lax/n/c;

    new-instance v0, Lax/S1/p$j;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lax/S1/p$j;-><init>(Lax/S1/p;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lax/n/c;->d1(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;

    return-void

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, Lax/S1/p;->K1:Lax/o2/A;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/o2/A;->Z()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v2, p0, Lax/S1/p;->K1:Lax/o2/A;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lax/o2/A;->Y()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Lax/S1/p;->K1:Lax/o2/A;

    invoke-virtual {v3}, Lax/o2/A;->W()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p1, v2, v3}, Lcom/alphainventor/filemanager/file/N;->i(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lax/S1/p;->K1:Lax/o2/A;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lax/o2/A;->c0(Z)V

    :cond_3
    iget-object p1, p0, Lax/S1/p;->I1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object p1, p0, Lax/S1/p;->J1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    iget-object p1, p0, Lax/S1/p;->L1:Lax/o2/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/N;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lax/o2/A;->d0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic k5(Lax/S1/p;)Lax/o2/B;
    .locals 1

    iget-object p0, p0, Lax/S1/p;->P1:Lax/o2/B;

    return-object p0
.end method

.method static synthetic l5(Lax/S1/p;)Lax/o2/d;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/S1/p;->Q1:Lax/o2/d;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic m5(Lax/S1/p;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/p;->x5(I)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic n5(Lax/S1/p;)Landroidx/appcompat/view/a$a;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/S1/p;->R1:Landroidx/appcompat/view/a$a;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic o5(Lax/S1/p;)Lax/o2/A;
    .locals 1

    iget-object p0, p0, Lax/S1/p;->L1:Lax/o2/A;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic p5(Lax/S1/p;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/p;->y5(Ljava/util/List;)V

    return-void
.end method

.method static synthetic q5(Lax/S1/p;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/p;->v5(Ljava/util/List;)V

    return-void
.end method

.method static synthetic r5(Lax/S1/p;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/p;->u5(Ljava/util/List;)V

    return-void
.end method

.method static synthetic s5(Lax/S1/p;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/S1/p;->t5(Ljava/util/List;)V

    return-void
.end method

.method private t5(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/O1/r;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lax/O1/r;

    invoke-virtual {p0, p1}, Lax/S1/l;->o3(Lax/O1/r;)V

    return-void
.end method

.method private u5(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/O1/r;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lax/O1/r;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/O1/r;->d()Lax/R1/I;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lax/S1/l;->m3(Lax/R1/I;Lax/O1/r;Z)V

    return-void
.end method

.method private v5(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/O1/r;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/O1/r;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lax/O1/r;->d()Lax/R1/I;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {v0}, Lax/P1/p;->C3(Ljava/util/List;)Lax/P1/p;

    move-result-object p1

    const/16 v0, 0x3e9

    const/4 v2, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->V2(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "eeseld"

    const-string v0, "delete"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    const/4 v2, 0x7

    return-void
.end method

.method private x5(I)Z
    .locals 6

    const/4 v5, 0x5

    const v0, 0x7f0a02d5

    const/4 v1, 0x0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/S1/p;->w5()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x7

    iget-object v0, p0, Lax/S1/p;->L1:Lax/o2/A;

    invoke-virtual {v0}, Lax/o2/A;->X()I

    move-result v0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-ne p1, v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/S1/l;->B3()V

    return v2

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lax/S1/p;->L1:Lax/o2/A;

    invoke-virtual {v3}, Lax/o2/A;->X()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/4 v5, 0x7

    iget-object v3, p0, Lax/S1/p;->L1:Lax/o2/A;

    invoke-virtual {v3, v0}, Lax/o2/A;->m(I)J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p0, Lax/S1/p;->P1:Lax/o2/B;

    invoke-virtual {v0}, Lax/o2/B;->c()Lax/X0/I;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v2}, Lax/X0/I;->p(Ljava/lang/Iterable;Z)Z

    return v1
.end method

.method private y5(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/O1/r;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lax/O1/r;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/O1/r;->d()Lax/R1/I;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lax/P1/P;->z3(Lax/R1/I;)Lax/P1/P;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->V2(Landroidx/fragment/app/Fragment;I)V

    const/4 v2, 0x4

    const-string v0, "enamrm"

    const-string v0, "rename"

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return-void
.end method

.method private z5()V
    .locals 6

    iget-object v0, p0, Lax/S1/p;->Q1:Lax/o2/d;

    new-instance v1, Lax/S1/p$k;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lax/S1/p$k;-><init>(Lax/S1/p;)V

    const v2, 0x7f0a0093

    const v3, 0x7f13028b

    const/4 v5, 0x2

    const v4, 0x7f0801db

    invoke-virtual {v0, v2, v3, v4, v1}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    iget-object v0, p0, Lax/S1/p;->Q1:Lax/o2/d;

    const/4 v5, 0x6

    new-instance v1, Lax/S1/p$a;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lax/S1/p$a;-><init>(Lax/S1/p;)V

    const/4 v5, 0x7

    const v2, 0x7f0a0092

    const/4 v5, 0x6

    const v3, 0x7f13028a

    const v4, 0x7f08018f

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    const/4 v5, 0x4

    iget-object v0, p0, Lax/S1/p;->Q1:Lax/o2/d;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/o2/d;->e()Landroid/view/View;

    iget-object v0, p0, Lax/S1/p;->Q1:Lax/o2/d;

    const v1, 0x7f0f0023

    invoke-virtual {v0, v1}, Lax/o2/d;->l(I)V

    iget-object v0, p0, Lax/S1/p;->Q1:Lax/o2/d;

    const/4 v5, 0x0

    new-instance v1, Lax/S1/p$b;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lax/S1/p$b;-><init>(Lax/S1/p;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lax/o2/d;->n(Lax/o2/d$f;)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public B1(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B1(Landroid/app/Activity;)V

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->F2(Lcom/alphainventor/filemanager/activity/MainActivity$P;)V

    const/4 v0, 0x7

    return-void
.end method

.method public D3()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/S1/p;->I1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 6

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v5, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v5, 0x7

    if-nez v2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object v3, v4, v0

    const/4 v5, 0x6

    const v3, 0x7f110009

    const/4 v5, 0x4

    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lax/S1/l;->a5(Ljava/lang/String;I)V

    if-lez p1, :cond_1

    invoke-virtual {p0, v0}, Lax/S1/p;->v4(Z)V

    :cond_1
    :goto_0
    const/4 v5, 0x0

    return-void
.end method

.method public I1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0f0019

    invoke-virtual {p0, p2, p1, v0}, Lax/S1/l;->Y3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0d00a4

    const/4 p3, 0x5

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public N1()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->T3(Lcom/alphainventor/filemanager/activity/MainActivity$P;)V

    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N1()V

    return-void
.end method

.method public Q3()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public R()V
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lax/S1/p;->v4(Z)V

    return-void
.end method

.method public S3()Lax/G1/f;
    .locals 2

    sget-object v0, Lax/G1/f;->R0:Lax/G1/f;

    const/4 v1, 0x2

    return-object v0
.end method

.method public T1(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x1

    const v1, 0x7f0a02ae

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    const v1, 0x7f0a02b5

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lax/S1/l;->T1(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v3, 0x3

    return p1

    :cond_0
    invoke-direct {p0, v2}, Lax/S1/p;->A5(Z)V

    const/4 v3, 0x2

    return v2

    :cond_1
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "n_kronetwuoe"

    const-string v0, "menu_network"

    const-string v1, "_udlobdda"

    const-string v1, "add_cloud"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "by"

    const-string v0, "by"

    const/4 v3, 0x3

    const-string v1, "ribctobaa"

    const-string v1, "actionbar"

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->f4()V

    return v2
.end method

.method public V3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public X1(Landroid/view/Menu;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/Menu;)V

    const v0, 0x7f0a02ae

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v4, 0x7

    const v1, 0x7f0a02b5

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lax/S1/p;->L1:Lax/o2/A;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/o2/A;->l()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lez v1, :cond_0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v4, 0x1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public Z1()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lax/S1/l;->Z1()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/S1/p;->v4(Z)V

    return-void
.end method

.method public c(Lax/G1/f;I)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const-string v1, "dceofattgulmrn"

    const-string v1, "cloud_fragment"

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->d3(Ljava/lang/String;)Lax/X1/k;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Lax/X1/k;->c(Lax/G1/f;I)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public c0(Lax/G1/f;I)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lax/S1/p;->v4(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x4

    invoke-super {p0, p1, p2}, Lax/S1/l;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    new-instance p2, Lax/o2/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lax/n/c;

    const/4 v5, 0x1

    const v1, 0x7f0a008a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    const v2, 0x7f0a0095

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {p2, v0, v1, v2}, Lax/o2/d;-><init>(Lax/n/c;Landroid/view/View;Landroid/view/View;)V

    const/4 v5, 0x5

    iput-object p2, p0, Lax/S1/p;->Q1:Lax/o2/d;

    invoke-direct {p0}, Lax/S1/p;->z5()V

    const/4 v5, 0x7

    const p2, 0x7f0a0391

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    iput-object p2, p0, Lax/S1/p;->I1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v5, 0x0

    iget-object p2, p0, Lax/S1/p;->I1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v5, 0x1

    iget-object p2, p0, Lax/S1/p;->I1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    move v5, v3

    invoke-direct {v1, v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v5, 0x2

    iget-object p2, p0, Lax/S1/p;->I1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    new-instance v1, Landroidx/recyclerview/widget/f;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v5, 0x4

    const p2, 0x7f0a0392

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    iput-object p1, p0, Lax/S1/p;->J1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lax/S1/p;->J1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {p2, v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lax/S1/p;->J1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    new-instance p2, Landroidx/recyclerview/widget/f;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v5, 0x6

    new-instance p1, Lax/S1/p$c;

    const/4 v5, 0x6

    invoke-direct {p1, p0}, Lax/S1/p$c;-><init>(Lax/S1/p;)V

    const/4 v5, 0x6

    iput-object p1, p0, Lax/S1/p;->R1:Landroidx/appcompat/view/a$a;

    new-instance p1, Lax/S1/p$d;

    invoke-direct {p1, p0}, Lax/S1/p$d;-><init>(Lax/S1/p;)V

    new-instance p2, Lax/o2/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {}, Lax/k2/m;->G()Z

    move-result v2

    const/4 v5, 0x3

    invoke-direct {p2, v1, p1, v2}, Lax/o2/A;-><init>(Landroid/content/Context;Lax/o2/r;Z)V

    iput-object p2, p0, Lax/S1/p;->L1:Lax/o2/A;

    new-instance p1, Lax/o2/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const v1, 0x7f13025a

    invoke-direct {p1, p2, v1}, Lax/o2/z;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x4

    iput-object p1, p0, Lax/S1/p;->M1:Lax/o2/z;

    new-instance p1, Landroidx/recyclerview/widget/c$a$a;

    const/4 v5, 0x2

    invoke-direct {p1}, Landroidx/recyclerview/widget/c$a$a;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c$a$a;->b(Z)Landroidx/recyclerview/widget/c$a$a;

    move-result-object p1

    const/4 v5, 0x3

    sget-object p2, Landroidx/recyclerview/widget/c$a$b;->Y:Landroidx/recyclerview/widget/c$a$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/c$a$a;->c(Landroidx/recyclerview/widget/c$a$b;)Landroidx/recyclerview/widget/c$a$a;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c$a$a;->a()Landroidx/recyclerview/widget/c$a;

    move-result-object p1

    const/4 v5, 0x2

    new-instance p2, Landroidx/recyclerview/widget/c;

    const/4 v5, 0x5

    iget-object v1, p0, Lax/S1/p;->L1:Lax/o2/A;

    const/4 v5, 0x3

    iget-object v2, p0, Lax/S1/p;->M1:Lax/o2/z;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/recyclerview/widget/RecyclerView$h;

    aput-object v1, v4, v3

    aput-object v2, v4, v0

    const/4 v5, 0x3

    invoke-direct {p2, p1, v4}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/c$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lax/S1/p;->I1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v5, 0x6

    iget-object p1, p0, Lax/S1/p;->I1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    iget-object p2, p0, Lax/S1/p;->L1:Lax/o2/A;

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lax/o2/B;->a(Landroidx/recyclerview/widget/RecyclerView;Lax/o2/A;)Lax/o2/B;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lax/S1/p;->P1:Lax/o2/B;

    const/4 v5, 0x7

    iget-object p2, p0, Lax/S1/p;->L1:Lax/o2/A;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lax/o2/B;->c()Lax/X0/I;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Lax/o2/A;->i0(Lax/X0/I;)V

    const/4 v5, 0x5

    iget-object p1, p0, Lax/S1/p;->P1:Lax/o2/B;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/o2/B;->c()Lax/X0/I;

    move-result-object p1

    const/4 v5, 0x6

    new-instance p2, Lax/S1/p$e;

    invoke-direct {p2, p0}, Lax/S1/p$e;-><init>(Lax/S1/p;)V

    invoke-virtual {p1, p2}, Lax/X0/I;->a(Lax/X0/I$b;)V

    iget-object p1, p0, Lax/S1/p;->M1:Lax/o2/z;

    new-instance p2, Lax/S1/p$f;

    const/4 v5, 0x6

    invoke-direct {p2, p0}, Lax/S1/p$f;-><init>(Lax/S1/p;)V

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lax/o2/z;->S(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lax/S1/p;->L1:Lax/o2/A;

    const/4 v5, 0x7

    new-instance p2, Lax/S1/p$g;

    invoke-direct {p2, p0}, Lax/S1/p$g;-><init>(Lax/S1/p;)V

    invoke-virtual {p1, p2}, Lax/o2/A;->e0(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lax/S1/p;->L1:Lax/o2/A;

    const/4 v5, 0x3

    new-instance p2, Lax/S1/p$h;

    const/4 v5, 0x0

    invoke-direct {p2, p0}, Lax/S1/p$h;-><init>(Lax/S1/p;)V

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Lax/o2/A;->f0(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->P2(Z)V

    return-void
.end method

.method public e4()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public g5()V
    .locals 1

    return-void
.end method

.method protected m4()Z
    .locals 2

    iget-object v0, p0, Lax/S1/p;->Q1:Lax/o2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o2/d;->m()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lax/S1/l;->m4()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method protected n4(Lax/S1/l$p;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Lax/S1/l;->n4(Lax/S1/l$p;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lax/S1/l$p;->Z:Lax/S1/l$p;

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lax/S1/p;->L1:Lax/o2/A;

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/p;->I1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, v1}, Lax/o2/A;->g0(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object p1, p0, Lax/S1/p;->M1:Lax/o2/z;

    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/p;->I1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lax/o2/z;->T(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/p;->P1:Lax/o2/B;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/o2/B;->c()Lax/X0/I;

    move-result-object p1

    invoke-virtual {p1}, Lax/X0/I;->e()Z

    const/4 v2, 0x2

    iget-object p1, p0, Lax/S1/p;->Q1:Lax/o2/d;

    const/16 v0, 0x8

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lax/o2/d;->y(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lax/S1/l$p;->k0:Lax/S1/l$p;

    const/4 v2, 0x7

    if-ne p1, v0, :cond_2

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Lax/S1/p;->A5(Z)V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lax/S1/l;->x4(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method protected o4(Lax/S1/l$p;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lax/S1/l;->o4(Lax/S1/l$p;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lax/S1/l$p;->Z:Lax/S1/l$p;

    const/4 v2, 0x3

    if-ne p1, v0, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lax/S1/p;->L1:Lax/o2/A;

    iget-object v0, p0, Lax/S1/p;->I1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/o2/A;->g0(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object p1, p0, Lax/S1/p;->M1:Lax/o2/z;

    iget-object v0, p0, Lax/S1/p;->I1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lax/o2/z;->T(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object p1, p0, Lax/S1/p;->Q1:Lax/o2/d;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lax/o2/d;->y(I)V

    iget-object p1, p0, Lax/S1/p;->Q1:Lax/o2/d;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/o2/d;->A()V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public p3()Z
    .locals 2

    invoke-virtual {p0}, Lax/S1/l;->b4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/S1/l;->B3()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public q0(Lax/T/b;Z)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1, p2}, Lax/S1/l;->q0(Lax/T/b;Z)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/S1/l;->k4()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lax/S1/p;->I1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v3, 0x1

    iget-object p2, p0, Lax/S1/p;->I1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/S1/p;->I1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lax/S1/p;->I1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x1

    iget p1, p1, Lax/T/b;->d:I

    const/4 v3, 0x7

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r4()V
    .locals 1

    return-void
.end method

.method public s4(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public v4(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lax/S1/p;->L1:Lax/o2/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/N;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lax/o2/A;->d0(Ljava/util/List;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lax/S1/p;->K1:Lax/o2/A;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/N;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lax/o2/A;->d0(Ljava/util/List;)V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public w5()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/O1/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    iget-object v1, p0, Lax/S1/p;->P1:Lax/o2/B;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lax/o2/B;->c()Lax/X0/I;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Lax/X0/I;->j()Lax/X0/D;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Lax/X0/D;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    :try_start_0
    const/4 v6, 0x1

    iget-object v3, p0, Lax/S1/p;->P1:Lax/o2/B;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lax/o2/B;->b(J)I

    move-result v2

    const/4 v6, 0x0

    iget-object v3, p0, Lax/S1/p;->L1:Lax/o2/A;

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Lax/o2/A;->U(I)Lax/O1/r;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return-object v0
.end method
