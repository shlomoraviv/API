.class public Lax/P1/H;
.super Lax/P1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/H$b;
    }
.end annotation


# instance fields
.field private A1:Ljava/lang/CharSequence;

.field private B1:Lax/P1/H$b;

.field private C1:Z

.field private z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/i;-><init>()V

    return-void
.end method

.method static synthetic B3(Lax/P1/H;)Lax/P1/H$b;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/P1/H;->B1:Lax/P1/H$b;

    return-object p0
.end method

.method public static C3(Ljava/lang/String;I)Lax/P1/H;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lax/P1/H;

    invoke-direct {v0}, Lax/P1/H;-><init>()V

    const/4 v3, 0x7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string p0, "aesgmss"

    const-string p0, "message"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public A3(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lax/P1/H;->A1:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "maemess"

    const-string v1, "message"

    const/4 v3, 0x0

    const v2, 0x7f13012f

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lax/P1/H;->A1:Ljava/lang/CharSequence;

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lax/P1/H;->A1:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public D3(Lax/P1/H$b;)V
    .locals 1

    iput-object p1, p0, Lax/P1/H;->B1:Lax/P1/H$b;

    return-void
.end method

.method public E3(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/P1/H;->C1:Z

    return-void
.end method

.method public Z1()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z1()V

    const/4 v2, 0x6

    iget-boolean v0, p0, Lax/P1/H;->C1:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    iput-boolean v0, p0, Lax/P1/H;->C1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/e;->e3()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroidx/appcompat/app/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public w3()V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Lax/P1/I;->w3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    const/4 v4, 0x2

    const v3, 0x7f13012f

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p0, Lax/P1/H;->A1:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iput-object v0, p0, Lax/P1/H;->z1:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->p3(Z)V

    const/4 v5, 0x1

    new-instance v1, Landroidx/appcompat/app/a$a;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lax/P1/H;->z1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v5, 0x4

    const v3, 0x7f0d0063

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lax/P1/H;->A1:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_0

    const/4 v5, 0x1

    const v3, 0x7f0a0180

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object v4, p0, Lax/P1/H;->A1:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    :cond_0
    const/4 v5, 0x6

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x1

    new-instance v3, Lax/P1/H$a;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v2}, Lax/P1/H$a;-><init>(Lax/P1/H;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const v2, 0x7f130397

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v5, 0x3

    const v2, 0x7f1300bd

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

.method public z3(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    return-object p1
.end method
