.class public Lax/S1/I;
.super Lax/S1/z;


# instance fields
.field l3:Lax/G1/f;

.field m3:Z

.field n3:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/S1/z;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/S1/I;->m3:Z

    new-instance v0, Lax/S1/I$a;

    invoke-direct {v0, p0}, Lax/S1/I$a;-><init>(Lax/S1/I;)V

    iput-object v0, p0, Lax/S1/I;->n3:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private aa()V
    .locals 4

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alphainventor/filemanager/file/t;->x1(Landroid/content/Context;Lax/R1/I;Lcom/alphainventor/filemanager/file/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/S1/I;->S3()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lax/k2/m;->p(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    move v3, v1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Lax/S1/z;->c9(Lax/R1/I;Z)V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public B1(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Lax/S1/z;->B1(Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/S1/I;->S3()Lax/G1/f;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v0, Lax/G1/f;->v0:Lax/G1/f;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/S1/I;->S3()Lax/G1/f;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v0, Lax/G1/f;->A0:Lax/G1/f;

    const/4 v3, 0x3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/S1/I;->S3()Lax/G1/f;

    move-result-object p1

    const/4 v3, 0x0

    sget-object v0, Lax/G1/f;->z0:Lax/G1/f;

    const/4 v3, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "USsiTT_.CLtRAcCE.atSOTN.oAi_AOEtSecoa_lDGAnLnnHG"

    const-string v0, "local.intent.action.LOCAL_STORAGE_STATUS_CHANGED"

    iget-object v2, p0, Lax/S1/I;->n3:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2}, Lax/l2/g;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lax/S1/I;->m3:Z

    :cond_2
    return-void
.end method

.method protected H6()Z
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/S1/z;->r7()Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lax/O1/i;->F0(Lax/R1/I;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, Lax/G1/f;->Q(Lax/R1/I;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->T0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->k()Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return v1

    :cond_2
    :goto_0
    const/4 v4, 0x3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v4, 0x0

    invoke-super {p0}, Lax/S1/z;->H6()Z

    move-result v0

    return v0
.end method

.method public N1()V
    .locals 3

    invoke-super {p0}, Lax/S1/z;->N1()V

    const/4 v2, 0x5

    iget-boolean v0, p0, Lax/S1/I;->m3:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/S1/I;->n3:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lax/l2/g;->h(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/S1/I;->m3:Z

    :cond_0
    return-void
.end method

.method public S3()Lax/G1/f;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/I;->l3:Lax/G1/f;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lax/G1/f;

    const/4 v2, 0x3

    iput-object v0, p0, Lax/S1/I;->l3:Lax/G1/f;

    :cond_0
    iget-object v0, p0, Lax/S1/I;->l3:Lax/G1/f;

    const/4 v2, 0x1

    return-object v0
.end method

.method Z9()V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/O1/i;->m0(Lax/R1/I;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/b;

    invoke-virtual {p0}, Lax/S1/I;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v2

    const/4 v4, 0x1

    const-string v3, "usb_storage"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alphainventor/filemanager/activity/b;->x1(Lax/G1/f;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lax/S1/z;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lax/S1/I;->aa()V

    const/4 v0, 0x2

    return-void
.end method

.method public e4()Z
    .locals 6

    const/4 v5, 0x6

    invoke-super {p0}, Lax/S1/z;->e4()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lax/S1/z;->r7()Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x5

    return v1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v2

    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "TLOmEU UBN NLTNOACAISI "

    const-string v3, "BASE LOCATION UNIT NULL"

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":lco"

    const-string v4, "loc:"

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",path:"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v5, 0x6

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v2

    const/4 v5, 0x2

    sget-object v3, Lax/R1/I;->h:Lax/R1/I;

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->k()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const/4 v5, 0x7

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Lax/O1/i;->q()Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_3

    const/4 v5, 0x7

    return v1

    :cond_3
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lax/O1/i;->F0(Lax/R1/I;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-eqz v2, :cond_5

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v2

    invoke-static {v2}, Lax/G1/f;->Q(Lax/R1/I;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->T0()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v0}, Lcom/alphainventor/filemanager/file/t;->Y(Landroid/content/Context;Lcom/alphainventor/filemanager/file/u;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v5, 0x4

    return v1

    :cond_5
    return v3
.end method

.method protected y7()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
