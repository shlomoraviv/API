.class Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/O9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->d(Lax/Q9/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/O9/c<",
        "Lcom/microsoft/graph/extensions/Drive;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/Q9/e0;

.field final synthetic b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;Lax/Q9/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;->a:Lax/Q9/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/P9/d;)V
    .locals 1

    new-instance v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a$b;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a$b;-><init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;Lax/P9/d;)V

    invoke-static {v0}, Lax/l2/z;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/microsoft/graph/extensions/Drive;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;->d(Lcom/microsoft/graph/extensions/Drive;)V

    return-void
.end method

.method public d(Lcom/microsoft/graph/extensions/Drive;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->e:Lcom/alphainventor/filemanager/file/OneDriveFileHelper;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->S(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Lcom/microsoft/graph/extensions/Drive;)Lcom/microsoft/graph/extensions/Drive;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;

    iget-object v0, p1, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->e:Lcom/alphainventor/filemanager/file/OneDriveFileHelper;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;->a:Lax/Q9/e0;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->a:Landroidx/fragment/app/Fragment;

    check-cast p1, Lax/S1/Q;

    invoke-static {v0, v1, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->T(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Lax/Q9/e0;Lax/S1/Q;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->b:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a$a;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a$a;-><init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;)V

    invoke-static {p1}, Lax/l2/z;->b0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
