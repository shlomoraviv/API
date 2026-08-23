.class public Lax/S1/k0;
.super Lax/S1/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/S1/z;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    new-instance v0, Lax/S1/z$g0;

    invoke-direct {v0, p0}, Lax/S1/z$g0;-><init>(Lax/S1/z;)V

    const/4 v2, 0x4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method public F1(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lax/S1/z;->F1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lax/Z1/a;->e(Landroid/content/Context;)Lax/Z1/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Lax/Z1/a;->a(Lax/X1/f;)V

    return-void
.end method

.method public N1()V
    .locals 2

    invoke-super {p0}, Lax/S1/z;->N1()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lax/Z1/a;->e(Landroid/content/Context;)Lax/Z1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/Z1/a;->o(Lax/X1/f;)V

    return-void
.end method

.method public S3()Lax/G1/f;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/G1/f;->N0:Lax/G1/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected f8(ZLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Lax/Z1/a;->e(Landroid/content/Context;)Lax/Z1/a;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lax/S1/z;->m0()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lax/Z1/a;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/G;->f0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/G$j;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/G$j;->f(I)Lax/O1/r;

    move-result-object v7

    if-nez p1, :cond_3

    const/4 v8, 0x5

    instance-of v0, p2, Lcom/alphainventor/filemanager/file/G$f;

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x3

    check-cast v0, Lcom/alphainventor/filemanager/file/G$f;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/G$f;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/G$f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/G$f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    invoke-static {v1, v0}, Lax/P1/n;->B3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v8, 0x5

    if-eqz p2, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v0, 0x1

    move v8, v0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v7}, Lax/O1/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lax/P1/n;->C3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/P1/n;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object v1

    const/4 v8, 0x4

    const-string v2, "fssamior_env"

    const-string v2, "save_confirm"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/e;->t3(Landroidx/fragment/app/m;Ljava/lang/String;)V

    new-instance v2, Lax/S1/k0$a;

    move-object v3, p0

    const/4 v8, 0x4

    move v5, p1

    move v5, p1

    move-object v6, p2

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lax/S1/k0$a;-><init>(Lax/S1/k0;Ljava/lang/String;ZLjava/lang/Object;Lax/O1/r;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Lax/P1/n;->D3(Lax/P1/n$e;)V

    const/4 v8, 0x5

    return-void

    :cond_3
    move-object v3, p0

    const/4 v8, 0x6

    move v5, p1

    move-object v6, p2

    const/4 v8, 0x1

    invoke-virtual {v7}, Lax/O1/r;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p0, v5, v6, p1}, Lax/S1/z;->R8(ZLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected y7()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/G;->f0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/G$j;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/G$j;->f(I)Lax/O1/r;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/O1/r;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
