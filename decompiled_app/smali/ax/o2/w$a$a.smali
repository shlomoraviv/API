.class Lax/o2/w$a$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/w$a;-><init>(Lax/o2/w;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/o2/w;

.field final synthetic Z:Lax/o2/w$a;


# direct methods
.method constructor <init>(Lax/o2/w$a;Lax/o2/w;)V
    .locals 0

    iput-object p1, p0, Lax/o2/w$a$a;->Z:Lax/o2/w$a;

    iput-object p2, p0, Lax/o2/w$a$a;->Y:Lax/o2/w;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lax/o2/w$a$a;->Z:Lax/o2/w$a;

    const/4 v7, 0x1

    iget-object v0, v0, Lax/o2/w$a;->x:Lax/o2/w;

    invoke-static {v0}, Lax/o2/w;->O(Lax/o2/w;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    iget-object v0, p0, Lax/o2/w$a$a;->Z:Lax/o2/w$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v4

    const/4 v7, 0x4

    if-gez v4, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/o2/w$a$a;->Z:Lax/o2/w$a;

    const/4 v7, 0x4

    iget-object v0, v0, Lax/o2/w$a;->x:Lax/o2/w;

    invoke-static {v0}, Lax/o2/w;->O(Lax/o2/w;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    iget-object v0, p0, Lax/o2/w$a$a;->Z:Lax/o2/w$a;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->l()J

    move-result-wide v5

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x5

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    :goto_0
    const/4 v7, 0x6

    return-void
.end method
