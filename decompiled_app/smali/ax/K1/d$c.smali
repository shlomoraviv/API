.class Lax/K1/d$c;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/K1/d;->Y(Lax/K1/d$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/K1/d$e;

.field final synthetic Z:Lax/K1/d;


# direct methods
.method constructor <init>(Lax/K1/d;Lax/K1/d$e;)V
    .locals 0

    iput-object p1, p0, Lax/K1/d$c;->Z:Lax/K1/d;

    iput-object p2, p0, Lax/K1/d$c;->Y:Lax/K1/d$e;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lax/K1/d$c;->Z:Lax/K1/d;

    invoke-static {p1}, Lax/K1/d;->T(Lax/K1/d;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v6, 0x7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object p1, p0, Lax/K1/d$c;->Y:Lax/K1/d$e;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v3

    if-gez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lax/K1/d$c;->Z:Lax/K1/d;

    const/4 v6, 0x3

    invoke-static {p1}, Lax/K1/d;->T(Lax/K1/d;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v6, 0x6

    iget-object p1, p0, Lax/K1/d$c;->Y:Lax/K1/d$e;

    const/4 v6, 0x0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v6, 0x1

    int-to-long v4, v3

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
