.class Lax/S1/b0$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


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

    iput-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    invoke-virtual {p1}, Lax/S1/l;->b4()Z

    move-result p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    invoke-static {p1, v0}, Lax/S1/b0;->y5(Lax/S1/b0;Z)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v3, 0x3

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x6

    return v0

    :pswitch_0
    iget-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    const/4 v3, 0x4

    invoke-static {p1}, Lax/S1/b0;->t5(Lax/S1/b0;)Lax/S1/l$s;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p2, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    const/4 v3, 0x6

    invoke-static {p2}, Lax/S1/b0;->P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lax/S1/l$s;->e(Landroid/widget/AbsListView;)V

    iget-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    invoke-virtual {p1}, Lax/S1/l;->a4()V

    return v1

    :pswitch_1
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x5

    iget-object p2, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    invoke-static {p2}, Lax/S1/b0;->N5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/a;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result p2

    const/4 v3, 0x7

    const-string v0, "loc"

    const/4 v3, 0x4

    const-string v2, "m_sfnleoued"

    const-string v2, "menu_folder"

    const/4 v3, 0x7

    if-ne p1, p2, :cond_1

    const/4 v3, 0x5

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v3, 0x6

    const-string p2, "deselect"

    invoke-virtual {p1, v2, p2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p2, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    invoke-virtual {p2}, Lax/S1/b0;->S3()Lax/G1/f;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, v0, p2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    iget-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/S1/l;->B3()V

    return v1

    :cond_1
    const/4 v3, 0x7

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v3, 0x3

    const-string p2, "select_all"

    const/4 v3, 0x3

    invoke-virtual {p1, v2, p2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p2, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    invoke-virtual {p2}, Lax/S1/b0;->S3()Lax/G1/f;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1, v0, p2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v3, 0x0

    iget-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    const/4 v3, 0x4

    invoke-static {p1}, Lax/S1/b0;->t5(Lax/S1/b0;)Lax/S1/l$s;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p2, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    invoke-static {p2}, Lax/S1/b0;->P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lax/S1/l$s;->d(Landroid/widget/AbsListView;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a02d5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    const/4 v2, 0x6

    invoke-static {v0}, Lax/S1/b0;->N5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/a;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_0
    iget-object v0, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    const v1, 0x7f0f0003

    invoke-virtual {v0, p1, p2, v1}, Lax/S1/l;->v3(Landroid/view/ActionMode;Landroid/view/Menu;I)V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    const/4 v2, 0x2

    invoke-static {p1}, Lax/S1/b0;->t5(Lax/S1/b0;)Lax/S1/l$s;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/S1/l$s;->c()V

    const/4 v2, 0x2

    iget-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    const/4 v2, 0x2

    invoke-static {p1}, Lax/S1/b0;->v5(Lax/S1/b0;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    sget-object p2, Lax/S1/l$p;->X:Lax/S1/l$p;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lax/S1/b0;->o4(Lax/S1/l$p;)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    iget-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    invoke-virtual {p1}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    invoke-virtual {p1}, Lax/S1/l;->u3()V

    iget-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    const/4 v1, 0x6

    sget-object v0, Lax/S1/l$p;->X:Lax/S1/l$p;

    invoke-virtual {p1, v0}, Lax/S1/b0;->n4(Lax/S1/l$p;)V

    iget-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    invoke-static {p1}, Lax/S1/b0;->t5(Lax/S1/b0;)Lax/S1/l$s;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/S1/l$s;->c()V

    const/4 v1, 0x1

    iget-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    const/4 v1, 0x4

    invoke-static {p1}, Lax/S1/b0;->N5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/a;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/widget/a;->m0(Z)V

    iget-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    invoke-static {p1}, Lax/S1/b0;->v5(Lax/S1/b0;)V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 1

    const/4 v0, 0x0

    iget-object p3, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    invoke-static {p3}, Lax/S1/b0;->t5(Lax/S1/b0;)Lax/S1/l$s;

    move-result-object p3

    const/4 v0, 0x6

    invoke-virtual {p3, p2, p5}, Lax/S1/l$s;->f(IZ)V

    const/4 v0, 0x0

    iget-object p3, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    invoke-static {p3, p2}, Lax/S1/b0;->z5(Lax/S1/b0;I)V

    const/4 v0, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x7

    iget-object p3, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    const/4 v0, 0x0

    invoke-static {p3}, Lax/S1/b0;->P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p3

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    const-string p3, "/"

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    iget-object p3, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    const/4 v0, 0x4

    invoke-static {p3}, Lax/S1/b0;->P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;

    move-result-object p3

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    invoke-static {p1}, Lax/S1/b0;->N5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/a;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x5

    const p1, 0x7f0a02d6

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    iget-object p2, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    const v1, 0x7f060020

    const/4 v2, 0x6

    invoke-static {p2, p1, v1}, Lax/l2/x;->A(Landroid/content/Context;Landroid/view/MenuItem;I)V

    iget-object p2, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    const/4 v2, 0x7

    invoke-static {p2}, Lax/S1/b0;->t5(Lax/S1/b0;)Lax/S1/l$s;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2}, Lax/S1/l$s;->b()Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    iget-object p1, p0, Lax/S1/b0$d;->q:Lax/S1/b0;

    const/4 v2, 0x6

    invoke-static {p1}, Lax/S1/b0;->x5(Lax/S1/b0;)V

    return v0
.end method
