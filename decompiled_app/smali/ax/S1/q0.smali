.class public Lax/S1/q0;
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

    const/4 v1, 0x5

    sget-object v0, Lax/G1/f;->P0:Lax/G1/f;

    return-object v0
.end method

.method Z9()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/Q;->e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/Q$c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/Q$c;->f(I)Lax/O1/r;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/O1/r;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method protected y7()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/Q;->e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/Q$c;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/Q$c;->f(I)Lax/O1/r;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/O1/r;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
