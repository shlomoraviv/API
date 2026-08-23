.class Lax/S1/z$e;
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
.method constructor <init>(Lax/S1/z;J)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$e;->Y:Lax/S1/z;

    invoke-direct {p0, p2, p3}, Lax/X1/d;-><init>(J)V

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

    if-ltz p3, :cond_2

    iget-object p1, p0, Lax/S1/z$e;->Y:Lax/S1/z;

    iget-object p1, p1, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v0, 0x2

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    const/4 v0, 0x0

    if-lt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lax/S1/z$e;->Y:Lax/S1/z;

    iget-object p1, p1, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v0, 0x1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x2

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p2

    const/4 v0, 0x4

    if-nez p2, :cond_1

    iget-object p1, p0, Lax/S1/z$e;->Y:Lax/S1/z;

    const/4 v0, 0x7

    invoke-static {p1}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v0, 0x4

    return-void

    :cond_1
    const/4 v0, 0x5

    iget-object p2, p0, Lax/S1/z$e;->Y:Lax/S1/z;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lax/S1/z;->h6(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-void
.end method
