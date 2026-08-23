.class Lax/P1/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/b;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/b;


# direct methods
.method constructor <init>(Lax/P1/b;)V
    .locals 0

    iput-object p1, p0, Lax/P1/b$d;->q:Lax/P1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/P1/b$d;->q:Lax/P1/b;

    invoke-static {v0}, Lax/P1/b;->C3(Lax/P1/b;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lax/P1/b$d;->q:Lax/P1/b;

    const/4 v2, 0x1

    invoke-static {p1}, Lax/P1/b;->D3(Lax/P1/b;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lax/R1/Z;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lax/P1/b$d;->q:Lax/P1/b;

    invoke-static {p1}, Lax/P1/b;->E3(Lax/P1/b;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lax/P1/b$d;->q:Lax/P1/b;

    const/4 v2, 0x0

    const v1, 0x7f1300ac

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lax/P1/b$d;->q:Lax/P1/b;

    invoke-static {p1}, Lax/P1/b;->E3(Lax/P1/b;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/P1/b$d;->q:Lax/P1/b;

    const/4 v2, 0x2

    invoke-static {p1}, Lax/P1/b;->E3(Lax/P1/b;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_0
    iget-object p1, p0, Lax/P1/b$d;->q:Lax/P1/b;

    invoke-static {p1}, Lax/P1/b;->F3(Lax/P1/b;)V

    const/4 v2, 0x4

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
