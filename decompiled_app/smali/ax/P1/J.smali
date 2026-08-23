.class public Lax/P1/J;
.super Lax/P1/I;


# instance fields
.field z1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method public static z3(Z)Lax/P1/J;
    .locals 4

    new-instance v0, Lax/P1/J;

    invoke-direct {v0}, Lax/P1/J;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    const-string v2, "RWsHSOOE_OCS"

    const-string v2, "SHOW_CHOOSER"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public B1(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B1(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EORmHSSWOCH_"

    const-string v0, "SHOW_CHOOSER"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lax/P1/J;->z1:Z

    const/4 v2, 0x5

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03000e

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Landroid/widget/ArrayAdapter;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x3

    const v4, 0x7f0d0126

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v1, Lax/P1/J$a;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lax/P1/J$a;-><init>(Lax/P1/J;)V

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const v1, 0x7f130281

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v5, 0x3

    return-object v0
.end method
