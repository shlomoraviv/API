.class public Lcom/alphainventor/filemanager/file/D$a;
.super Lcom/alphainventor/filemanager/file/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/N;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/D$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public f(I)Lax/O1/r;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(IJ)V
    .locals 0

    return-void
.end method

.method public k(Lcom/alphainventor/filemanager/activity/a;Ljava/lang/String;Lax/X1/j;)V
    .locals 0

    return-void
.end method

.method public l(Lcom/alphainventor/filemanager/activity/a;)V
    .locals 3

    sget-object v0, Lax/G1/f;->Y0:Lax/G1/f;

    invoke-static {v0}, Lax/P1/U;->C3(Lax/G1/f;)Lax/P1/U;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object p1

    const-string v1, "serveraddress"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    return-void
.end method
