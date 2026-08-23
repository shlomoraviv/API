.class Lax/o2/A$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/A$a;-><init>(Lax/o2/A;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/o2/A$a;

.field final synthetic q:Lax/o2/A;


# direct methods
.method constructor <init>(Lax/o2/A$a;Lax/o2/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/o2/A$a$c;->X:Lax/o2/A$a;

    iput-object p2, p0, Lax/o2/A$a$c;->q:Lax/o2/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    iget-object v0, p0, Lax/o2/A$a$c;->X:Lax/o2/A$a;

    const/4 v8, 0x0

    iget-object v0, v0, Lax/o2/A$a;->A:Lax/o2/A;

    const/4 v8, 0x2

    invoke-static {v0}, Lax/o2/A;->O(Lax/o2/A;)Z

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v8, 0x5

    iget-object v0, p0, Lax/o2/A$a$c;->X:Lax/o2/A$a;

    iget-object v0, v0, Lax/o2/A$a;->A:Lax/o2/A;

    const/4 v8, 0x0

    invoke-static {v0}, Lax/o2/A;->R(Lax/o2/A;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/o2/A$a$c;->X:Lax/o2/A$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v5

    const/4 v8, 0x5

    if-gez v5, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lax/o2/A$a$c;->X:Lax/o2/A$a;

    const/4 v8, 0x3

    iget-object v0, v0, Lax/o2/A$a;->A:Lax/o2/A;

    const/4 v8, 0x3

    invoke-static {v0}, Lax/o2/A;->R(Lax/o2/A;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v0, p0, Lax/o2/A$a$c;->X:Lax/o2/A$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->l()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    const/4 v8, 0x6

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v8, 0x5

    return v1
.end method
