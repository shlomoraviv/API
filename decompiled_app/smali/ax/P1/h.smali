.class public Lax/P1/h;
.super Landroidx/fragment/app/e;


# instance fields
.field private z1:Lax/G1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static u3()Lax/P1/h;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lax/P1/h;

    invoke-direct {v0}, Lax/P1/h;-><init>()V

    const/4 v4, 0x6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LOCATION"

    const/4 v4, 0x4

    sget-object v3, Lax/G1/f;->R0:Lax/G1/f;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public static v3()Lax/P1/h;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lax/P1/h;

    invoke-direct {v0}, Lax/P1/h;-><init>()V

    const/4 v4, 0x6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ILsNTAOC"

    const-string v2, "LOCATION"

    const/4 v4, 0x2

    sget-object v3, Lax/G1/f;->L0:Lax/G1/f;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public B1(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B1(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "CILmOTOA"

    const-string v0, "LOCATION"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lax/G1/f;

    iput-object p1, p0, Lax/P1/h;->z1:Lax/G1/f;

    return-void
.end method

.method public F1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->F1(Landroid/os/Bundle;)V

    return-void
.end method

.method public k3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance p1, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lax/P1/h;->z1:Lax/G1/f;

    sget-object v1, Lax/G1/f;->R0:Lax/G1/f;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lax/o2/f;->a(Landroid/content/Context;)Lax/o2/f;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lax/o2/f;->b(Landroid/content/Context;)Lax/o2/f;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    new-instance v2, Lax/P1/h$a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0}, Lax/P1/h$a;-><init>(Lax/P1/h;Lax/o2/f;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/a$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v0, p0, Lax/P1/h;->z1:Lax/G1/f;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    const v0, 0x7f130101

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const v0, 0x7f130102

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    :goto_1
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v3, 0x2

    return-object p1
.end method
