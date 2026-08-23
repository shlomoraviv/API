.class public Lax/P1/T;
.super Lax/P1/I;

# interfaces
.implements Lax/P1/M;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method public static z3(Lax/S1/l;)Lax/P1/T;
    .locals 5

    new-instance v0, Lax/P1/T;

    invoke-direct {v0}, Lax/P1/T;-><init>()V

    const/4 v4, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lax/S1/l;->S3()Lax/G1/f;

    move-result-object v2

    const-string v3, "oosictla"

    const-string v3, "location"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "locationKey"

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/S1/l;->Q3()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/Fragment;->V2(Landroidx/fragment/app/Fragment;I)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public V1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V1()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/e;->f3()V

    return-void
.end method

.method public j0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lax/S1/l;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lax/S1/l;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/S1/l;->a4()V

    :cond_0
    return-void
.end method

.method public v3()V
    .locals 5

    new-instance v0, Lax/S1/c0;

    invoke-direct {v0}, Lax/S1/c0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lax/G1/f;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "aocmyointel"

    const-string v3, "locationKey"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/m;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v1

    const v2, 0x7f0a00ff

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/u;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()I

    const/4 v4, 0x6

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lax/n/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lax/n/x;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v0
.end method

.method public y3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0d00a1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
