.class Lax/S1/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/L$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/k;->ha(Lcom/alphainventor/filemanager/file/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/S1/k;

.field final synthetic q:Lcom/alphainventor/filemanager/file/a;


# direct methods
.method constructor <init>(Lax/S1/k;Lcom/alphainventor/filemanager/file/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/k$a;->X:Lax/S1/k;

    iput-object p2, p0, Lax/S1/k$a;->q:Lcom/alphainventor/filemanager/file/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lax/S1/k$a;Lcom/alphainventor/filemanager/file/a;Ljava/lang/String;Lcom/alphainventor/filemanager/file/a$d;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    sget-object v0, Lcom/alphainventor/filemanager/file/a$d;->q:Lcom/alphainventor/filemanager/file/a$d;

    if-ne p3, v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/a;->G0(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p0, p0, Lax/S1/k$a;->X:Lax/S1/k;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/S1/z;->W8()V

    return-void

    :cond_0
    const/4 v1, 0x2

    sget-object p2, Lcom/alphainventor/filemanager/file/a$d;->X:Lcom/alphainventor/filemanager/file/a$d;

    if-ne p3, p2, :cond_1

    const/4 v1, 0x0

    new-instance p2, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lax/S1/k$a$a;

    invoke-direct {p3, p0, p1}, Lax/S1/k$a$a;-><init>(Lax/S1/k$a;Lcom/alphainventor/filemanager/file/a;)V

    const-wide/16 p0, 0x1f4

    const-wide/16 p0, 0x1f4

    const/4 v1, 0x2

    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x4

    iget-object p0, p0, Lax/S1/k$a;->X:Lax/S1/k;

    const-string p1, "eusr_nw_ohipsapdtasvir"

    const-string p1, "archive_password_input"

    invoke-virtual {p0, p1}, Lax/S1/k;->C3(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lax/S1/k$a;->X:Lax/S1/k;

    const-string v1, "dtom_wpha_rscsipuiaver"

    const-string v1, "archive_password_input"

    invoke-virtual {v0, v1}, Lax/S1/k;->C3(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/k$a;->X:Lax/S1/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/k$a;->q:Lcom/alphainventor/filemanager/file/a;

    new-instance v1, Lax/S1/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, p1}, Lax/S1/j;-><init>(Lax/S1/k$a;Lcom/alphainventor/filemanager/file/a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/alphainventor/filemanager/file/a;->I0(Ljava/lang/String;Lax/b0/a;)V

    return-void
.end method
