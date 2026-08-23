.class Lax/S1/z$X;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$X;->a:Lax/S1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x5

    if-ltz p1, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lax/S1/z$X;->a:Lax/S1/z;

    const/4 v2, 0x1

    iget-object v0, v0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v2, 0x6

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/S1/z$X;->a:Lax/S1/z;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->D1()Lax/G1/j;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/G1/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lax/S1/z$X;->a:Lax/S1/z;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/S1/l;->b4()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lax/S1/z$X;->a:Lax/S1/z;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/S1/z;->T7()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/S1/z$X;->a:Lax/S1/z;

    iget-object v0, v0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x6

    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lax/S1/z$X;->a:Lax/S1/z;

    invoke-static {p1, v0}, Lax/S1/z;->h6(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/S1/z$X;->a:Lax/S1/z;

    invoke-static {v0}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/S1/z$X;->a:Lax/S1/z;

    const/4 v2, 0x7

    invoke-static {v1}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v1

    const/4 v2, 0x7

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-void

    :goto_0
    const/4 v2, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "Toggle position problem"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(ILandroid/view/View;II)V
    .locals 11

    const/4 v10, 0x7

    if-ltz p1, :cond_3

    const/4 v10, 0x7

    iget-object v0, p0, Lax/S1/z$X;->a:Lax/S1/z;

    const/4 v10, 0x6

    iget-object v0, v0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v10, 0x3

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lax/S1/z$X;->a:Lax/S1/z;

    invoke-static {v0}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v0

    const/4 v10, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    invoke-static {}, Lax/M1/Q;->l1()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/S1/z$X;->a:Lax/S1/z;

    invoke-virtual {v0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    invoke-static {v0}, Lax/S1/A;->a(Lcom/alphainventor/filemanager/activity/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/S1/z$X;->a:Lax/S1/z;

    invoke-virtual {v0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->X(Lax/G1/f;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    const/4 v10, 0x4

    iget-object v0, p0, Lax/S1/z$X;->a:Lax/S1/z;

    const/4 v10, 0x6

    invoke-static {v0, v1}, Lax/S1/z;->u6(Lax/S1/z;Z)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lax/S1/z$X;->a:Lax/S1/z;

    iget-object v2, v0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v10, 0x0

    move v5, p1

    move v5, p1

    move-object v4, p2

    const/4 v10, 0x3

    move v6, p3

    move v6, p3

    move v7, p4

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/alphainventor/filemanager/widget/a;->q0(Ljava/util/List;Landroid/view/View;III)Z

    return-void

    :cond_1
    move v5, p1

    move v5, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v10, 0x7

    move v6, p3

    const/4 v10, 0x5

    move v7, p4

    move v7, p4

    const/4 v10, 0x0

    iget-object p1, p0, Lax/S1/z$X;->a:Lax/S1/z;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lax/S1/l;->b4()Z

    move-result p1

    const/4 v10, 0x5

    invoke-virtual {p0, v5}, Lax/S1/z$X;->b(I)V

    const/4 v10, 0x7

    iget-object p2, p0, Lax/S1/z$X;->a:Lax/S1/z;

    invoke-virtual {p2}, Lax/S1/l;->b4()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lax/S1/z$X;->a:Lax/S1/z;

    const/4 v10, 0x7

    invoke-static {p2}, Lax/S1/z;->y6(Lax/S1/z;)Lax/S1/l$s;

    move-result-object p2

    invoke-virtual {p2}, Lax/S1/l$s;->b()Z

    move-result p2

    const/4 v10, 0x4

    if-eqz p2, :cond_2

    iget-object p1, p0, Lax/S1/z$X;->a:Lax/S1/z;

    const/4 v10, 0x2

    invoke-static {p1}, Lax/S1/z;->y6(Lax/S1/z;)Lax/S1/l$s;

    move-result-object p1

    const/4 v10, 0x4

    iget-object p2, p0, Lax/S1/z$X;->a:Lax/S1/z;

    invoke-static {p2}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p2

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Lax/S1/l$s;->e(Landroid/widget/AbsListView;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lax/S1/z$X;->a:Lax/S1/z;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lax/S1/l;->a4()V

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 v10, 0x1

    invoke-static {}, Lax/M1/Q;->l1()Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_3

    const/4 v10, 0x5

    iget-object p1, p0, Lax/S1/z$X;->a:Lax/S1/z;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p1

    const/4 v10, 0x0

    invoke-static {p1}, Lax/S1/A;->a(Lcom/alphainventor/filemanager/activity/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v10, 0x7

    iget-object p1, p0, Lax/S1/z$X;->a:Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object p1

    const/4 v10, 0x4

    invoke-static {p1}, Lax/G1/f;->X(Lax/G1/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/S1/z$X;->a:Lax/S1/z;

    invoke-static {p1, v1}, Lax/S1/z;->u6(Lax/S1/z;Z)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x3

    iget-object p2, p0, Lax/S1/z$X;->a:Lax/S1/z;

    const/4 v10, 0x7

    iget-object p2, p2, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v10, 0x4

    move v8, v6

    move v8, v6

    move v9, v7

    move v9, v7

    move-object v6, v4

    move-object v6, v4

    const/4 v10, 0x5

    move v7, v5

    move-object v5, p1

    move-object v5, p1

    move-object v4, p2

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/alphainventor/filemanager/widget/a;->q0(Ljava/util/List;Landroid/view/View;III)Z

    :cond_3
    :goto_0
    return-void
.end method
