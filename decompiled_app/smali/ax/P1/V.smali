.class public Lax/P1/V;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/V$b;
    }
.end annotation


# instance fields
.field private A1:Ljava/lang/String;

.field private B1:[Ljava/lang/String;

.field private z1:Lax/P1/V$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method static synthetic A3(Lax/P1/V;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/P1/V;->B1:[Ljava/lang/String;

    return-object p0
.end method

.method public static C3(Ljava/lang/String;)Lax/P1/V;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lax/P1/V;

    invoke-direct {v0}, Lax/P1/V;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sort_method"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic z3(Lax/P1/V;)Lax/P1/V$b;
    .locals 1

    iget-object p0, p0, Lax/P1/V;->z1:Lax/P1/V$b;

    return-object p0
.end method


# virtual methods
.method public B3(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    iget-object v2, p0, Lax/P1/V;->B1:[Ljava/lang/String;

    const/4 v4, 0x1

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "invalid sortMethod : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    const/4 v4, 0x6

    return v0
.end method

.method public D3(Lax/P1/V$b;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/P1/V;->z1:Lax/P1/V$b;

    return-void
.end method

.method public w3()V
    .locals 3

    invoke-super {p0}, Lax/P1/I;->w3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "mesttsodorh"

    const-string v1, "sort_method"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lax/P1/V;->A1:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H2()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f030010

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/P1/V;->B1:[Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1303cb

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x1

    iget-object v1, p0, Lax/P1/V;->A1:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lax/P1/V;->B3(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    new-instance v2, Lax/P1/V$a;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Lax/P1/V$a;-><init>(Lax/P1/V;)V

    const/4 v4, 0x7

    const v3, 0x7f03000f

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x3

    const v1, 0x104000a

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
