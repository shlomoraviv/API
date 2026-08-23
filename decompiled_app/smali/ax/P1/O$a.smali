.class Lax/P1/O$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/O;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/O;


# direct methods
.method constructor <init>(Lax/P1/O;)V
    .locals 0

    iput-object p1, p0, Lax/P1/O$a;->q:Lax/P1/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lax/P1/O$a;->q:Lax/P1/O;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lax/P1/O$a;->q:Lax/P1/O;

    const/4 v2, 0x4

    invoke-static {p1}, Lax/P1/O;->z3(Lax/P1/O;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lax/P1/O$a;->q:Lax/P1/O;

    const/4 v2, 0x7

    invoke-static {p1}, Lax/P1/O;->A3(Lax/P1/O;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lax/P1/O$a;->q:Lax/P1/O;

    const/4 v2, 0x1

    const v1, 0x7f1301ba

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    return-void

    :cond_1
    iget-object p1, p0, Lax/P1/O$a;->q:Lax/P1/O;

    const/4 v2, 0x6

    invoke-static {p1}, Lax/P1/O;->A3(Lax/P1/O;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lax/P1/O$a;->q:Lax/P1/O;

    const/4 v2, 0x1

    const v1, 0x7f1301ab

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lax/R1/Z;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/P1/O$a;->q:Lax/P1/O;

    const/4 v2, 0x5

    invoke-static {p1}, Lax/P1/O;->A3(Lax/P1/O;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lax/P1/O$a;->q:Lax/P1/O;

    const v1, 0x7f1300ac

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    iget-object p1, p0, Lax/P1/O$a;->q:Lax/P1/O;

    const/4 v2, 0x6

    invoke-static {p1}, Lax/P1/O;->A3(Lax/P1/O;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lax/P1/O$a;->q:Lax/P1/O;

    const/4 v2, 0x6

    invoke-static {p1}, Lax/P1/O;->A3(Lax/P1/O;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
