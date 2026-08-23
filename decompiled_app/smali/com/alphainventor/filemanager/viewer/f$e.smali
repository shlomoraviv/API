.class public final Lcom/alphainventor/filemanager/viewer/f$e;
.super Lcom/alphainventor/filemanager/viewer/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic h:Lcom/alphainventor/filemanager/viewer/f;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/viewer/f;Landroid/content/Context;Lcom/alphainventor/filemanager/viewer/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/f$e;->h:Lcom/alphainventor/filemanager/viewer/f;

    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/viewer/f$g;-><init>(Lcom/alphainventor/filemanager/viewer/f;Landroid/content/Context;Lcom/alphainventor/filemanager/viewer/f$c;)V

    return-void
.end method

.method public static synthetic U(Lcom/alphainventor/filemanager/viewer/f$e;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/f$e;->h:Lcom/alphainventor/filemanager/viewer/f;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/viewer/f;->l()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/f$e;->h:Lcom/alphainventor/filemanager/viewer/f;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/f;->c(Lcom/alphainventor/filemanager/viewer/f;)Lcom/alphainventor/filemanager/viewer/f$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/f$e;->h:Lcom/alphainventor/filemanager/viewer/f;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/f;->c(Lcom/alphainventor/filemanager/viewer/f;)Lcom/alphainventor/filemanager/viewer/f$h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alphainventor/filemanager/viewer/f$h;->a(Z)V

    :cond_0
    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/f$e;->h:Lcom/alphainventor/filemanager/viewer/f;

    invoke-static {p0}, Lcom/alphainventor/filemanager/viewer/f;->b(Lcom/alphainventor/filemanager/viewer/f;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/alphainventor/filemanager/viewer/f$d;

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/viewer/f$e;->Q(Lcom/alphainventor/filemanager/viewer/f$d;I)V

    return-void
.end method

.method public Q(Lcom/alphainventor/filemanager/viewer/f$d;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/alphainventor/filemanager/viewer/f$g;->Q(Lcom/alphainventor/filemanager/viewer/f$d;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/f$g;->d:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alphainventor/filemanager/viewer/f$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/f$d;->v:Landroid/view/View;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/viewer/f$f;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public R(Lcom/alphainventor/filemanager/viewer/f$d;)V
    .locals 3

    iget-object v0, p1, Lcom/alphainventor/filemanager/viewer/f$d;->u:Landroid/widget/TextView;

    const v1, 0x7f130186

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/f$g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/f$g;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/viewer/f$f;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/viewer/f$f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p1, Lcom/alphainventor/filemanager/viewer/f$d;->v:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, Lax/n2/h;

    invoke-direct {v0, p0}, Lax/n2/h;-><init>(Lcom/alphainventor/filemanager/viewer/f$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/f$e;->h:Lcom/alphainventor/filemanager/viewer/f;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/f;->c(Lcom/alphainventor/filemanager/viewer/f;)Lcom/alphainventor/filemanager/viewer/f$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/f$e;->h:Lcom/alphainventor/filemanager/viewer/f;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/f;->c(Lcom/alphainventor/filemanager/viewer/f;)Lcom/alphainventor/filemanager/viewer/f$h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/alphainventor/filemanager/viewer/f$h;->a(Z)V

    :cond_0
    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/viewer/f$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/f$g;->d:Ljava/util/List;

    return-void
.end method
