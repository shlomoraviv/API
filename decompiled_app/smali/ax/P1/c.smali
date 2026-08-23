.class public Lax/P1/c;
.super Lax/P1/I;

# interfaces
.implements Lax/P1/M;


# instance fields
.field z1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method public static z3(Lax/S1/l;Ljava/lang/String;Z)Lax/P1/c;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lax/P1/c;

    invoke-direct {v0}, Lax/P1/c;-><init>()V

    const/4 v4, 0x7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "DIALOG_TYPE"

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lax/S1/l;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "location"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "ltsieocyoan"

    const-string v2, "locationKey"

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/S1/l;->Q3()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    const-string v2, "folderPath"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string p1, "syom_washnali"

    const-string p1, "show_analysis"

    const/4 v4, 0x5

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->V2(Landroidx/fragment/app/Fragment;I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public j0()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x1

    instance-of v1, v0, Lax/S1/l;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    iget v1, p0, Lax/P1/c;->z1:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    check-cast v0, Lax/S1/l;

    invoke-virtual {v0}, Lax/S1/l;->a4()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    check-cast v0, Lax/S1/l;

    invoke-virtual {v0}, Lax/S1/l;->r4()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->f3()V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public v3()V
    .locals 6

    const/4 v5, 0x3

    iget v0, p0, Lax/P1/c;->z1:I

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-string v2, "aKioonoyctl"

    const-string v2, "locationKey"

    const-string v3, "location"

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    new-instance v0, Lax/S1/c0;

    invoke-direct {v0}, Lax/S1/c0;-><init>()V

    const/4 v5, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Lax/G1/f;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    new-instance v0, Lax/S1/J;

    invoke-direct {v0}, Lax/S1/J;-><init>()V

    const/4 v5, 0x6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Lax/G1/f;

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "rdhPebfoal"

    const-string v3, "folderPath"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "yawhilbnao_ss"

    const-string v3, "show_analysis"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/m;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v1

    const/4 v5, 0x1

    const v2, 0x7f0a00ff

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/u;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()I

    return-void
.end method

.method public w3()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lax/P1/I;->w3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "DIALOG_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lax/P1/c;->z1:I

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/e;->j3()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lax/P1/c$a;

    invoke-direct {v1, p0, v0}, Lax/P1/c$a;-><init>(Lax/P1/c;Lcom/google/android/material/bottomsheet/a;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method public y3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f0d00a1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
