.class public Lax/o2/w;
.super Landroidx/recyclerview/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lax/o2/w$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/widget/AdapterView$OnItemClickListener;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lax/o2/w;->g:Ljava/util/List;

    iput-object p1, p0, Lax/o2/w;->h:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lax/o2/w;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic N(Lax/o2/w;)Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/o2/w;->e:Landroid/view/View$OnClickListener;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic O(Lax/o2/w;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/o2/w;->f:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lax/o2/w$a;

    invoke-virtual {p0, p1, p2}, Lax/o2/w;->P(Lax/o2/w$a;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/o2/w;->Q(Landroid/view/ViewGroup;I)Lax/o2/w$a;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public P(Lax/o2/w$a;I)V
    .locals 3

    iget-object v0, p0, Lax/o2/w;->g:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p1, Lax/o2/w$a;->u:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iget-object p1, p1, Lax/o2/w$a;->w:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lax/o2/w$a;
    .locals 3

    const/4 v2, 0x4

    iget-object p2, p0, Lax/o2/w;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00b5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Lax/o2/w$a;

    invoke-direct {p2, p0, p1}, Lax/o2/w$a;-><init>(Lax/o2/w;Landroid/view/View;)V

    const/4 v2, 0x6

    return-object p2
.end method

.method public R(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/o2/w;->f:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x0

    return-void
.end method

.method public S(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lax/o2/w;->e:Landroid/view/View$OnClickListener;

    const/4 v0, 0x7

    return-void
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lax/o2/w;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
