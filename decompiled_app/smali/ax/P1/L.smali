.class public Lax/P1/L;
.super Lax/P1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/L$c;
    }
.end annotation


# instance fields
.field private A1:Landroid/widget/EditText;

.field B1:Ljava/lang/String;

.field private C1:I

.field private D1:Lax/P1/L$c;

.field private E1:Ljava/lang/String;

.field private z1:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/i;-><init>()V

    return-void
.end method

.method static synthetic B3(Lax/P1/L;)Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/P1/L;->A1:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic C3(Lax/P1/L;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/P1/L;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic D3(Lax/P1/L;)Lax/P1/L$c;
    .locals 1

    iget-object p0, p0, Lax/P1/L;->D1:Lax/P1/L$c;

    return-object p0
.end method

.method public static E3(Ljava/lang/String;Ljava/lang/String;Lax/P1/L$c;)Lax/P1/L;
    .locals 3

    new-instance v0, Lax/P1/L;

    const/4 v2, 0x2

    invoke-direct {v0}, Lax/P1/L;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lax/P1/L;->G3(Lax/P1/L$c;)V

    const/4 v2, 0x5

    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    const-string v1, "title"

    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p0, "type"

    const/4 v1, 0x1

    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const-string p0, "rosre"

    const-string p0, "error"

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static F3(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lax/P1/L;
    .locals 3

    new-instance v0, Lax/P1/L;

    const/4 v2, 0x2

    invoke-direct {v0}, Lax/P1/L;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->V2(Landroidx/fragment/app/Fragment;I)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p1, "ytpe"

    const-string p1, "type"

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A3(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f1302bb

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public G3(Lax/P1/L$c;)V
    .locals 1

    iput-object p1, p0, Lax/P1/L;->D1:Lax/P1/L$c;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lax/P1/L;->D1:Lax/P1/L$c;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1}, Lax/P1/L$c;->a()V

    const/4 v0, 0x3

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x6

    instance-of p1, p1, Lax/P1/L$c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lax/P1/L$c;

    const/4 v0, 0x1

    invoke-interface {p1}, Lax/P1/L$c;->a()V

    :cond_1
    return-void
.end method

.method public w3()V
    .locals 3

    invoke-super {p0}, Lax/P1/I;->w3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lax/P1/L;->B1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lax/P1/L;->C1:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lax/P1/L;->E1:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 10

    new-instance v0, Landroidx/appcompat/app/a$a;

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    iget-object v1, p0, Lax/P1/L;->B1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v9, 0x1

    const v2, 0x7f0d0077

    const/4 v3, 0x0

    move v9, v3

    const/4 v4, 0x0

    and-int/2addr v9, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x5

    const v2, 0x7f0a035a

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x1

    iput-object v2, p0, Lax/P1/L;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x5

    const v5, 0x7f1300df

    const/4 v9, 0x0

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lax/P1/L;->E1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x5

    if-nez v2, :cond_0

    const/4 v9, 0x3

    iget-object v2, p0, Lax/P1/L;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x2

    iget-object v5, p0, Lax/P1/L;->E1:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0a0359

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x5

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lax/P1/L;->A1:Landroid/widget/EditText;

    const/4 v9, 0x5

    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x1

    const/4 v9, 0x2

    add-int/2addr v5, v6

    const/4 v9, 0x6

    new-array v5, v5, [Landroid/text/InputFilter;

    array-length v7, v2

    invoke-static {v2, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x1

    iget v4, p0, Lax/P1/L;->C1:I

    const/4 v9, 0x4

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-ne v4, v7, :cond_1

    array-length v2, v2

    const/4 v9, 0x7

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v9, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-direct {v4, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v9, 0x3

    aput-object v4, v5, v2

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    array-length v2, v2

    const/4 v9, 0x2

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v9, 0x6

    const/16 v8, 0x40

    invoke-direct {v4, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v9, 0x1

    aput-object v4, v5, v2

    :goto_0
    const/4 v9, 0x7

    iget-object v2, p0, Lax/P1/L;->A1:Landroid/widget/EditText;

    const/4 v9, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget v2, p0, Lax/P1/L;->C1:I

    if-ne v2, v7, :cond_2

    const/4 v9, 0x3

    iget-object v2, p0, Lax/P1/L;->A1:Landroid/widget/EditText;

    const/4 v9, 0x3

    const/16 v4, 0x12

    const/4 v9, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    const/16 v4, 0x81

    if-ne v2, v6, :cond_3

    const/4 v9, 0x5

    iget-object v2, p0, Lax/P1/L;->A1:Landroid/widget/EditText;

    const/4 v9, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ndam  :livepti"

    const-string v5, "invlaid type :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget v5, p0, Lax/P1/L;->C1:I

    const/4 v9, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2}, Lax/l2/b;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lax/P1/L;->A1:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    :goto_1
    const/4 v9, 0x5

    iget-object v2, p0, Lax/P1/L;->A1:Landroid/widget/EditText;

    const/4 v9, 0x4

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v9, 0x5

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    new-instance v1, Lax/P1/L$a;

    invoke-direct {v1, p0}, Lax/P1/L$a;-><init>(Lax/P1/L;)V

    const/high16 v2, 0x1040000

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v9, 0x2

    const v1, 0x104000a

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v9, 0x7

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v1, Lax/P1/L$b;

    invoke-direct {v1, p0, v0}, Lax/P1/L$b;-><init>(Lax/P1/L;Landroidx/appcompat/app/a;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v9, 0x5

    return-object v0
.end method

.method public z3(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    const v0, 0x7f1302bb

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
