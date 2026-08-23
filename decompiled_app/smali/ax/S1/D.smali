.class public Lax/S1/D;
.super Lax/S1/z;


# instance fields
.field l3:Z

.field private m3:Z

.field private n3:I

.field private o3:Lcom/google/android/material/snackbar/Snackbar;

.field private p3:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/S1/z;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/S1/D;->l3:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lax/S1/D;->p3:Landroid/os/Handler;

    return-void
.end method

.method private Z9()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lax/M1/Q;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lax/l2/n;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x16

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lax/l2/n;->o(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/S1/D;->m3:Z

    const/4 v1, 0x5

    return-void
.end method

.method private aa()V
    .locals 5

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    iput-boolean v0, p0, Lax/S1/D;->m3:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lax/S1/z;->m9(Z)V

    :cond_0
    iget-object v0, p0, Lax/S1/D;->p3:Landroid/os/Handler;

    const/4 v4, 0x2

    new-instance v1, Lax/S1/D$a;

    invoke-direct {v1, p0}, Lax/S1/D$a;-><init>(Lax/S1/D;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x0

    return-void
.end method

.method private ca(Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x1020002

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lax/S1/D$b;

    invoke-direct {v1, p0, p1}, Lax/S1/D$b;-><init>(Lax/S1/D;Z)V

    const/4 v2, 0x3

    const p1, 0x7f130390

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Lax/l2/n;->n(Landroid/view/View;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lax/S1/D;->o3:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public A1(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lax/S1/z;->A1(IILandroid/content/Intent;)V

    const/4 v3, 0x3

    const/16 v0, 0xb

    const/4 v1, -0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    const/4 v3, 0x6

    sget-object p1, Lax/S1/z$c0;->q:Lax/S1/z$c0;

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lax/S1/z;->j9(Lax/S1/z$c0;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/S1/D;->T6()V

    const/4 v3, 0x3

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/S1/z;->P()V

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    const-string p1, "Cesdreroo"

    const-string p1, "errorCode"

    const/4 v3, 0x4

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x7

    const/4 p2, 0x4

    const/4 v3, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/M1/J;->B(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    const p2, 0x7f1302c0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, v2, p1}, Lax/S1/z;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lax/S1/z;->k0(ZLjava/lang/Object;)V

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x7

    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    const/4 v3, 0x3

    const p1, 0x7f1300b0

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const-string p2, "authAccount"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/p;->f0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/p$c;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result p3

    const/4 v3, 0x6

    invoke-virtual {p1, p3, p2}, Lcom/alphainventor/filemanager/file/p$c;->p(ILjava/lang/String;)V

    const/4 v3, 0x1

    sget-object p1, Lax/S1/z$c0;->q:Lax/S1/z$c0;

    invoke-virtual {p0, p1}, Lax/S1/z;->j9(Lax/S1/z$c0;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/S1/D;->T6()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/S1/z;->P()V

    const/4 v3, 0x5

    invoke-virtual {p0, v2, p1}, Lax/S1/z;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/S1/z;->P()V

    invoke-virtual {p0, v2, p1}, Lax/S1/z;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_5
    const/4 v3, 0x7

    const/16 p2, 0x21

    const/4 v3, 0x5

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/l2/n;->f(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lax/S1/D;->aa()V

    const/4 v3, 0x2

    const-string p1, "tanmiaeds_dgtre"

    const-string p1, "details_granted"

    const/4 v3, 0x6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/S1/D;->ca(Z)V

    const-string p1, "details_denied"

    :goto_0
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p2

    const/4 v3, 0x3

    const-string p3, "permission"

    const/4 v3, 0x5

    const-string v0, "account_permission_app_details"

    invoke-virtual {p2, p3, v0}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p2

    const-string p3, "result"

    invoke-virtual {p2, p3, p1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    :cond_7
    return-void
.end method

.method public B1(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lax/S1/z;->B1(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lax/S1/D;->l3:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lax/S1/D;->l3:Z

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p0}, Lax/S1/D;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->M3(Lax/G1/f;I)V

    :cond_0
    return-void
.end method

.method public N1()V
    .locals 2

    invoke-super {p0}, Lax/S1/z;->N1()V

    iget-object v0, p0, Lax/S1/D;->o3:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->x()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lax/S1/D;->o3:Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    return-void
.end method

.method public P1(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lax/S1/z;->P1(Z)V

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0}, Lax/S1/D;->Z9()V

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lax/S1/D;->o3:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->x()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, Lax/S1/D;->o3:Lcom/google/android/material/snackbar/Snackbar;

    :cond_1
    return-void
.end method

.method public S3()Lax/G1/f;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/G1/f;->T0:Lax/G1/f;

    return-object v0
.end method

.method protected T6()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/S1/D;->m3:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, Lax/S1/z;->T6()V

    :cond_0
    return-void
.end method

.method public ba()V
    .locals 4

    iget-object v0, p0, Lax/S1/z;->a2:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {p0}, Lax/S1/D;->y7()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->setRootTitle(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/S1/D;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/activity/MainActivity;->M3(Lax/G1/f;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lax/S1/D;->l3:Z

    return-void
.end method

.method protected f8(ZLjava/lang/Object;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/S1/z;->W8()V

    const-string p1, "cessosc"

    const-string p1, "success"

    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x7

    instance-of p1, p2, Landroid/content/Intent;

    const v2, 0x7f13012f

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x3

    const-string v4, "on_connect_result"

    const/4 v7, 0x4

    const-string v5, "fareibl"

    const-string v5, "failure"

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    :try_start_0
    sget-object p1, Lax/S1/z$c0;->X:Lax/S1/z$c0;

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Lax/S1/z;->j9(Lax/S1/z$c0;)V

    const/4 v7, 0x6

    check-cast p2, Landroid/content/Intent;

    const/4 v7, 0x7

    const/16 p1, 0xb

    const/4 v7, 0x2

    invoke-static {p0, p2, p1}, Lax/R1/q;->r0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x2

    goto/16 :goto_3

    :catch_0
    const/4 v7, 0x3

    invoke-virtual {p0, v2, v1}, Lax/S1/l;->d5(II)V

    invoke-virtual {p0, v4}, Lax/S1/l;->C3(Ljava/lang/String;)V

    :goto_1
    move-object p1, v5

    move-object p1, v5

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x6

    instance-of p1, p2, Lcom/alphainventor/filemanager/file/p$f;

    const/4 v7, 0x4

    if-eqz p1, :cond_3

    :try_start_1
    check-cast p2, Lcom/alphainventor/filemanager/file/p$f;

    const/4 v7, 0x6

    sget-object p1, Lax/S1/z$c0;->X:Lax/S1/z$c0;

    invoke-virtual {p0, p1}, Lax/S1/z;->j9(Lax/S1/z$c0;)V

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/p;->f0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/p$c;

    move-result-object p1

    const/4 v7, 0x2

    iget-object p2, p2, Lcom/alphainventor/filemanager/file/p$f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/p$c;->n(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x4

    const/16 p2, 0xc

    const/4 v7, 0x6

    invoke-static {p0, p1, p2}, Lax/R1/q;->r0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x6

    goto :goto_0

    :catch_1
    const/4 v7, 0x5

    invoke-virtual {p0, v2, v1}, Lax/S1/l;->d5(II)V

    invoke-virtual {p0, v4}, Lax/S1/l;->C3(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    instance-of p1, p2, Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lax/S1/l;->c5(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    instance-of p1, p2, Ljava/lang/Throwable;

    const v2, 0x7f1302ac

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    check-cast p2, Ljava/lang/Throwable;

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v6, Lax/G1/f;->T0:Lax/G1/f;

    const/4 v7, 0x1

    aput-object v6, v3, v0

    const/4 v7, 0x7

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":  "

    const-string v0, " : "

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lax/S1/l;->c5(Ljava/lang/String;I)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    sget-object p2, Lax/G1/f;->T0:Lax/G1/f;

    const/4 v7, 0x1

    aput-object p2, p1, v0

    const/4 v7, 0x0

    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lax/S1/l;->e5(Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {p0, v4}, Lax/S1/l;->C3(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_3
    if-eqz p1, :cond_6

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p2

    const/4 v7, 0x0

    const-string v0, "reotnkb"

    const-string v0, "network"

    const/4 v7, 0x0

    const-string v1, "cot_nnetudolc"

    const-string v1, "connect_cloud"

    invoke-virtual {p2, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p2

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/S1/D;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    const-string v1, "col"

    const-string v1, "loc"

    invoke-virtual {p2, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p2

    const/4 v7, 0x4

    const-string v0, "stpurl"

    const-string v0, "result"

    const/4 v7, 0x7

    invoke-virtual {p2, v0, p1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    :cond_6
    :goto_4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v1, 0x3

    const/16 p2, 0x16

    const/4 v1, 0x2

    if-eq p1, p2, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x5

    invoke-static {p3}, Lax/l2/n;->g([I)Z

    move-result p1

    const/4 v1, 0x6

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lax/k2/m;->x(Landroid/content/Context;I)V

    invoke-direct {p0}, Lax/S1/D;->aa()V

    const-string p1, "tntdrea"

    const-string p1, "granted"

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lax/l2/n;->j(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    const/4 p2, 0x2

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lax/k2/m;->x(Landroid/content/Context;I)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lax/S1/D;->ca(Z)V

    const-string p1, "denied"

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lax/k2/m;->c(Landroid/content/Context;)I

    move-result p1

    const/4 p3, 0x3

    shr-int/2addr v1, p3

    if-eq p1, p3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lax/k2/m;->x(Landroid/content/Context;I)V

    const/4 v1, 0x7

    const-string p1, "ldsceok"

    const-string p1, "blocked"

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lax/S1/D;->ca(Z)V

    :goto_1
    if-eqz p1, :cond_4

    const/4 v1, 0x6

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p2

    const/4 v1, 0x4

    const-string p3, "permission"

    const/4 v1, 0x4

    const-string v0, "account_permission"

    const/4 v1, 0x7

    invoke-virtual {p2, p3, v0}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p2

    const/4 v1, 0x0

    const-string p3, "turmel"

    const-string p3, "result"

    const/4 v1, 0x3

    invoke-virtual {p2, p3, p1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v1, 0x3

    iget p2, p0, Lax/S1/D;->n3:I

    const/4 v1, 0x7

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lax/S1/D;->n3:I

    int-to-long p2, p2

    const-string v0, "count"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2, p3}, Lax/G1/a$b;->b(Ljava/lang/String;J)Lax/G1/a$b;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    :cond_4
    :goto_2
    return-void
.end method

.method protected y7()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/p;->f0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/p$c;

    move-result-object v0

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/p$c;->f(I)Lax/O1/r;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/O1/r;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public z1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lax/S1/l;->z1(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/S1/D;->Z9()V

    const/4 v0, 0x1

    return-void
.end method
