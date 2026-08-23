.class public Lax/P1/v;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/v$b;,
        Lax/P1/v$c;
    }
.end annotation


# instance fields
.field A1:Lcom/google/android/material/textfield/TextInputEditText;

.field B1:Lcom/google/android/material/textfield/TextInputLayout;

.field z1:Lax/P1/v$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method


# virtual methods
.method A3()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/P1/v;->A1:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lax/P1/v;->B3(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lax/P1/v;->z1:Lax/P1/v$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Lax/P1/v$b;->X(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->e3()V

    const/4 v2, 0x4

    return-void

    :cond_1
    iget-object v0, p0, Lax/P1/v;->B1:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f1301df

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    return-void
.end method

.method B3(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x13

    const/4 v3, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lax/P1/v;->z3(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1
.end method

.method public C1(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->C1(Landroid/content/Context;)V

    instance-of v0, p1, Lax/P1/v$b;

    if-eqz v0, :cond_0

    check-cast p1, Lax/P1/v$b;

    iput-object p1, p0, Lax/P1/v;->z1:Lax/P1/v$b;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public w3()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Lax/P1/I;->w3()V

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    const v1, 0x7f13035d

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    move v5, v2

    const v3, 0x7f0d0078

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    const v2, 0x7f0a038a

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x3

    iput-object v2, p0, Lax/P1/v;->A1:Lcom/google/android/material/textfield/TextInputEditText;

    const v2, 0x7f0a0389

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x4

    iput-object v2, p0, Lax/P1/v;->B1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x6

    iget-object v2, p0, Lax/P1/v;->A1:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lax/P1/v$c;

    const/4 v5, 0x1

    invoke-direct {v3, p0}, Lax/P1/v$c;-><init>(Lax/P1/v;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lax/P1/v;->A1:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v5, 0x6

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v5, 0x5

    const v1, 0x104000a

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v5, 0x4

    const/16 v3, 0x24

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v5, 0x4

    new-instance v1, Lax/P1/v$a;

    invoke-direct {v1, p0, v0}, Lax/P1/v$a;-><init>(Lax/P1/v;Landroidx/appcompat/app/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public z3(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "[a-zA-Z0-9]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
