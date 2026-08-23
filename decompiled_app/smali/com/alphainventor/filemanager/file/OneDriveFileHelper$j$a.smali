.class Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/O9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;->k(Landroid/app/Activity;Lax/X1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/O9/c<",
        "Lax/Q9/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/X1/j;

.field final synthetic b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;Lax/X1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a;->a:Lax/X1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/P9/d;)V
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a;->a:Lax/X1/j;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a$b;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a$b;-><init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a;)V

    invoke-static {p1}, Lax/l2/z;->b0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/Q9/e0;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a;->d(Lax/Q9/e0;)V

    return-void
.end method

.method public d(Lax/Q9/e0;)V
    .locals 3

    invoke-interface {p1}, Lax/P9/f;->c()Lax/N9/a;

    move-result-object p1

    check-cast p1, Lax/N9/b;

    invoke-virtual {p1}, Lax/N9/b;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;->l()I

    move-result v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;

    const-string v2, ""

    invoke-virtual {v1, v0, p1, v2, v2}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a;->a:Lax/X1/j;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a$a;

    invoke-direct {p1, p0, v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a$a;-><init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a;I)V

    invoke-static {p1}, Lax/l2/z;->b0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
