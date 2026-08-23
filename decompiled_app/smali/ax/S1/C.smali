.class public Lax/S1/C;
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

    const/4 v2, 0x7

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

    invoke-super {p0, p1}, Lax/S1/z;->F1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lax/Z1/a;->e(Landroid/content/Context;)Lax/Z1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/Z1/a;->a(Lax/X1/f;)V

    const/4 v0, 0x4

    return-void
.end method

.method public N1()V
    .locals 2

    invoke-super {p0}, Lax/S1/z;->N1()V

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lax/Z1/a;->e(Landroid/content/Context;)Lax/Z1/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lax/Z1/a;->o(Lax/X1/f;)V

    return-void
.end method

.method public N7()Z
    .locals 2

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/o;->i0(I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public S3()Lax/G1/f;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/G1/f;->M0:Lax/G1/f;

    return-object v0
.end method

.method protected f8(ZLjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lax/Z1/a;->e(Landroid/content/Context;)Lax/Z1/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/z;->m0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/Z1/a;->p(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/o;->e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/o$g;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/o$g;->f(I)Lax/O1/r;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/O1/r;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lax/S1/z;->R8(ZLjava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method protected y7()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/o;->e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/o$g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/o$g;->f(I)Lax/O1/r;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/O1/r;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
