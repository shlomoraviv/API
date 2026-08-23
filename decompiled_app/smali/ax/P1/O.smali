.class public Lax/P1/O;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/O$d;
    }
.end annotation


# instance fields
.field private A1:Landroid/widget/EditText;

.field private B1:Landroid/widget/TextView;

.field private C1:Lax/P1/O$d;

.field private D1:Z

.field private E1:Ljava/lang/String;

.field private F1:Z

.field private G1:Z

.field private H1:Lax/G1/f;

.field private z1:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/P1/O;->G1:Z

    return-void
.end method

.method static synthetic A3(Lax/P1/O;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object p0, p0, Lax/P1/O;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static B3(Lax/G1/f;Lcom/alphainventor/filemanager/file/l;)Lax/P1/O;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lax/P1/O;

    const/4 v3, 0x4

    invoke-direct {v0}, Lax/P1/O;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "IOsLNTOA"

    const-string v2, "LOCATION"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string v2, "_MNmEELIF"

    const-string v2, "FILE_NAME"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string p0, "IS_DIRECTORY"

    const/4 v3, 0x1

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic z3(Lax/P1/O;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lax/P1/O;->F1:Z

    const/4 v0, 0x6

    return p0
.end method


# virtual methods
.method public C3()V
    .locals 4

    iget-boolean v0, p0, Lax/P1/O;->G1:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lax/P1/O;->A1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lax/P1/O;->F1:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/P1/O;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x2

    const v1, 0x7f1301ba

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lax/P1/O;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x6

    const v1, 0x7f1301ab

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {v0}, Lax/R1/Z;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    iget-object v0, p0, Lax/P1/O;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f1300ac

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-void

    :cond_3
    const/4 v3, 0x0

    iget-boolean v1, p0, Lax/P1/O;->D1:Z

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const/4 v3, 0x2

    iget-object v1, p0, Lax/P1/O;->B1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lax/P1/O;->C1:Lax/P1/O$d;

    if-eqz v1, :cond_8

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Lax/P1/O$d;->a(Ljava/lang/String;)Lax/P1/k;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lax/P1/k;->q:Lax/P1/k;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_5

    const/4 v0, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/P1/O;->G1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/e;->f3()V

    const/4 v3, 0x2

    return-void

    :cond_5
    sget-object v1, Lax/P1/k;->X:Lax/P1/k;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_6

    const/4 v3, 0x4

    iget-object v0, p0, Lax/P1/O;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x7

    const v1, 0x7f1302be

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-void

    :cond_6
    const/4 v3, 0x5

    sget-object v1, Lax/P1/k;->Y:Lax/P1/k;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_7

    const/4 v3, 0x2

    iget-object v0, p0, Lax/P1/O;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    const v1, 0x7f13012f

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void

    :cond_7
    const/4 v3, 0x0

    invoke-static {}, Lax/l2/b;->f()V

    :cond_8
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public D3(Lax/P1/O$d;)V
    .locals 1

    iput-object p1, p0, Lax/P1/O;->C1:Lax/P1/O$d;

    const/4 v0, 0x5

    return-void
.end method

.method public w3()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lax/P1/I;->w3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "NCIOoLTO"

    const-string v1, "LOCATION"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lax/G1/f;

    const/4 v2, 0x5

    iput-object v0, p0, Lax/P1/O;->H1:Lax/G1/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "FILE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/P1/O;->E1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "IS_DIRECTORY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lax/P1/O;->F1:Z

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lax/P1/O;->E1:Ljava/lang/String;

    new-instance v1, Landroidx/appcompat/app/a$a;

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v9, 0x0

    invoke-direct {v1, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x7

    const v2, 0x7f130116

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d006e

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x4

    const v3, 0x7f0a01f1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, p0, Lax/P1/O;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x5

    const v3, 0x7f0a01d1

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x0

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lax/P1/O;->A1:Landroid/widget/EditText;

    const/4 v9, 0x0

    const v3, 0x7f0a01cd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x0

    check-cast v3, Landroid/widget/TextView;

    const/4 v9, 0x3

    iput-object v3, p0, Lax/P1/O;->B1:Landroid/widget/TextView;

    const/4 v9, 0x6

    iget-object v3, p0, Lax/P1/O;->H1:Lax/G1/f;

    const/4 v9, 0x6

    invoke-static {v3}, Lax/G1/f;->e0(Lax/G1/f;)Z

    move-result v3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const-string v7, "."

    const-string v7, "."

    if-nez v3, :cond_0

    iget-object v3, p0, Lax/P1/O;->H1:Lax/G1/f;

    sget-object v8, Lax/G1/f;->K0:Lax/G1/f;

    const/4 v9, 0x3

    if-ne v3, v8, :cond_1

    :cond_0
    iget-boolean v3, p0, Lax/P1/O;->F1:Z

    if-nez v3, :cond_1

    const/4 v9, 0x3

    iput-boolean v5, p0, Lax/P1/O;->D1:Z

    const/4 v9, 0x6

    iget-object v3, p0, Lax/P1/O;->A1:Landroid/widget/EditText;

    const/4 v9, 0x0

    invoke-static {v0}, Lax/R1/Z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    iget-object v3, p0, Lax/P1/O;->B1:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    iget-object v3, p0, Lax/P1/O;->B1:Landroid/widget/TextView;

    const/4 v9, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lax/P1/O;->A1:Landroid/widget/EditText;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    iput-boolean v6, p0, Lax/P1/O;->D1:Z

    const/4 v9, 0x4

    iget-object v3, p0, Lax/P1/O;->A1:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x7

    const/16 v3, 0x2e

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v9, 0x5

    iget-object v3, p0, Lax/P1/O;->A1:Landroid/widget/EditText;

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v9, 0x4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v9, 0x4

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lax/P1/O;->A1:Landroid/widget/EditText;

    invoke-virtual {v3, v5, v0}, Landroid/widget/EditText;->setSelection(II)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/P1/O;->A1:Landroid/widget/EditText;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    iget-object v0, p0, Lax/P1/O;->A1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :goto_0
    const/4 v9, 0x0

    iget-object v0, p0, Lax/P1/O;->A1:Landroid/widget/EditText;

    const/4 v9, 0x5

    new-instance v3, Lax/P1/O$a;

    const/4 v9, 0x5

    invoke-direct {v3, p0}, Lax/P1/O$a;-><init>(Lax/P1/O;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v9, 0x6

    iget-object v0, p0, Lax/P1/O;->A1:Landroid/widget/EditText;

    const/4 v9, 0x5

    new-instance v3, Lax/P1/O$b;

    invoke-direct {v3, p0}, Lax/P1/O$b;-><init>(Lax/P1/O;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lax/P1/O;->A1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v9, 0x7

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const v0, 0x104000a

    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v9, 0x3

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v9, 0x0

    new-instance v1, Lax/P1/O$c;

    invoke-direct {v1, p0, v0}, Lax/P1/O$c;-><init>(Lax/P1/O;Landroidx/appcompat/app/a;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v9, 0x3

    return-object v0
.end method
