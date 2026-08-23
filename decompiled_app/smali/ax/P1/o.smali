.class public Lax/P1/o;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/o$d;
    }
.end annotation


# instance fields
.field private A1:Lcom/google/android/material/textfield/TextInputLayout;

.field B1:Landroid/widget/EditText;

.field private C1:Z

.field private D1:Ljava/lang/String;

.field E1:Lax/P1/k;

.field private z1:Lax/P1/o$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method static synthetic A3(Lax/P1/o;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/P1/o;->A1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic B3(Lax/P1/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/P1/o;->D3()V

    const/4 v0, 0x6

    return-void
.end method

.method public static C3(ZLax/P1/o$d;)Lax/P1/o;
    .locals 4

    new-instance v0, Lax/P1/o;

    const/4 v3, 0x4

    invoke-direct {v0}, Lax/P1/o;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    const-string v2, "rrstDoicsie"

    const-string v2, "isDirectory"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lax/P1/o;->E3(Lax/P1/o$d;)V

    return-object v0
.end method

.method private D3()V
    .locals 4

    iget-object v0, p0, Lax/P1/o;->E1:Lax/P1/k;

    const/4 v3, 0x7

    sget-object v1, Lax/P1/k;->q:Lax/P1/k;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/P1/o;->B1:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lax/P1/o;->A1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lax/P1/o;->D1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    return-void

    :cond_1
    invoke-static {v0}, Lax/R1/Z;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lax/P1/o;->A1:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f1300ac

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v2, p0, Lax/P1/o;->z1:Lax/P1/o$d;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, Lax/P1/o$d;->a(Ljava/lang/String;)Lax/P1/k;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lax/P1/o;->E1:Lax/P1/k;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/e;->f3()V

    return-void

    :cond_3
    sget-object v1, Lax/P1/k;->X:Lax/P1/k;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lax/P1/o;->A1:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f1302be

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/4 v3, 0x5

    sget-object v1, Lax/P1/k;->Y:Lax/P1/k;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    const/4 v3, 0x2

    iget-object v0, p0, Lax/P1/o;->A1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x0

    const v1, 0x7f13012f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-void

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->f3()V

    const/4 v3, 0x3

    invoke-static {}, Lax/l2/b;->f()V

    :cond_6
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method static synthetic z3(Lax/P1/o;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/P1/o;->D1:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public E3(Lax/P1/o$d;)V
    .locals 1

    iput-object p1, p0, Lax/P1/o;->z1:Lax/P1/o$d;

    return-void
.end method

.method public w3()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Lax/P1/I;->w3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "isDirectory"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lax/P1/o;->C1:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const v0, 0x7f1301ba

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/P1/o;->D1:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v2, 0x1

    const v0, 0x7f1301ab

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/P1/o;->D1:Ljava/lang/String;

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Landroidx/appcompat/app/a$a;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    iget-boolean v1, p0, Lax/P1/o;->C1:Z

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const v1, 0x7f130115

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const v1, 0x7f130114

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v6, 0x7

    const v2, 0x7f0d006e

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x7

    const v2, 0x7f0a01f1

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lax/P1/o;->A1:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0a01d1

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Landroid/widget/EditText;

    const/4 v6, 0x7

    iput-object v2, p0, Lax/P1/o;->B1:Landroid/widget/EditText;

    new-instance v5, Lax/P1/o$a;

    const/4 v6, 0x6

    invoke-direct {v5, p0}, Lax/P1/o$a;-><init>(Lax/P1/o;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lax/P1/o;->B1:Landroid/widget/EditText;

    const/4 v6, 0x3

    new-instance v5, Lax/P1/o$b;

    const/4 v6, 0x6

    invoke-direct {v5, p0}, Lax/P1/o$b;-><init>(Lax/P1/o;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :try_start_0
    const/4 v6, 0x6

    iget-object v2, p0, Lax/P1/o;->B1:Landroid/widget/EditText;

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/high16 v1, 0x1040000

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v6, 0x5

    const v1, 0x104000a

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v6, 0x2

    new-instance v1, Lax/P1/o$c;

    const/4 v6, 0x5

    invoke-direct {v1, p0, v0}, Lax/P1/o$c;-><init>(Lax/P1/o;Landroidx/appcompat/app/a;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v6, 0x0

    return-object v0
.end method
