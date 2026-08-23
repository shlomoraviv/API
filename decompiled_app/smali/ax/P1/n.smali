.class public Lax/P1/n;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/n$e;
    }
.end annotation


# instance fields
.field private A1:Ljava/lang/String;

.field private B1:Ljava/lang/String;

.field private C1:Ljava/lang/String;

.field private D1:I

.field private z1:Lax/P1/n$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method public static A3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/P1/n;
    .locals 5

    new-instance v0, Lax/P1/n;

    invoke-direct {v0}, Lax/P1/n;-><init>()V

    const/4 v4, 0x0

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ots_piglyed"

    const-string v2, "dialog_type"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    const-string v2, "host"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string p0, "rammp1"

    const-string p0, "param1"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pmaroa"

    const-string p0, "param2"

    const/4 v4, 0x0

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public static B3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p0, "prfnrbnie y:ie k g"

    const-string p0, " key fingerprint: "

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static C3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/P1/n;
    .locals 5

    new-instance v0, Lax/P1/n;

    invoke-direct {v0}, Lax/P1/n;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dialog_type"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "osth"

    const-string v2, "host"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string p0, "param1"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string p0, "bma2ar"

    const-string p0, "param2"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method static synthetic z3(Lax/P1/n;)Lax/P1/n$e;
    .locals 1

    iget-object p0, p0, Lax/P1/n;->z1:Lax/P1/n$e;

    return-object p0
.end method


# virtual methods
.method public D3(Lax/P1/n$e;)V
    .locals 1

    iput-object p1, p0, Lax/P1/n;->z1:Lax/P1/n$e;

    const/4 v0, 0x7

    return-void
.end method

.method public Z1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z1()V

    const/4 v0, 0x2

    return-void
.end method

.method public w3()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lax/P1/I;->w3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "dialog_type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lax/P1/n;->D1:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "ohts"

    const-string v1, "host"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/P1/n;->C1:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "param1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/P1/n;->A1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/P1/n;->B1:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->p3(Z)V

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iget v2, p0, Lax/P1/n;->D1:I

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lax/P1/n;->C1:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lax/P1/n;->A1:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v3, p0, Lax/P1/n;->B1:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lax/P1/n;->B3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const v2, 0x7f1302a9

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "N:cSt  tjuDb"

    const-string v3, "Subject DN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/P1/n;->A1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v3, "Dr/ Ns :pIens"

    const-string v3, "\nIssuer DN: "

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/P1/n;->B1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v5, 0x0

    const v3, 0x7f0d0079

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    new-instance v2, Lax/P1/n$a;

    invoke-direct {v2, p0}, Lax/P1/n$a;-><init>(Lax/P1/n;)V

    const/4 v5, 0x3

    const v3, 0x1040013

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    new-instance v2, Lax/P1/n$b;

    invoke-direct {v2, p0}, Lax/P1/n$b;-><init>(Lax/P1/n;)V

    const/4 v5, 0x4

    const v3, 0x1040009

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v5, 0x3

    new-instance v2, Lax/P1/n$c;

    invoke-direct {v2, p0}, Lax/P1/n$c;-><init>(Lax/P1/n;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->j(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v2, Lax/P1/n$d;

    invoke-direct {v2, p0, v1}, Lax/P1/n$d;-><init>(Lax/P1/n;Landroidx/appcompat/app/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
