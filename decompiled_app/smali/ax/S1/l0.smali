.class public Lax/S1/l0;
.super Lax/S1/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/S1/z;-><init>()V

    return-void
.end method


# virtual methods
.method public F1(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lax/S1/z;->F1(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    return-void
.end method

.method public N1()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Lax/S1/z;->N1()V

    return-void
.end method

.method public S3()Lax/G1/f;
    .locals 2

    sget-object v0, Lax/G1/f;->O0:Lax/G1/f;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected f8(ZLjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/L;->Y(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/L$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/L$b;->f(I)Lax/O1/r;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/O1/r;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lax/S1/z;->R8(ZLjava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected y7()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/L;->Y(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/L$b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/L$b;->f(I)Lax/O1/r;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/O1/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
