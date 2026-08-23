.class public Lax/S1/G;
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

    invoke-super {p0, p1}, Lax/S1/z;->B1(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lax/S1/G;->Z9()Lax/I1/h;

    move-result-object p1

    invoke-virtual {p1}, Lax/I1/h;->C0()V

    return-void
.end method

.method protected C8()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method protected G9(Ljava/lang/String;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method

.method public I1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0f001b

    invoke-virtual {p0, p2, p1, v0}, Lax/S1/l;->Y3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public N1()V
    .locals 2

    invoke-super {p0}, Lax/S1/z;->N1()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/S1/G;->Z9()Lax/I1/h;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/I1/h;->z0()V

    return-void
.end method

.method protected N9()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method

.method public S3()Lax/G1/f;
    .locals 2

    sget-object v0, Lax/G1/f;->o1:Lax/G1/f;

    const/4 v1, 0x7

    return-object v0
.end method

.method Z9()Lax/I1/h;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public e4()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method protected o7(Landroid/content/Context;Ljava/lang/String;)Lax/R1/p;
    .locals 1

    const-string p1, "RecursiveDown"

    invoke-static {p1}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public v4(Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/S1/G;->Z9()Lax/I1/h;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/I1/h;->l()V

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lax/S1/z;->v4(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method protected y7()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x1

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

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method protected z9()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0
.end method
