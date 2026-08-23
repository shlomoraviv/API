.class public Lax/P1/m;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/m$c;
    }
.end annotation


# instance fields
.field A1:I

.field B1:I

.field C1:I

.field D1:Z

.field E1:Z

.field F1:Lax/P1/m$c;

.field z1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method private A3(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    iget p1, p0, Lax/P1/m;->z1:I

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    :cond_0
    iget p1, p0, Lax/P1/m;->A1:I

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a$a;->e(I)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x5

    iget p1, p0, Lax/P1/m;->B1:I

    const/4 v2, 0x2

    new-instance v1, Lax/P1/m$a;

    invoke-direct {v1, p0}, Lax/P1/m$a;-><init>(Lax/P1/m;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x6

    iget p1, p0, Lax/P1/m;->C1:I

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    new-instance v1, Lax/P1/m$b;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lax/P1/m$b;-><init>(Lax/P1/m;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v2, 0x2

    iget-boolean v0, p0, Lax/P1/m;->D1:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v0, p0, Lax/P1/m;->E1:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lax/P1/m;->E1:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->p3(Z)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public static B3(IIII)Lax/P1/m;
    .locals 7

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x7

    move v0, p0

    move v0, p0

    move v1, p1

    move v1, p1

    const/4 v6, 0x0

    move v2, p2

    const/4 v6, 0x1

    move v3, p3

    move v3, p3

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lax/P1/m;->C3(IIIIZZ)Lax/P1/m;

    move-result-object p0

    return-object p0
.end method

.method public static C3(IIIIZZ)Lax/P1/m;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TITLE"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "MAsGESS"

    const-string p0, "MESSAGE"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "POSITIVE"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const-string p0, "NEGATIVE"

    const/4 v2, 0x5

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "CANCELED_ON_TOUCHOUTSIDE"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "EALmBALCEC"

    const-string p0, "CANCELABLE"

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lax/P1/m;

    invoke-direct {p0}, Lax/P1/m;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-object p0
.end method

.method private D3()Lax/P1/m$c;
    .locals 2

    iget-object v0, p0, Lax/P1/m;->F1:Lax/P1/m$c;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x7

    instance-of v0, v0, Lax/P1/m$c;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lax/P1/m$c;

    const/4 v1, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x5

    instance-of v0, v0, Lax/P1/m$c;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lax/P1/m$c;

    const/4 v1, 0x2

    return-object v0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic z3(Lax/P1/m;)Lax/P1/m$c;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/P1/m;->D3()Lax/P1/m$c;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public B1(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B1(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "TITLE"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lax/P1/m;->z1:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "ESMEoGS"

    const-string v0, "MESSAGE"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lax/P1/m;->A1:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "OPISEbTI"

    const-string v0, "POSITIVE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lax/P1/m;->B1:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "GTEIEVbA"

    const-string v0, "NEGATIVE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lax/P1/m;->C1:I

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "C_CNLTIt_DDSEONOHCOTUEUE"

    const-string v0, "CANCELED_ON_TOUCHOUTSIDE"

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lax/P1/m;->D1:Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "LNACAEBLpE"

    const-string v0, "CANCELABLE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x1

    iput-boolean p1, p0, Lax/P1/m;->E1:Z

    return-void
.end method

.method public E3(Lax/P1/m$c;)V
    .locals 1

    iput-object p1, p0, Lax/P1/m;->F1:Lax/P1/m$c;

    const/4 v0, 0x5

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/P1/m;->D3()Lax/P1/m$c;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lax/P1/m$c;->r(Lax/P1/m;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lax/P1/m;->A3(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
