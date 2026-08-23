.class Lax/P1/e$a;
.super Lax/P1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/e;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/P1/e;


# direct methods
.method constructor <init>(Lax/P1/e;)V
    .locals 0

    iput-object p1, p0, Lax/P1/e$a;->X:Lax/P1/e;

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lax/P1/e$a;->X:Lax/P1/e;

    const/4 v1, 0x2

    invoke-static {p1}, Lax/P1/e;->z3(Lax/P1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lax/P1/e$a;->X:Lax/P1/e;

    const/4 v1, 0x1

    invoke-static {p1}, Lax/P1/e;->M3(Lax/P1/e;)Lax/P1/e$j;

    move-result-object p1

    const/4 v1, 0x4

    iget-object p2, p0, Lax/P1/e$a;->X:Lax/P1/e;

    const/4 v1, 0x3

    invoke-static {p2}, Lax/P1/e;->B3(Lax/P1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/P1/e$a;->X:Lax/P1/e;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/P1/e;->z3(Lax/P1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, p2, v0}, Lax/P1/e$j;->c(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lax/P1/e$a;->X:Lax/P1/e;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    return-void
.end method
