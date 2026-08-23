.class Lax/S1/b0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b0;->Z5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/b0;


# direct methods
.method constructor <init>(Lax/S1/b0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b0$a;->a:Lax/S1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    if-ltz p1, :cond_1

    iget-object v0, p0, Lax/S1/b0$a;->a:Lax/S1/b0;

    const/4 v3, 0x4

    invoke-static {v0}, Lax/S1/b0;->N5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v3, 0x3

    if-lt p1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lax/S1/b0$a;->a:Lax/S1/b0;

    const/4 v3, 0x4

    invoke-static {v0}, Lax/S1/b0;->N5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/a;->R(I)Lax/O1/p;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/b0$a;->a:Lax/S1/b0;

    invoke-static {v0}, Lax/S1/b0;->P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lax/O1/p;->d(Landroid/widget/AbsListView;Lax/O1/p;)Z

    move-result v0

    const/4 v3, 0x6

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lax/O1/p;->c()I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/O1/p;->a()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    iget-object v2, p0, Lax/S1/b0$a;->a:Lax/S1/b0;

    const/4 v3, 0x0

    invoke-static {v2}, Lax/S1/b0;->P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 3

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lax/S1/b0$a;->a:Lax/S1/b0;

    const/4 v2, 0x1

    invoke-static {v0}, Lax/S1/b0;->N5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/S1/b0$a;->a:Lax/S1/b0;

    const/4 v2, 0x5

    invoke-static {v0}, Lax/S1/b0;->P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/S1/b0$a;->a:Lax/S1/b0;

    const/4 v2, 0x4

    invoke-static {v1}, Lax/S1/b0;->P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(ILandroid/view/View;II)V
    .locals 1

    const/4 v0, 0x2

    if-ltz p1, :cond_1

    iget-object p2, p0, Lax/S1/b0$a;->a:Lax/S1/b0;

    invoke-static {p2}, Lax/S1/b0;->N5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/a;

    move-result-object p2

    const/4 v0, 0x7

    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result p2

    const/4 v0, 0x4

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/S1/b0$a;->b(I)V

    iget-object p1, p0, Lax/S1/b0$a;->a:Lax/S1/b0;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lax/S1/l;->b4()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    iget-object p1, p0, Lax/S1/b0$a;->a:Lax/S1/b0;

    invoke-static {p1}, Lax/S1/b0;->t5(Lax/S1/b0;)Lax/S1/l$s;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/S1/l$s;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    iget-object p1, p0, Lax/S1/b0$a;->a:Lax/S1/b0;

    const/4 v0, 0x2

    invoke-static {p1}, Lax/S1/b0;->t5(Lax/S1/b0;)Lax/S1/l$s;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lax/S1/b0$a;->a:Lax/S1/b0;

    const/4 v0, 0x7

    invoke-static {p2}, Lax/S1/b0;->P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lax/S1/l$s;->e(Landroid/widget/AbsListView;)V

    iget-object p1, p0, Lax/S1/b0$a;->a:Lax/S1/b0;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lax/S1/l;->a4()V

    :cond_1
    :goto_0
    return-void
.end method
