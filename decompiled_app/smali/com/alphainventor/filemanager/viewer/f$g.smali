.class public abstract Lcom/alphainventor/filemanager/viewer/f$g;
.super Landroidx/recyclerview/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/alphainventor/filemanager/viewer/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/viewer/f$f;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/content/Context;

.field protected f:Lcom/alphainventor/filemanager/viewer/f$c;

.field final synthetic g:Lcom/alphainventor/filemanager/viewer/f;


# direct methods
.method protected constructor <init>(Lcom/alphainventor/filemanager/viewer/f;Landroid/content/Context;Lcom/alphainventor/filemanager/viewer/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/f$g;->g:Lcom/alphainventor/filemanager/viewer/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/f$g;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/f$g;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/alphainventor/filemanager/viewer/f$g;->f:Lcom/alphainventor/filemanager/viewer/f$c;

    return-void
.end method

.method public static synthetic N(Lcom/alphainventor/filemanager/viewer/f$g;Lax/t4/u1;Lcom/alphainventor/filemanager/viewer/f$f;Landroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/f$g;->g:Lcom/alphainventor/filemanager/viewer/f;

    invoke-static {p3, p1, p2}, Lcom/alphainventor/filemanager/viewer/f;->a(Lcom/alphainventor/filemanager/viewer/f;Lax/t4/u1;Lcom/alphainventor/filemanager/viewer/f$f;)V

    iget-object p1, p2, Lcom/alphainventor/filemanager/viewer/f$f;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/viewer/f$g;->T(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/f$g;->g:Lcom/alphainventor/filemanager/viewer/f;

    invoke-static {p0}, Lcom/alphainventor/filemanager/viewer/f;->b(Lcom/alphainventor/filemanager/viewer/f;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/alphainventor/filemanager/viewer/f$d;

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/viewer/f$g;->Q(Lcom/alphainventor/filemanager/viewer/f$d;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/viewer/f$g;->S(Landroid/view/ViewGroup;I)Lcom/alphainventor/filemanager/viewer/f$d;

    move-result-object p1

    return-object p1
.end method

.method protected O()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/f$g;->d:Ljava/util/List;

    return-void
.end method

.method protected P()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/f$g;->e:Landroid/content/Context;

    return-object v0
.end method

.method public Q(Lcom/alphainventor/filemanager/viewer/f$d;I)V
    .locals 5

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/f$g;->g:Lcom/alphainventor/filemanager/viewer/f;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/f;->h()Lax/t4/u1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/viewer/f$g;->R(Lcom/alphainventor/filemanager/viewer/f$d;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/f$g;->d:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alphainventor/filemanager/viewer/f$f;

    iget-object v1, p2, Lcom/alphainventor/filemanager/viewer/f$f;->a:Lax/t4/Y1$a;

    invoke-virtual {v1}, Lax/t4/Y1$a;->b()Lax/W4/f0;

    move-result-object v1

    invoke-interface {v0}, Lax/t4/u1;->N()Lax/i5/G;

    move-result-object v3

    iget-object v3, v3, Lax/i5/G;->E0:Lax/E7/z;

    invoke-virtual {v3, v1}, Lax/E7/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/viewer/f$f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, Lcom/alphainventor/filemanager/viewer/f$d;->u:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/alphainventor/filemanager/viewer/f$f;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/alphainventor/filemanager/viewer/f$d;->v:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, Lax/n2/i;

    invoke-direct {v1, p0, v0, p2}, Lax/n2/i;-><init>(Lcom/alphainventor/filemanager/viewer/f$g;Lax/t4/u1;Lcom/alphainventor/filemanager/viewer/f$f;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected abstract R(Lcom/alphainventor/filemanager/viewer/f$d;)V
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/alphainventor/filemanager/viewer/f$d;
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/f$g;->P()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0089

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/alphainventor/filemanager/viewer/f$d;

    invoke-direct {p2, p1}, Lcom/alphainventor/filemanager/viewer/f$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method protected abstract T(Ljava/lang/String;)V
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/f$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/f$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
