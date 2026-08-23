.class public Lax/S1/w;
.super Lax/S1/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/S1/z;-><init>()V

    return-void
.end method


# virtual methods
.method public S3()Lax/G1/f;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/G1/f;->S0:Lax/G1/f;

    const/4 v1, 0x1

    return-object v0
.end method

.method public V1()V
    .locals 2

    invoke-super {p0}, Lax/S1/z;->V1()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/alphainventor/filemanager/file/j;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/j;->c0()V

    const/4 v1, 0x2

    return-void
.end method

.method public Z1()V
    .locals 2

    invoke-super {p0}, Lax/S1/z;->Z1()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/alphainventor/filemanager/file/j;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/j;->d0()V

    return-void
.end method

.method protected f8(ZLjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/S1/z;->P8(ZLjava/lang/Object;)V

    return-void
.end method

.method protected y7()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/j;->X(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/j$a;

    move-result-object v0

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/j$a;->f(I)Lax/O1/r;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/O1/r;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
