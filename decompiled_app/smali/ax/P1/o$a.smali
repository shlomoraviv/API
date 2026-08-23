.class Lax/P1/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/o;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/o;


# direct methods
.method constructor <init>(Lax/P1/o;)V
    .locals 0

    iput-object p1, p0, Lax/P1/o$a;->q:Lax/P1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/P1/o$a;->q:Lax/P1/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lax/P1/o$a;->q:Lax/P1/o;

    invoke-static {p1}, Lax/P1/o;->A3(Lax/P1/o;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lax/P1/o$a;->q:Lax/P1/o;

    invoke-static {v0}, Lax/P1/o;->z3(Lax/P1/o;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lax/R1/Z;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Lax/P1/o$a;->q:Lax/P1/o;

    const/4 v2, 0x7

    invoke-static {p1}, Lax/P1/o;->A3(Lax/P1/o;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/P1/o$a;->q:Lax/P1/o;

    const v1, 0x7f1300ac

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p0, Lax/P1/o$a;->q:Lax/P1/o;

    const/4 v2, 0x6

    invoke-static {p1}, Lax/P1/o;->A3(Lax/P1/o;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/P1/o$a;->q:Lax/P1/o;

    const/4 v2, 0x2

    invoke-static {p1}, Lax/P1/o;->A3(Lax/P1/o;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method
