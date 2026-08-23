.class public final Lcom/alphainventor/filemanager/viewer/f$b;
.super Lcom/alphainventor/filemanager/viewer/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic h:Lcom/alphainventor/filemanager/viewer/f;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/viewer/f;Landroid/content/Context;Lcom/alphainventor/filemanager/viewer/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/f$b;->h:Lcom/alphainventor/filemanager/viewer/f;

    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/viewer/f$g;-><init>(Lcom/alphainventor/filemanager/viewer/f;Landroid/content/Context;Lcom/alphainventor/filemanager/viewer/f$c;)V

    return-void
.end method

.method public static synthetic U(Lcom/alphainventor/filemanager/viewer/f$b;Lax/t4/u1;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const/16 p2, 0x1d

    invoke-interface {p1, p2}, Lax/t4/u1;->D(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lax/t4/u1;->N()Lax/i5/G;

    move-result-object p2

    invoke-static {p1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t4/u1;

    invoke-virtual {p2}, Lax/i5/G;->B()Lax/i5/G$a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lax/i5/G$a;->B(I)Lax/i5/G$a;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lax/i5/G$a;->O(IZ)Lax/i5/G$a;

    move-result-object p2

    invoke-virtual {p2}, Lax/i5/G$a;->A()Lax/i5/G;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/t4/u1;->r(Lax/i5/G;)V

    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/f$b;->h:Lcom/alphainventor/filemanager/viewer/f;

    invoke-static {p0}, Lcom/alphainventor/filemanager/viewer/f;->b(Lcom/alphainventor/filemanager/viewer/f;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method private V(Lax/i5/G;)Z
    .locals 4

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

    iget-object v2, v2, Lcom/alphainventor/filemanager/viewer/f$f;->a:Lax/t4/Y1$a;

    invoke-virtual {v2}, Lax/t4/Y1$a;->b()Lax/W4/f0;

    move-result-object v2

    iget-object v3, p1, Lax/i5/G;->E0:Lax/E7/z;

    invoke-virtual {v3, v2}, Lax/E7/z;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public R(Lcom/alphainventor/filemanager/viewer/f$d;)V
    .locals 3

    iget-object v0, p1, Lcom/alphainventor/filemanager/viewer/f$d;->u:Landroid/widget/TextView;

    const v1, 0x7f130185

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/f$b;->h:Lcom/alphainventor/filemanager/viewer/f;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/f;->h()Lax/t4/u1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t4/u1;

    invoke-interface {v1}, Lax/t4/u1;->N()Lax/i5/G;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/viewer/f$b;->V(Lax/i5/G;)Z

    move-result v1

    iget-object v2, p1, Lcom/alphainventor/filemanager/viewer/f$d;->v:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, Lax/n2/g;

    invoke-direct {v1, p0, v0}, Lax/n2/g;-><init>(Lcom/alphainventor/filemanager/viewer/f$b;Lax/t4/u1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public W(Ljava/util/List;)V
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
