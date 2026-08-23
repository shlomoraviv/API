.class public Lax/S1/Y;
.super Lax/S1/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/S1/z;-><init>()V

    return-void
.end method

.method private Z9()V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "menu_recycle_bin"

    const-string v2, "empty_recycle_bin"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    invoke-direct {p0}, Lax/S1/Y;->ba()Lax/R1/I;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lax/S1/Y$a;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lax/S1/Y$a;-><init>(Lax/S1/Y;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1}, Lax/L1/n;->n(Lax/S1/q;Lax/R1/I;Lax/L1/g$a;)V

    const/4 v3, 0x6

    return-void
.end method

.method private aa()Lax/I1/h;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lax/I1/h;->W()Lax/I1/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method private ba()Lax/R1/I;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public B1(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lax/S1/z;->B1(Landroid/app/Activity;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected B7()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 2

    invoke-virtual {p0}, Lax/S1/z;->D7()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected C8()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method protected G7(ILjava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v1, 0x5

    const v0, 0x7f0a008f

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const v0, 0x7f0a0094

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3}, Lax/S1/z;->G7(ILjava/util/List;Z)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0}, Lax/S1/Y;->aa()Lax/I1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/I1/h;->q0()V

    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3}, Lax/S1/z;->G7(ILjava/util/List;Z)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method protected G9(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1
.end method

.method public I1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const v0, 0x7f0f001a

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lax/S1/l;->Y3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    return-void
.end method

.method protected K9()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public N1()V
    .locals 1

    invoke-super {p0}, Lax/S1/z;->N1()V

    const/4 v0, 0x6

    return-void
.end method

.method protected N9()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0
.end method

.method public S3()Lax/G1/f;
    .locals 2

    sget-object v0, Lax/G1/f;->s1:Lax/G1/f;

    return-object v0
.end method

.method public T1(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x7f0a02b7

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lax/S1/l;->T1(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_0
    invoke-direct {p0}, Lax/S1/Y;->Z9()V

    const/4 p1, 0x1

    return p1
.end method

.method public T7()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lax/S1/z;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected d8(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lax/S1/z;->d8(Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object p1

    const/4 v2, 0x6

    const v0, 0x7f0a0094

    const/4 v1, 0x7

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/o2/d;->o(IZ)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object p1

    const/4 v2, 0x4

    const v0, 0x7f0a008f

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lax/o2/d;->o(IZ)V

    return-void
.end method

.method public e4()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method protected e8(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    invoke-super {p0, p1}, Lax/S1/z;->e8(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object p1

    const v0, 0x7f0a0094

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {p1, v0, v1}, Lax/o2/d;->o(IZ)V

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object p1

    const v0, 0x7f0a008f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lax/o2/d;->o(IZ)V

    const/4 v2, 0x6

    return-void
.end method

.method protected o7(Landroid/content/Context;Ljava/lang/String;)Lax/R1/p;
    .locals 1

    const-string p1, "ensertpaNtDwaeSaDo"

    const-string p1, "DateDownNoSeparate"

    const/4 v0, 0x5

    invoke-static {p1}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public v4(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lax/S1/z;->v4(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method protected v9()V
    .locals 6

    invoke-super {p0}, Lax/S1/z;->v9()V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object v0

    const/4 v5, 0x1

    const v1, 0x7f0a0085

    const/4 v5, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->t(IZ)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object v0

    const/4 v5, 0x3

    const v1, 0x7f0a0086

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->t(IZ)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object v0

    const/4 v5, 0x6

    const v1, 0x7f0a0093

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->t(IZ)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object v0

    const/4 v5, 0x0

    const v1, 0x7f0a008b

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->t(IZ)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object v0

    const/4 v5, 0x5

    const v1, 0x7f0a0087

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->t(IZ)V

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object v0

    const/4 v5, 0x6

    const v1, 0x7f0801e2

    const/4 v5, 0x2

    iget-object v2, p0, Lax/S1/z;->F2:Landroid/view/View$OnClickListener;

    const v3, 0x7f0a0094

    const/4 v5, 0x3

    const v4, 0x7f13028d

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v4, v1, v2}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object v0

    const/4 v5, 0x7

    const v1, 0x7f080190

    iget-object v2, p0, Lax/S1/z;->F2:Landroid/view/View$OnClickListener;

    const/4 v5, 0x6

    const v3, 0x7f0a008f

    const/4 v5, 0x3

    const v4, 0x7f130285

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4, v1, v2}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    const/4 v5, 0x7

    return-void
.end method

.method protected w7()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 2

    invoke-virtual {p0}, Lax/S1/z;->D7()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    return-object v0
.end method

.method protected y7()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method protected z7()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method protected z9()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method
