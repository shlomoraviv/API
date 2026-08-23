.class public Lax/o2/C;
.super Landroidx/recyclerview/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lax/o2/C$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/f2/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lax/o2/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/f2/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lax/o2/C;->d:Landroid/content/Context;

    iput-object p2, p0, Lax/o2/C;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic N(Lax/o2/C;)Lax/o2/u;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/o2/C;->f:Lax/o2/u;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    check-cast p1, Lax/o2/C$a;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lax/o2/C;->O(Lax/o2/C$a;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/o2/C;->P(Landroid/view/ViewGroup;I)Lax/o2/C$a;

    move-result-object p1

    return-object p1
.end method

.method public O(Lax/o2/C$a;I)V
    .locals 2

    iget-object v0, p0, Lax/o2/C;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Lax/f2/j;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lax/o2/C$a;->N(Lax/f2/j;)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lax/o2/C$a;
    .locals 3

    iget-object p2, p0, Lax/o2/C;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x6

    const v0, 0x7f0d0130

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lax/o2/C$a;

    invoke-direct {p2, p0, p1}, Lax/o2/C$a;-><init>(Lax/o2/C;Landroid/view/View;)V

    return-object p2
.end method

.method public Q(Lax/o2/u;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/o2/C;->f:Lax/o2/u;

    const/4 v0, 0x1

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/o2/C;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
