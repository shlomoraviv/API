.class public Lax/S1/M;
.super Lax/S1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/S1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public S3()Lax/G1/f;
    .locals 2

    sget-object v0, Lax/G1/f;->X0:Lax/G1/f;

    return-object v0
.end method

.method Z9()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method protected y7()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/z;->F0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/z$c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/z$c;->f(I)Lax/O1/r;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/O1/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
