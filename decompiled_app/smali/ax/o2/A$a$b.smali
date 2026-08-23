.class Lax/o2/A$a$b;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/A$a;-><init>(Lax/o2/A;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/o2/A;

.field final synthetic Z:Lax/o2/A$a;


# direct methods
.method constructor <init>(Lax/o2/A$a;Lax/o2/A;)V
    .locals 0

    iput-object p1, p0, Lax/o2/A$a$b;->Z:Lax/o2/A$a;

    iput-object p2, p0, Lax/o2/A$a$b;->Y:Lax/o2/A;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lax/o2/A$a$b;->Z:Lax/o2/A$a;

    iget-object v0, v0, Lax/o2/A$a;->A:Lax/o2/A;

    invoke-static {v0}, Lax/o2/A;->O(Lax/o2/A;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object p1, p0, Lax/o2/A$a$b;->Z:Lax/o2/A$a;

    iget-object p1, p1, Lax/o2/A$a;->A:Lax/o2/A;

    const/4 v7, 0x7

    invoke-static {p1}, Lax/o2/A;->P(Lax/o2/A;)Lax/o2/r;

    move-result-object p1

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/o2/A$a$b;->Z:Lax/o2/A$a;

    const/4 v7, 0x2

    iget-object p1, p1, Lax/o2/A$a;->A:Lax/o2/A;

    const/4 v7, 0x3

    invoke-static {p1}, Lax/o2/A;->P(Lax/o2/A;)Lax/o2/r;

    move-result-object p1

    iget-object v0, p0, Lax/o2/A$a$b;->Z:Lax/o2/A$a;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->l()J

    move-result-wide v0

    const/4 v7, 0x2

    invoke-interface {p1, v0, v1}, Lax/o2/r;->a(J)V

    return-void

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lax/o2/A$a$b;->Z:Lax/o2/A$a;

    iget-object v0, v0, Lax/o2/A$a;->A:Lax/o2/A;

    const/4 v7, 0x2

    invoke-static {v0}, Lax/o2/A;->Q(Lax/o2/A;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    iget-object v0, p0, Lax/o2/A$a$b;->Z:Lax/o2/A$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v4

    const/4 v7, 0x3

    if-gez v4, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object v0, p0, Lax/o2/A$a$b;->Z:Lax/o2/A$a;

    iget-object v0, v0, Lax/o2/A$a;->A:Lax/o2/A;

    invoke-static {v0}, Lax/o2/A;->Q(Lax/o2/A;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v0, p0, Lax/o2/A$a$b;->Z:Lax/o2/A$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->l()J

    move-result-wide v5

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v3, p1

    const/4 v7, 0x7

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_2
    :goto_0
    return-void
.end method
