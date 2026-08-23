.class Lax/K1/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/K1/d;->Y(Lax/K1/d$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/K1/d;

.field final synthetic q:Lax/K1/d$e;


# direct methods
.method constructor <init>(Lax/K1/d;Lax/K1/d$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/K1/d$b;->X:Lax/K1/d;

    iput-object p2, p0, Lax/K1/d$b;->q:Lax/K1/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    const/4 v7, 0x2

    iget-object p1, p0, Lax/K1/d$b;->X:Lax/K1/d;

    const/4 v7, 0x3

    invoke-static {p1}, Lax/K1/d;->S(Lax/K1/d;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object p1

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    iget-object p1, p0, Lax/K1/d$b;->q:Lax/K1/d$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v4

    const/4 v7, 0x2

    if-gez v4, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lax/K1/d$b;->X:Lax/K1/d;

    invoke-static {p1}, Lax/K1/d;->S(Lax/K1/d;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    const/4 v7, 0x2

    iget-object p1, p0, Lax/K1/d$b;->q:Lax/K1/d$e;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v7, 0x6

    int-to-long v5, v4

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    const/4 v7, 0x0

    const/4 p1, 0x1

    return p1
.end method
