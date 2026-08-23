.class public Lax/K1/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;

# interfaces
.implements Lax/o2/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/K1/d$f;,
        Lax/K1/d$d;,
        Lax/K1/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lax/K1/d$e;",
        ">;",
        "Lax/o2/o$a;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Lax/o2/y;

.field private j:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private k:Landroid/widget/AdapterView$OnItemClickListener;

.field private l:Z

.field private m:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lax/K1/d;->h:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/K1/d;->d:Ljava/util/List;

    invoke-virtual {p0}, Lax/K1/d;->a0()V

    return-void
.end method

.method static synthetic N(Lax/K1/d;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/K1/d;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic O(Lax/K1/d;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/K1/d;->g:Z

    return p1
.end method

.method static synthetic P(Lax/K1/d;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/K1/d;->e:Ljava/util/List;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic Q(Lax/K1/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/K1/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic R(Lax/K1/d;)Lax/o2/y;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/K1/d;->i:Lax/o2/y;

    return-object p0
.end method

.method static synthetic S(Lax/K1/d;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    iget-object p0, p0, Lax/K1/d;->j:Landroid/widget/AdapterView$OnItemLongClickListener;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic T(Lax/K1/d;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/K1/d;->k:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic U(Lax/K1/d;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/K1/d;->h:Landroid/content/Context;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lax/K1/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    check-cast p1, Lax/K1/d$e;

    invoke-virtual {p0, p1, p2}, Lax/K1/d;->Y(Lax/K1/d$e;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lax/K1/d;->Z(Landroid/view/ViewGroup;I)Lax/K1/d$e;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public V()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/K1/d;->l:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lax/K1/d;->f:Ljava/util/List;

    iput-object v0, p0, Lax/K1/d;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    const/4 v1, 0x4

    return-void
.end method

.method public W()Z
    .locals 2

    iget-boolean v0, p0, Lax/K1/d;->l:Z

    const/4 v1, 0x0

    return v0
.end method

.method public X(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/K1/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public Y(Lax/K1/d$e;I)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0, p2}, Lax/K1/d;->X(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    check-cast p2, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-static {p1}, Lax/K1/d$e;->N(Lax/K1/d$e;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Lax/K1/d;->h:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->t0:Lax/G1/f;

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/16 v3, 0x8

    const/4 v7, 0x6

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, Lax/K1/d$e;->O(Lax/K1/d$e;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {p1}, Lax/K1/d$e;->O(Lax/K1/d$e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v2}, Lax/j2/d;->j(Lax/G1/f;Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x2

    invoke-static {}, Lax/M1/Q;->K()Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    const/4 v7, 0x3

    invoke-static {p1}, Lax/K1/d$e;->O(Lax/K1/d$e;)Landroid/widget/ImageView;

    move-result-object v5

    const/4 v7, 0x1

    iget-object v6, p0, Lax/K1/d;->h:Landroid/content/Context;

    invoke-static {v6, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1}, Lax/K1/d$e;->O(Lax/K1/d$e;)Landroid/widget/ImageView;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-static {p1}, Lax/K1/d$e;->P(Lax/K1/d$e;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lax/K1/d;->h:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object v5

    const/4 v7, 0x7

    invoke-static {v0, v5}, Lax/G1/f;->G(Landroid/content/Context;Lax/R1/I;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lax/K1/d;->h:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object v6

    invoke-static {v5, v6}, Lax/G1/f;->E(Landroid/content/Context;Lax/R1/I;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object p2

    const/4 v7, 0x0

    if-ne p2, v1, :cond_2

    const/4 v7, 0x7

    invoke-static {p1}, Lax/K1/d$e;->Q(Lax/K1/d$e;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    invoke-static {p1}, Lax/K1/d$e;->Q(Lax/K1/d$e;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lax/K1/d$e;->Q(Lax/K1/d$e;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    invoke-static {p1}, Lax/K1/d$e;->Q(Lax/K1/d$e;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v7, 0x1

    if-eqz v5, :cond_3

    const/4 v7, 0x1

    invoke-static {p1}, Lax/K1/d$e;->R(Lax/K1/d$e;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lax/K1/d$e;->R(Lax/K1/d$e;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v7, 0x3

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    invoke-static {p1}, Lax/K1/d$e;->R(Lax/K1/d$e;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v7, 0x2

    iget-boolean p2, p0, Lax/K1/d;->l:Z

    if-eqz p2, :cond_4

    const/4 v7, 0x4

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v7, 0x7

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v7, 0x0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v7, 0x2

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p1}, Lax/K1/d$e;->S(Lax/K1/d$e;)Landroid/view/View;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-static {p1}, Lax/K1/d$e;->S(Lax/K1/d$e;)Landroid/view/View;

    move-result-object p2

    const/4 v7, 0x4

    new-instance v0, Lax/K1/d$a;

    invoke-direct {v0, p0, p1}, Lax/K1/d$a;-><init>(Lax/K1/d;Lax/K1/d$e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v7, 0x4

    return-void

    :cond_4
    const/4 v7, 0x6

    invoke-static {p1}, Lax/K1/d$e;->S(Lax/K1/d$e;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const v0, 0x7f08009f

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v7, 0x1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, Lax/K1/d$b;

    const/4 v7, 0x7

    invoke-direct {v0, p0, p1}, Lax/K1/d$b;-><init>(Lax/K1/d;Lax/K1/d$e;)V

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v7, 0x7

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v7, 0x0

    new-instance v0, Lax/K1/d$c;

    const/4 v7, 0x5

    invoke-direct {v0, p0, p1}, Lax/K1/d$c;-><init>(Lax/K1/d;Lax/K1/d$e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lax/K1/d$e;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x4

    const v0, 0x7f0d00f1

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lax/K1/d$e;

    const/4 v2, 0x6

    invoke-direct {p2, p0, p1}, Lax/K1/d$e;-><init>(Lax/K1/d;Landroid/view/View;)V

    const/4 v2, 0x1

    return-object p2
.end method

.method public a0()V
    .locals 3

    new-instance v0, Lax/K1/d$d;

    invoke-direct {v0, p0}, Lax/K1/d$d;-><init>(Lax/K1/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v2, 0x7

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const v0, 0x7f060019

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public b0()V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lax/K1/d;->g:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/K1/d;->d:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v2, p0, Lax/K1/d;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lax/K1/d$f;

    invoke-direct {v2, p0, v0, v1}, Lax/K1/d$f;-><init>(Lax/K1/d;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Lax/K1/d;->g:Z

    if-ge p1, p2, :cond_0

    move v0, p1

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lax/K1/d;->d:Ljava/util/List;

    const/4 v3, 0x3

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x6

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_1
    if-le v0, p2, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lax/K1/d;->d:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->v(II)V

    return-void
.end method

.method public c0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/K1/d;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lax/K1/d;->f:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lax/K1/d;->e:Ljava/util/List;

    :cond_0
    iput-boolean p1, p0, Lax/K1/d;->l:Z

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    const/4 v2, 0x4

    return-void
.end method

.method public d0(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/K1/d;->k:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x0

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public e0(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lax/K1/d;->j:Landroid/widget/AdapterView$OnItemLongClickListener;

    const/4 v0, 0x1

    return-void
.end method

.method public f0(Lax/o2/y;)V
    .locals 1

    iput-object p1, p0, Lax/K1/d;->i:Lax/o2/y;

    const/4 v0, 0x6

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lax/K1/d;->g:Z

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result p1

    const/4 v2, 0x6

    if-gez p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    iget-object v0, p0, Lax/K1/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/K1/d;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->z(I)V

    return-void
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lax/K1/d;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public m(I)J
    .locals 3

    const/4 v2, 0x6

    int-to-long v0, p1

    return-wide v0
.end method
