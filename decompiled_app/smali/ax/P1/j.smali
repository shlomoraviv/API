.class public Lax/P1/j;
.super Lax/P1/I;


# static fields
.field private static final A1:Ljava/util/logging/Logger;


# instance fields
.field z1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/P1/j;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/P1/j;->A1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method public static z3(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lax/P1/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/P1/j;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lax/P1/j;

    invoke-direct {v0}, Lax/P1/j;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const-string v2, "ETsLT"

    const-string v2, "TITLE"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    const-string p0, "MSGmEAS"

    const-string p0, "MESSAGE"

    const/4 v3, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ERROR_MESSAGE"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lax/P1/j;->A3(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A3(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lax/P1/j;->z1:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v1, v0, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public w3()V
    .locals 2

    invoke-super {p0}, Lax/P1/I;->w3()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "bo ?ouldne"

    const-string v0, "no bundle?"

    const/4 v1, 0x0

    invoke-static {v0}, Lax/l2/b;->e(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->q3(Z)V

    :cond_0
    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 11

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v10, 0x3

    invoke-direct {v1, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x6

    const-string v2, "bTIEL"

    const-string v2, "TITLE"

    const v3, 0x7f13010f

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    :cond_0
    const/4 v10, 0x2

    const-string v2, "R_TTSNbTIGIE"

    const-string v2, "TITLE_STRING"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    :cond_1
    const-string v2, "tSAEMGS"

    const-string v2, "MESSAGE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    if-eqz v2, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v10, 0x4

    const v3, 0x7f0d0063

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x5

    const-string v3, "ERROR_MESSAGE"

    const/4 v10, 0x6

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x6

    const/4 v6, 0x1

    const/4 v10, 0x6

    if-nez v3, :cond_3

    const v3, 0x7f0a0180

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lax/P1/j;->z1:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    const v0, 0x7f0a01f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, Landroid/widget/ListView;

    const/4 v10, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/ArrayAdapter;

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x0

    const v7, 0x7f0a01ef

    iget-object v8, p0, Lax/P1/j;->z1:Ljava/util/ArrayList;

    const/4 v10, 0x2

    const v9, 0x7f0d0064

    const/4 v10, 0x0

    invoke-direct {v3, v5, v9, v7, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v10, 0x4

    iget-object v3, p0, Lax/P1/j;->z1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x6

    const/4 v5, 0x5

    if-le v3, v5, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v7, 0x64

    const/4 v10, 0x0

    invoke-static {v5, v7}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result v5

    const/4 v10, 0x5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    move v6, v0

    move v6, v0

    :cond_5
    :goto_1
    const/4 v10, 0x2

    if-eqz v6, :cond_6

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    :cond_6
    const/4 v10, 0x4

    const v0, 0x104000a

    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v10, 0x0

    return-object v0
.end method
