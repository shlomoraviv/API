.class public Lax/o2/z;
.super Landroidx/recyclerview/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lax/o2/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static h:J = 0x7fffffffffffffffL


# instance fields
.field private d:I

.field private e:Z

.field private f:Landroid/widget/AdapterView$OnItemClickListener;

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->K(Z)V

    iput p2, p0, Lax/o2/z;->d:I

    const p2, 0x1010033

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p1, p2, v0}, Lax/l2/x;->h(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, Lax/o2/z;->g:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/o2/z;->e:Z

    return-void
.end method

.method static synthetic N(Lax/o2/z;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lax/o2/z;->e:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic O(Lax/o2/z;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/o2/z;->f:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic P(Lax/o2/z;)F
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lax/o2/z;->g:F

    return p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    check-cast p1, Lax/o2/z$a;

    invoke-virtual {p0, p1, p2}, Lax/o2/z;->Q(Lax/o2/z$a;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/o2/z;->R(Landroid/view/ViewGroup;I)Lax/o2/z$a;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public Q(Lax/o2/z$a;I)V
    .locals 1

    invoke-virtual {p1}, Lax/o2/z$a;->N()V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lax/o2/z$a;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x4

    const v0, 0x7f0d012b

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    const p2, 0x7f0a0318

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x4

    iget v0, p0, Lax/o2/z;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x2

    new-instance p2, Lax/o2/z$a;

    const/4 v2, 0x4

    invoke-direct {p2, p0, p1}, Lax/o2/z$a;-><init>(Lax/o2/z;Landroid/view/View;)V

    const/4 v2, 0x2

    return-object p2
.end method

.method public S(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/o2/z;->f:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x3

    return-void
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 3

    const/4 v2, 0x7

    iput-boolean p2, p0, Lax/o2/z;->e:Z

    const/4 p2, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x7

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Lax/o2/z$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lax/o2/z$a;

    invoke-virtual {v0}, Lax/o2/z$a;->N()V

    :cond_0
    const/4 v2, 0x4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)J
    .locals 3

    const/4 v2, 0x1

    sget-wide v0, Lax/o2/z;->h:J

    const/4 v2, 0x1

    return-wide v0
.end method
