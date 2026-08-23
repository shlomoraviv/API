.class Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/O9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->y0(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lax/O9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/O9/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/O9/c;

.field final synthetic b:Lax/Q9/e0;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/O9/c;Lax/Q9/e0;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;->a:Lax/O9/c;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;->b:Lax/Q9/e0;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/P9/d;)V
    .locals 4

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->U(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->V(Landroid/content/Context;)Lax/Q9/e0;

    move-result-object p1

    invoke-interface {p1}, Lax/P9/f;->c()Lax/N9/a;

    move-result-object v0

    check-cast v0, Lax/N9/b;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;->d:Landroid/app/Activity;

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;->a:Lax/O9/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lax/O9/c;->a(Lax/P9/d;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;->e:Ljava/lang/String;

    new-instance v3, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h$a;

    invoke-direct {v3, p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h$a;-><init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;Lax/Q9/e0;)V

    invoke-virtual {v0, v1, v2, v3}, Lax/N9/b;->i(Landroid/app/Activity;Ljava/lang/String;Lax/O9/c;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public d(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;->a:Lax/O9/c;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;->b:Lax/Q9/e0;

    invoke-interface {p1, v0}, Lax/O9/c;->c(Ljava/lang/Object;)V

    return-void
.end method
