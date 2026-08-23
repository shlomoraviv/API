.class Lax/S1/z$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private X:Z

.field private Y:Lax/G1/j;

.field final synthetic Z:Lax/S1/z;

.field private q:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v1, 0x0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lax/S1/z;->F7(IZZ)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "sassblyeitiic"

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lax/S1/z$b;->q:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lax/S1/z$b;->q:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->D1()Lax/G1/j;

    move-result-object v0

    iput-object v0, p0, Lax/S1/z$b;->Y:Lax/G1/j;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/G1/j;->e()Z

    move-result v0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lax/S1/z$b;->X:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v2, 0x0

    const v1, 0x7f0f0002

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lax/S1/l;->v3(Landroid/view/ActionMode;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lax/S1/l;->v3(Landroid/view/ActionMode;Landroid/view/Menu;I)V

    :goto_0
    const/4 v2, 0x2

    iget-object p1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v2, 0x4

    sget-object p2, Lax/S1/l$p;->Y:Lax/S1/l$p;

    invoke-virtual {p1, p2}, Lax/S1/z;->o4(Lax/S1/l$p;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    iget-object p1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/b;->E1()Lax/o2/t;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lax/o2/t;->F(Z)V

    const/4 v1, 0x3

    iget-object p1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/l;->u3()V

    iget-object p1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v1, 0x7

    invoke-static {p1}, Lax/S1/z;->y6(Lax/S1/z;)Lax/S1/l$s;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lax/S1/l$s;->c()V

    const/4 v1, 0x2

    iget-object p1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v1, 0x4

    sget-object v0, Lax/S1/l$p;->Y:Lax/S1/l$p;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lax/S1/z;->n4(Lax/S1/l$p;)V

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Lax/S1/z$b;->q:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x3

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 5

    const/4 v4, 0x4

    const/4 p3, 0x0

    iget-boolean p4, p0, Lax/S1/z$b;->X:Z

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eqz p4, :cond_0

    const/4 v4, 0x6

    iget-object p4, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v4, 0x2

    invoke-static {p4}, Lax/S1/z;->y6(Lax/S1/z;)Lax/S1/l$s;

    move-result-object p4

    const/4 v4, 0x6

    invoke-virtual {p4, p2, p5}, Lax/S1/l$s;->f(IZ)V

    iget-object p4, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v4, 0x2

    invoke-static {p4}, Lax/S1/z;->y6(Lax/S1/z;)Lax/S1/l$s;

    move-result-object p4

    const/4 v4, 0x7

    invoke-virtual {p4}, Lax/S1/l$s;->a()Z

    move-result p4

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    iget-object p4, p0, Lax/S1/z$b;->q:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p4, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p4

    const/4 v4, 0x6

    if-eqz p4, :cond_1

    const/4 v4, 0x2

    iget-object p4, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    invoke-static {p4}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p4

    const/4 v4, 0x0

    invoke-virtual {p4}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p4

    const/4 v4, 0x3

    iget-object v1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    aput-object v2, v3, p3

    const v2, 0x7f110010

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x6

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v2, 0x4000

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lax/S1/z$b;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p4, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    invoke-static {v1}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "/"

    const-string v1, "/"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    invoke-static {v1}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_2
    const/4 v4, 0x1

    iget-object p1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    iget-object p1, p1, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v4, 0x2

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x0

    if-eqz p5, :cond_4

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 v4, 0x5

    iget-object p1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v4, 0x1

    invoke-static {p1}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    return-void

    :cond_3
    iget-object p4, p0, Lax/S1/z$b;->Y:Lax/G1/j;

    const/4 v4, 0x5

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p4, p1}, Lax/G1/j;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_4

    const/4 v4, 0x6

    iget-object p1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v4, 0x1

    invoke-static {p1}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v4, 0x2

    return-void

    :cond_4
    const/4 v4, 0x4

    iget-boolean p1, p0, Lax/S1/z$b;->X:Z

    const/4 v4, 0x2

    if-nez p1, :cond_6

    iget-object p1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v4, 0x5

    invoke-static {p1}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p1

    const/4 v4, 0x4

    if-le p1, v0, :cond_6

    iget-object p1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v4, 0x4

    invoke-static {p1}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v4, 0x3

    const/4 p4, 0x0

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p5

    const/4 v4, 0x1

    if-ge p4, p5, :cond_6

    invoke-virtual {p1, p4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p1, p4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p5

    const/4 v4, 0x4

    if-eq p2, p5, :cond_5

    iget-object p2, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    invoke-static {p2}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p2

    invoke-virtual {p1, p4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    invoke-virtual {p2, p1, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v4, 0x2

    return-void

    :cond_5
    add-int/2addr p4, v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x4

    iget-object p1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v3, 0x0

    iget-object p1, p1, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    const/4 v0, 0x0

    move v3, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const p1, 0x7f0a02d6

    const/4 v3, 0x4

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v3, 0x3

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x7f060020

    invoke-static {v1, p1, v2}, Lax/l2/x;->A(Landroid/content/Context;Landroid/view/MenuItem;I)V

    const/4 v3, 0x6

    iget-object v1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    invoke-static {v1}, Lax/S1/z;->y6(Lax/S1/z;)Lax/S1/l$s;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lax/S1/l$s;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    const/4 v3, 0x1

    iget-object p1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/b;->E1()Lax/o2/t;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    invoke-virtual {v1}, Lax/S1/z;->T7()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lax/S1/z$b;->Z:Lax/S1/z;

    const/4 v3, 0x7

    invoke-static {v1}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v1

    const/4 v3, 0x3

    if-gtz v1, :cond_3

    invoke-virtual {p1, v0}, Lax/o2/t;->F(Z)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lax/o2/t;->F(Z)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Lax/o2/t;->F(Z)V

    :goto_1
    return v0
.end method
