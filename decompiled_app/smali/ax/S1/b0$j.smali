.class Lax/S1/b0$j;
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
.field private X:Lax/G1/j;

.field final synthetic Y:Lax/S1/b0;

.field private q:Z


# direct methods
.method constructor <init>(Lax/S1/b0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->D1()Lax/G1/j;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/S1/b0$j;->X:Lax/G1/j;

    invoke-virtual {v0}, Lax/G1/j;->e()Z

    move-result v0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lax/S1/b0$j;->q:Z

    iget-object v0, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, p1, p2, v1}, Lax/S1/l;->v3(Landroid/view/ActionMode;Landroid/view/Menu;I)V

    iget-object p1, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    sget-object p2, Lax/S1/l$p;->Y:Lax/S1/l$p;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lax/S1/b0;->o4(Lax/S1/l$p;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/b;->E1()Lax/o2/t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o2/t;->F(Z)V

    iget-object p1, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    invoke-virtual {p1}, Lax/S1/l;->u3()V

    const/4 v1, 0x6

    iget-object p1, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    sget-object v0, Lax/S1/l$p;->Y:Lax/S1/l$p;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lax/S1/b0;->n4(Lax/S1/l$p;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 1

    iget-object p3, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    invoke-static {p3, p1}, Lax/S1/b0;->m5(Lax/S1/b0;Landroid/view/ActionMode;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    const/4 v0, 0x7

    iget-object p1, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    const/4 v0, 0x2

    invoke-static {p1}, Lax/S1/b0;->N5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/a;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x6

    const/4 p3, 0x0

    if-eqz p5, :cond_1

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p4

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    iget-object p1, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    const/4 v0, 0x6

    invoke-static {p1}, Lax/S1/b0;->P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v0, 0x3

    return-void

    :cond_0
    iget-object p4, p0, Lax/S1/b0$j;->X:Lax/G1/j;

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p4, p1}, Lax/G1/j;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x7

    iget-object p1, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    const/4 v0, 0x7

    invoke-static {p1}, Lax/S1/b0;->P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-boolean p1, p0, Lax/S1/b0$j;->q:Z

    if-nez p1, :cond_3

    const/4 v0, 0x6

    iget-object p1, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    const/4 v0, 0x7

    invoke-static {p1}, Lax/S1/b0;->P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p1

    const/4 p4, 0x1

    const/4 p4, 0x1

    if-le p1, p4, :cond_3

    const/4 v0, 0x7

    iget-object p1, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    const/4 v0, 0x7

    invoke-static {p1}, Lax/S1/b0;->P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v0, 0x4

    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p5

    const/4 v0, 0x5

    if-ge p4, p5, :cond_3

    invoke-virtual {p1, p4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p5

    const/4 v0, 0x4

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p5

    if-eq p2, p5, :cond_2

    const/4 v0, 0x1

    iget-object p2, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    const/4 v0, 0x2

    invoke-static {p2}, Lax/S1/b0;->P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    return-void

    :cond_2
    const/4 v0, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object p1, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    invoke-static {p1}, Lax/S1/b0;->N5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    const/4 v1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    return p2

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    invoke-virtual {p1}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/b;->E1()Lax/o2/t;

    move-result-object p1

    iget-object v0, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/S1/b0;->R5(Lax/S1/b0;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/S1/b0$j;->Y:Lax/S1/b0;

    const/4 v1, 0x4

    invoke-static {v0}, Lax/S1/b0;->P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    const/4 v1, 0x3

    if-gtz v0, :cond_1

    invoke-virtual {p1, p2}, Lax/o2/t;->F(Z)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lax/o2/t;->F(Z)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lax/o2/t;->F(Z)V

    :goto_0
    const/4 v1, 0x1

    return p2
.end method
