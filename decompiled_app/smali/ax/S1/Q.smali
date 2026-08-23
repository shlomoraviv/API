.class public Lax/S1/Q;
.super Lax/S1/z;


# instance fields
.field l3:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/S1/z;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/S1/Q;->l3:Z

    return-void
.end method


# virtual methods
.method public B1(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lax/S1/z;->B1(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lax/S1/Q;->l3:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lax/S1/Q;->l3:Z

    const/4 v2, 0x3

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/S1/Q;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->M3(Lax/G1/f;I)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public S3()Lax/G1/f;
    .locals 2

    sget-object v0, Lax/G1/f;->U0:Lax/G1/f;

    return-object v0
.end method

.method public Z9()V
    .locals 4

    iget-object v0, p0, Lax/S1/z;->a2:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {p0}, Lax/S1/Q;->y7()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->setRootTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p0}, Lax/S1/Q;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/activity/MainActivity;->M3(Lax/G1/f;I)V

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/S1/Q;->l3:Z

    return-void
.end method

.method protected f8(ZLjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/S1/z;->P8(ZLjava/lang/Object;)V

    return-void
.end method

.method protected y7()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->l0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;->f(I)Lax/O1/r;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/O1/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
