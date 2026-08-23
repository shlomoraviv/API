.class public Lax/o2/A;
.super Landroidx/recyclerview/widget/RecyclerView$h;

# interfaces
.implements Lax/o2/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lax/o2/A$a;",
        ">;",
        "Lax/o2/o$a;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/O1/r;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/O1/r;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/O1/r;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lax/o2/r;

.field private j:Z

.field private k:Lax/X0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/I<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Landroid/widget/AdapterView$OnItemClickListener;

.field private n:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private o:Z

.field private p:Lax/o2/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/o2/r;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lax/o2/A;->d:Landroid/content/Context;

    iput-object p2, p0, Lax/o2/A;->i:Lax/o2/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/o2/A;->e:Ljava/util/List;

    iput-boolean p3, p0, Lax/o2/A;->j:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->K(Z)V

    return-void
.end method

.method static synthetic N(Lax/o2/A;)Lax/o2/y;
    .locals 1

    iget-object p0, p0, Lax/o2/A;->p:Lax/o2/y;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic O(Lax/o2/A;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lax/o2/A;->l:Z

    return p0
.end method

.method static synthetic P(Lax/o2/A;)Lax/o2/r;
    .locals 1

    iget-object p0, p0, Lax/o2/A;->i:Lax/o2/r;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic Q(Lax/o2/A;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    iget-object p0, p0, Lax/o2/A;->m:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic R(Lax/o2/A;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    iget-object p0, p0, Lax/o2/A;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method

.method static synthetic S(Lax/o2/A;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lax/o2/A;->j:Z

    return p0
.end method

.method static synthetic T(Lax/o2/A;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/o2/A;->d:Landroid/content/Context;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    check-cast p1, Lax/o2/A$a;

    invoke-virtual {p0, p1, p2}, Lax/o2/A;->a0(Lax/o2/A$a;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lax/o2/A;->b0(Landroid/view/ViewGroup;I)Lax/o2/A$a;

    move-result-object p1

    return-object p1
.end method

.method public U(I)Lax/O1/r;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/o2/A;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lax/O1/r;

    const/4 v1, 0x6

    return-object p1
.end method

.method public V(J)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    iget-object v1, p0, Lax/o2/A;->e:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    if-ge v0, v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lax/o2/A;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lax/O1/r;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/O1/r;->g()J

    move-result-wide v1

    const/4 v4, 0x7

    cmp-long v3, v1, p1

    const/4 v4, 0x7

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x6

    const/4 p1, -0x1

    const/4 v4, 0x2

    return p1
.end method

.method public W()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/O1/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/o2/A;->g:Ljava/util/List;

    return-object v0
.end method

.method public X()I
    .locals 2

    iget-object v0, p0, Lax/o2/A;->e:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/O1/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/o2/A;->e:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Z()Z
    .locals 2

    iget-boolean v0, p0, Lax/o2/A;->h:Z

    const/4 v1, 0x2

    return v0
.end method

.method public a0(Lax/o2/A$a;I)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/o2/A$a;->R()V

    const/4 v4, 0x2

    iget-object v0, p0, Lax/o2/A;->e:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/O1/r;

    iget-object v0, p0, Lax/o2/A;->k:Lax/X0/I;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lax/O1/r;->g()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lax/X0/I;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v2, 0x1

    move v4, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lax/o2/A$a;->O(Lax/o2/A$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lax/O1/r;->d()Lax/R1/I;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lax/j2/d;->j(Lax/G1/f;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lax/o2/A$a;->P(Lax/o2/A$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lax/O1/r;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lax/o2/A$a;->Q(Lax/o2/A$a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p2}, Lax/O1/r;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lax/o2/A;->o:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lax/o2/A$a;->N(Lax/o2/A$a;)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-static {p1}, Lax/o2/A$a;->N(Lax/o2/A$a;)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    const/16 p2, 0x8

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v1, 0x5

    const v0, 0x7f060019

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public b0(Landroid/view/ViewGroup;I)Lax/o2/A$a;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x7

    const v0, 0x7f0d012a

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lax/o2/A$a;

    invoke-direct {p2, p0, p1}, Lax/o2/A$a;-><init>(Lax/o2/A;Landroid/view/View;)V

    const/4 v2, 0x1

    return-object p2
.end method

.method public c(II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lax/o2/A;->h:Z

    const/4 v3, 0x6

    if-ge p1, p2, :cond_0

    move v0, p1

    :goto_0
    const/4 v3, 0x7

    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lax/o2/A;->e:Ljava/util/List;

    const/4 v3, 0x6

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, p1

    move v0, p1

    :goto_1
    if-le v0, p2, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lax/o2/A;->e:Ljava/util/List;

    const/4 v3, 0x0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->v(II)V

    return-void
.end method

.method public c0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/o2/A;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lax/o2/A;->f:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lax/o2/A;->g:Ljava/util/List;

    :cond_0
    iput-boolean p1, p0, Lax/o2/A;->o:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    const/4 v2, 0x5

    return-void
.end method

.method public d0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/O1/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lax/o2/A;->e:Ljava/util/List;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/o2/A;->h:Z

    iget-object p1, p0, Lax/o2/A;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    const/4 v0, 0x7

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public e0(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/o2/A;->m:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x5

    return-void
.end method

.method public f0(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lax/o2/A;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    const/4 v0, 0x2

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lax/o2/A;->h:Z

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/o2/A;->e:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lax/O1/r;

    iget-object v1, p0, Lax/o2/A;->g:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->z(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public g0(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 3

    iput-boolean p2, p0, Lax/o2/A;->l:Z

    const/4 v2, 0x7

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x3

    if-ge p2, v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Lax/o2/A$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lax/o2/A$a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/o2/A$a;->R()V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public h0(Lax/o2/y;)V
    .locals 1

    iput-object p1, p0, Lax/o2/A;->p:Lax/o2/y;

    const/4 v0, 0x7

    return-void
.end method

.method public i0(Lax/X0/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/I<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lax/o2/A;->k:Lax/X0/I;

    const/4 v0, 0x2

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/o2/A;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public m(I)J
    .locals 3

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lax/o2/A;->e:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lax/O1/r;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/O1/r;->g()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
