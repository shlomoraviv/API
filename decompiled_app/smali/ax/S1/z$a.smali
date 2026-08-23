.class Lax/S1/z$a;
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
.field final synthetic X:Lax/S1/z;

.field private q:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    const/4 v1, 0x0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lax/S1/z;->F7(IZZ)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/z$a;->X:Lax/S1/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "lesyscicstiia"

    const-string v1, "accessibility"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lax/S1/z$a;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    iput-object v0, p0, Lax/S1/z$a;->q:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    iget-object v0, p0, Lax/S1/z$a;->X:Lax/S1/z;

    const/4 v2, 0x0

    const v1, 0x7f0f0001

    invoke-virtual {v0, p1, p2, v1}, Lax/S1/l;->v3(Landroid/view/ActionMode;Landroid/view/Menu;I)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/S1/z;->r5(Lax/S1/z;)V

    iget-object p1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    sget-object p2, Lax/S1/l$p;->X:Lax/S1/l$p;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lax/S1/z;->o4(Lax/S1/l$p;)V

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/S1/l;->u3()V

    const/4 v1, 0x4

    iget-object p1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    const/4 v1, 0x2

    invoke-static {p1}, Lax/S1/z;->y6(Lax/S1/z;)Lax/S1/l$s;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/S1/l$s;->c()V

    const/4 v1, 0x7

    iget-object p1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    sget-object v0, Lax/S1/l$p;->X:Lax/S1/l$p;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lax/S1/z;->n4(Lax/S1/l$p;)V

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    iput-object p1, p0, Lax/S1/z$a;->q:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 2

    iget-object p3, p0, Lax/S1/z$a;->X:Lax/S1/z;

    const/4 v1, 0x6

    invoke-static {p3}, Lax/S1/z;->y6(Lax/S1/z;)Lax/S1/l$s;

    move-result-object p3

    invoke-virtual {p3, p2, p5}, Lax/S1/l$s;->f(IZ)V

    iget-object p2, p0, Lax/S1/z$a;->X:Lax/S1/z;

    const/4 v1, 0x6

    invoke-static {p2}, Lax/S1/z;->y6(Lax/S1/z;)Lax/S1/l$s;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2}, Lax/S1/l$s;->a()Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/S1/z$a;->q:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/S1/z$a;->X:Lax/S1/z;

    const/4 v1, 0x1

    invoke-static {p2}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p2

    const/4 v1, 0x0

    iget-object p3, p0, Lax/S1/z$a;->X:Lax/S1/z;

    const/4 v1, 0x5

    invoke-virtual {p3}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x0

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object p4, p5, v0

    const p4, 0x7f110010

    const/4 v1, 0x7

    invoke-virtual {p3, p4, p2, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    const/4 v1, 0x0

    const/16 p4, 0x4000

    const/4 v1, 0x2

    invoke-virtual {p3, p4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p4

    const/4 v1, 0x3

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    iget-object p2, p0, Lax/S1/z$a;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    iget-object p3, p0, Lax/S1/z$a;->X:Lax/S1/z;

    invoke-static {p3}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p3

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/"

    const-string p3, "/"

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lax/S1/z$a;->X:Lax/S1/z;

    const/4 v1, 0x1

    invoke-static {p3}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getCount()I

    move-result p3

    const/4 v1, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    iget-object p1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    iget-object p1, p1, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v3, 0x4

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x7

    iget-object p1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    const/4 v3, 0x5

    invoke-static {p1}, Lax/S1/z;->m5(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v3, 0x4

    const-string p2, "TESmOM AT"

    const-string p2, "AMO STATE"

    invoke-virtual {p1, p2}, Lax/La/b;->o(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "LOADED:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    invoke-static {v1}, Lax/S1/z;->o5(Lax/S1/z;)Z

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/S1/z$a;->X:Lax/S1/z;

    invoke-static {v2}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    invoke-static {v1}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_0
    return v0

    :cond_1
    const/4 v3, 0x4

    const p1, 0x7f0a02d6

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v3, 0x7

    const/4 p2, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    iget-object v1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    invoke-virtual {v1}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const v2, 0x7f060020

    const/4 v3, 0x0

    invoke-static {v1, p1, v2}, Lax/l2/x;->A(Landroid/content/Context;Landroid/view/MenuItem;I)V

    const/4 v3, 0x4

    iget-object v1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    invoke-static {v1}, Lax/S1/z;->y6(Lax/S1/z;)Lax/S1/l$s;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/S1/l$s;->b()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_0
    const/4 v3, 0x3

    iget-object p1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    const/4 v3, 0x4

    invoke-static {p1}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    const/4 v3, 0x6

    invoke-static {p1}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lax/S1/z;->u6(Lax/S1/z;Z)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x5

    if-lez p2, :cond_6

    const/4 v3, 0x5

    iget-object p2, p0, Lax/S1/z$a;->X:Lax/S1/z;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p2, p1}, Lax/S1/z;->e8(Lcom/alphainventor/filemanager/file/l;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lax/S1/z;->u6(Lax/S1/z;Z)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lax/S1/z;->d8(Ljava/util/List;)V

    :cond_6
    :goto_1
    const/4 v3, 0x4

    iget-object p1, p0, Lax/S1/z$a;->X:Lax/S1/z;

    const/4 v3, 0x4

    invoke-static {p1}, Lax/S1/z;->q5(Lax/S1/z;)Lax/o2/d;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lax/o2/d;->B()V

    const/4 v3, 0x5

    return v0
.end method
