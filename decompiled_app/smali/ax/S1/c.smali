.class public Lax/S1/c;
.super Lax/S1/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/S1/z;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lax/S1/z;->B1(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lax/S1/c;->Z9()Lax/I1/h;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lax/I1/h;->C0()V

    const/4 v0, 0x2

    return-void
.end method

.method protected B7()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/S1/z;->D7()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected C8()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method protected G9(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    return p1
.end method

.method public I1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0f001b

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1, v0}, Lax/S1/l;->Y3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    return-void
.end method

.method public N1()V
    .locals 2

    invoke-super {p0}, Lax/S1/z;->N1()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/S1/c;->Z9()Lax/I1/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/I1/h;->z0()V

    const/4 v1, 0x2

    return-void
.end method

.method protected N9()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public S3()Lax/G1/f;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/G1/f;->p1:Lax/G1/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public T7()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method Z9()Lax/I1/h;
    .locals 2

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

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

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lax/S1/z;->d8(Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object p1

    const v0, 0x7f0a0090

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/o2/d;->o(IZ)V

    return-void
.end method

.method public e4()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method protected e8(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    invoke-super {p0, p1}, Lax/S1/z;->e8(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object p1

    const/4 v2, 0x7

    const v0, 0x7f0a0090

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lax/o2/d;->o(IZ)V

    return-void
.end method

.method protected o7(Landroid/content/Context;Ljava/lang/String;)Lax/R1/p;
    .locals 1

    const-string p1, "DvsoesernuicR"

    const-string p1, "RecursiveDown"

    invoke-static {p1}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public v4(Z)V
    .locals 2

    invoke-virtual {p0}, Lax/S1/c;->Z9()Lax/I1/h;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/I1/h;->l()V

    const/4 v1, 0x4

    invoke-super {p0, p1}, Lax/S1/z;->v4(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method protected v9()V
    .locals 6

    const/4 v5, 0x6

    invoke-super {p0}, Lax/S1/z;->v9()V

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object v0

    const/4 v5, 0x1

    const v1, 0x7f0a0085

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->t(IZ)V

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object v0

    const/4 v5, 0x7

    const v1, 0x7f0a0086

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->t(IZ)V

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object v0

    const/4 v5, 0x6

    const v1, 0x7f0a0093

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->t(IZ)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object v0

    const/4 v5, 0x3

    const v1, 0x7f0a008b

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->t(IZ)V

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object v0

    const/4 v5, 0x3

    const v1, 0x7f0801ae

    iget-object v2, p0, Lax/S1/z;->F2:Landroid/view/View$OnClickListener;

    const v3, 0x7f0a0090

    const v4, 0x7f130287

    invoke-virtual {v0, v3, v4, v1, v2}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    return-void
.end method

.method protected w7()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 2

    invoke-virtual {p0}, Lax/S1/z;->D7()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected y7()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method protected z7()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method protected z9()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method
