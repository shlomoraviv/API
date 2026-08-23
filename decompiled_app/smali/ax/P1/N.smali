.class public Lax/P1/N;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/N$c;
    }
.end annotation


# instance fields
.field private A1:Ljava/lang/String;

.field private B1:J

.field private z1:Lax/P1/N$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method static synthetic A3(Lax/P1/N;)Lax/P1/N$c;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/P1/N;->z1:Lax/P1/N$c;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static B3(JLjava/lang/String;)Lax/P1/N;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lax/P1/N;

    const/4 v3, 0x0

    invoke-direct {v0}, Lax/P1/N;-><init>()V

    const/4 v3, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "mena"

    const-string p0, "name"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic z3(Lax/P1/N;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/P1/N;->B1:J

    const/4 v2, 0x2

    return-wide v0
.end method


# virtual methods
.method public w3()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Lax/P1/I;->w3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "enma"

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/P1/N;->A1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lax/P1/N;->B1:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v0, v0, Lax/P1/N$c;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lax/P1/N$c;

    iput-object v0, p0, Lax/P1/N;->z1:Lax/P1/N$c;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Landroidx/appcompat/app/a$a;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d007e

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const v2, 0x7f0a0467

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Landroid/widget/EditText;

    iget-object v4, p0, Lax/P1/N;->A1:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v5, 0x0

    const v1, 0x7f130116

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lax/P1/N$a;

    const/4 v5, 0x4

    invoke-direct {v1, p0, v2}, Lax/P1/N$a;-><init>(Lax/P1/N;Landroid/widget/EditText;)V

    const/4 v5, 0x1

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v5, 0x0

    const/high16 v1, 0x1040000

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v5, 0x4

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v5, 0x3

    new-instance v1, Lax/P1/N$b;

    invoke-direct {v1, p0}, Lax/P1/N$b;-><init>(Lax/P1/N;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v5, 0x4

    return-object v0
.end method
