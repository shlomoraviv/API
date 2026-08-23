.class Lax/o2/z$a$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/z$a;-><init>(Lax/o2/z;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/o2/z;

.field final synthetic Z:Lax/o2/z$a;


# direct methods
.method constructor <init>(Lax/o2/z$a;Lax/o2/z;)V
    .locals 0

    iput-object p1, p0, Lax/o2/z$a$a;->Z:Lax/o2/z$a;

    iput-object p2, p0, Lax/o2/z$a$a;->Y:Lax/o2/z;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lax/o2/z$a$a;->Z:Lax/o2/z$a;

    iget-object v0, v0, Lax/o2/z$a;->v:Lax/o2/z;

    const/4 v7, 0x0

    invoke-static {v0}, Lax/o2/z;->N(Lax/o2/z;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/o2/z$a$a;->Z:Lax/o2/z$a;

    iget-object v0, v0, Lax/o2/z$a;->v:Lax/o2/z;

    const/4 v7, 0x7

    invoke-static {v0}, Lax/o2/z;->O(Lax/o2/z;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iget-object v0, p0, Lax/o2/z$a$a;->Z:Lax/o2/z$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v4

    const/4 v7, 0x5

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p0, Lax/o2/z$a$a;->Z:Lax/o2/z$a;

    iget-object v0, v0, Lax/o2/z$a;->v:Lax/o2/z;

    invoke-static {v0}, Lax/o2/z;->O(Lax/o2/z;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v0, p0, Lax/o2/z$a$a;->Z:Lax/o2/z$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->l()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v2, 0x0

    move-object v3, p1

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_2
    :goto_0
    return-void
.end method
