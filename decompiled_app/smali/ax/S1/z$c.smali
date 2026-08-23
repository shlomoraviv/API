.class Lax/S1/z$c;
.super Lax/X1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$c;->Y:Lax/S1/z;

    invoke-direct {p0}, Lax/X1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, Lax/S1/z$c;->Y:Lax/S1/z;

    iget-object p1, p1, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    const/4 v0, 0x4

    if-lt p3, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/S1/z$c;->Y:Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/z;->p7()Landroid/widget/AbsListView;

    move-result-object p1

    iget-object p2, p0, Lax/S1/z$c;->Y:Lax/S1/z;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lax/S1/z;->p7()Landroid/widget/AbsListView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
