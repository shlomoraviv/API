.class public La/w7;
.super La/x7;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:Landroid/app/Dialog;

.field public f0:Z

.field public g0:Z

.field public h0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/x7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/w7;->Z:I

    iput v0, p0, La/w7;->a0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/w7;->b0:Z

    iput-boolean v0, p0, La/w7;->c0:Z

    const/4 v0, -0x1

    iput v0, p0, La/w7;->d0:I

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    invoke-super {p0}, La/x7;->L()V

    iget-object v1, p0, La/w7;->e0:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/w7;->f0:Z

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, La/w7;->e0:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    invoke-super {p0}, La/x7;->M()V

    iget-boolean v0, p0, La/w7;->h0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/w7;->g0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/w7;->g0:Z

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    invoke-super {p0}, La/x7;->P()V

    iget-object v1, p0, La/w7;->e0:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/w7;->f0:Z

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    invoke-super {p0}, La/x7;->Q()V

    iget-object p0, p0, La/w7;->e0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public a(La/c8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/w7;->g0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/w7;->h0:Z

    invoke-virtual {p1}, La/c8;->a()La/i8;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, La/i8;->a(La/x7;Ljava/lang/String;)La/i8;

    invoke-virtual {v0}, La/i8;->a()I

    return-void
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, La/x7;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, La/w7;->h0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/w7;->g0:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/x7;->b(Landroid/os/Bundle;)V

    iget-boolean v0, p0, La/w7;->c0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/x7;->z()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/w7;->e0:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, La/x7;->c()La/y7;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, La/w7;->e0:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_3
    iget-object v1, p0, La/w7;->e0:Landroid/app/Dialog;

    iget-boolean v0, p0, La/w7;->b0:Z

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, La/w7;->e0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, La/w7;->e0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, La/w7;->e0:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/x7;->c(Landroid/os/Bundle;)V

    iget v0, p0, La/x7;->z:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/w7;->c0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/w7;->Z:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/w7;->a0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/w7;->b0:Z

    iget-boolean v1, p0, La/w7;->c0:Z

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/w7;->c0:Z

    const/4 v1, -0x1

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/w7;->d0:I

    :cond_1
    return-void
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/w7;->j(Z)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    iget-boolean v0, p0, La/w7;->c0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, La/x7;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, La/w7;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, La/w7;->e0:Landroid/app/Dialog;

    iget-object v2, p0, La/w7;->e0:Landroid/app/Dialog;

    const-string v1, "layout_inflater"

    if-eqz v2, :cond_1

    iget v0, p0, La/w7;->Z:I

    invoke-virtual {p0, v2, v0}, La/w7;->a(Landroid/app/Dialog;I)V

    iget-object v0, p0, La/w7;->e0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    :cond_1
    iget-object v0, p0, La/x7;->t:La/b8;

    invoke-virtual {v0}, La/b8;->c()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public d0()Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, La/w7;->e0:Landroid/app/Dialog;

    return-object p0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/x7;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, La/w7;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v1, p0, La/w7;->Z:I

    if-eqz v1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, La/w7;->a0:I

    if-eqz v1, :cond_2

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v1, p0, La/w7;->b0:Z

    if-nez v1, :cond_3

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, La/w7;->c0:Z

    if-nez v1, :cond_4

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v1, p0, La/w7;->d0:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public e0()I
    .locals 0

    iget p0, p0, La/w7;->a0:I

    return p0
.end method

.method public j(Z)V
    .locals 3

    iget-boolean v0, p0, La/w7;->g0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, La/w7;->g0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/w7;->h0:Z

    iget-object v0, p0, La/w7;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-boolean v2, p0, La/w7;->f0:Z

    iget v0, p0, La/w7;->d0:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, La/x7;->o()La/c8;

    move-result-object v1

    iget v0, p0, La/w7;->d0:I

    invoke-virtual {v1, v0, v2}, La/c8;->a(II)V

    const/4 v0, -0x1

    iput v0, p0, La/w7;->d0:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/x7;->o()La/c8;

    move-result-object v0

    invoke-virtual {v0}, La/c8;->a()La/i8;

    move-result-object v0

    invoke-virtual {v0, p0}, La/i8;->a(La/x7;)La/i8;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, La/i8;->b()I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, La/i8;->a()I

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, La/w7;->b0:Z

    iget-object p0, p0, La/w7;->e0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, La/x7;->c()La/y7;

    move-result-object v1

    invoke-virtual {p0}, La/w7;->e0()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, La/w7;->f0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/w7;->j(Z)V

    :cond_0
    return-void
.end method
