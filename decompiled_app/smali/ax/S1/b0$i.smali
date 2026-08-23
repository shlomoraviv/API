.class Lax/S1/b0$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/b0;


# direct methods
.method constructor <init>(Lax/S1/b0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b0$i;->q:Lax/S1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object p1, p0, Lax/S1/b0$i;->q:Lax/S1/b0;

    invoke-static {p1}, Lax/S1/b0;->M5(Lax/S1/b0;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ltz p3, :cond_3

    iget-object p1, p0, Lax/S1/b0$i;->q:Lax/S1/b0;

    invoke-static {p1}, Lax/S1/b0;->N5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/a;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    const/4 v0, 0x7

    if-lt p3, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/S1/b0$i;->q:Lax/S1/b0;

    const/4 v0, 0x5

    invoke-static {p1}, Lax/S1/b0;->N5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/a;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    iget-object p2, p0, Lax/S1/b0$i;->q:Lax/S1/b0;

    const/4 v0, 0x7

    invoke-static {p2}, Lax/S1/b0;->O5(Lax/S1/b0;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_2

    iget-object p1, p0, Lax/S1/b0$i;->q:Lax/S1/b0;

    const/4 v0, 0x1

    invoke-static {p1}, Lax/S1/b0;->P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;

    move-result-object p1

    const/4 p2, 0x4

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v0, 0x4

    return-void

    :cond_2
    const/4 v0, 0x5

    iget-object p2, p0, Lax/S1/b0$i;->q:Lax/S1/b0;

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lax/S1/b0;->Q5(Lax/S1/b0;Lcom/alphainventor/filemanager/file/l;)V

    :cond_3
    :goto_0
    const/4 v0, 0x2

    return-void
.end method
