.class public Lax/P1/P;
.super Lax/P1/I;


# instance fields
.field private A1:Landroid/widget/EditText;

.field private B1:Lax/G1/f;

.field private C1:I

.field private z1:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method public static z3(Lax/R1/I;)Lax/P1/P;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lax/P1/P;

    invoke-direct {v0}, Lax/P1/P;-><init>()V

    const/4 v4, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "LOCATION"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "LOCATION_KEY"

    invoke-virtual {p0}, Lax/R1/I;->b()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    return-object v0
.end method


# virtual methods
.method A3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/P1/P;->B1:Lax/G1/f;

    invoke-static {v0}, Lax/G1/f;->W(Lax/G1/f;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/P1/P;->B1:Lax/G1/f;

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/file/N;->b(Landroid/content/Context;Lax/G1/f;)Lcom/alphainventor/filemanager/file/N;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Lax/P1/P;->C1:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/N;->f(I)Lax/O1/r;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/O1/r;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/P1/P;->B1:Lax/G1/f;

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/file/N;->d(Landroid/content/Context;Lax/G1/f;)Lax/R1/c0;

    move-result-object v0

    const/4 v2, 0x1

    iget v1, p0, Lax/P1/P;->C1:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/N;->f(I)Lax/O1/r;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/O1/r;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B3()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/P1/P;->A1:Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/P1/P;->C3(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x5

    instance-of v0, v0, Lax/X1/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lax/X1/m;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/P1/P;->B1:Lax/G1/f;

    iget v2, p0, Lax/P1/P;->C1:I

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Lax/X1/m;->c0(Lax/G1/f;I)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/e;->e3()V

    const/4 v3, 0x5

    return-void
.end method

.method C3(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/P1/P;->B1:Lax/G1/f;

    invoke-static {v0}, Lax/G1/f;->W(Lax/G1/f;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/P1/P;->B1:Lax/G1/f;

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/file/N;->b(Landroid/content/Context;Lax/G1/f;)Lcom/alphainventor/filemanager/file/N;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lax/P1/P;->B1:Lax/G1/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lax/G1/f;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x6

    iget v1, p0, Lax/P1/P;->C1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/alphainventor/filemanager/file/N;->g(ILjava/lang/String;)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lax/P1/P;->B1:Lax/G1/f;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/file/N;->d(Landroid/content/Context;Lax/G1/f;)Lax/R1/c0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    iget p1, p0, Lax/P1/P;->C1:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lax/R1/c0;->k(I)Lax/O1/n;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/O1/n;->d()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v2, 0x1

    iget v1, p0, Lax/P1/P;->C1:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lax/R1/c0;->g(ILjava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public w3()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Lax/P1/I;->w3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OTsLONIA"

    const-string v1, "LOCATION"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/G1/f;

    const/4 v2, 0x7

    iput-object v0, p0, Lax/P1/P;->B1:Lax/G1/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "OAOmENLYTIKC"

    const-string v1, "LOCATION_KEY"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lax/P1/P;->C1:I

    const/4 v2, 0x6

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, Lax/P1/P;->A3()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    const v2, 0x7f130116

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v3, 0x0

    const v4, 0x7f0d006e

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x6

    const v3, 0x7f0a01f1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x1

    iput-object v3, p0, Lax/P1/P;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    const v3, 0x7f0a01d1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const/4 v6, 0x5

    iput-object v3, p0, Lax/P1/P;->A1:Landroid/widget/EditText;

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lax/P1/P;->A1:Landroid/widget/EditText;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Lax/P1/P;->A1:Landroid/widget/EditText;

    const/4 v6, 0x7

    new-instance v3, Lax/P1/P$a;

    invoke-direct {v3, p0}, Lax/P1/P$a;-><init>(Lax/P1/P;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lax/P1/P;->A1:Landroid/widget/EditText;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v6, 0x1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v6, 0x7

    const/high16 v2, 0x1040000

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v6, 0x0

    const v2, 0x104000a

    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v6, 0x2

    const/16 v3, 0x24

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v6, 0x6

    new-instance v2, Lax/P1/P$b;

    const/4 v6, 0x3

    invoke-direct {v2, p0, v1}, Lax/P1/P$b;-><init>(Lax/P1/P;Landroidx/appcompat/app/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
