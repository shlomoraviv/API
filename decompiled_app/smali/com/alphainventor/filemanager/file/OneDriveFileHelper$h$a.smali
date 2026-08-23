.class Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/O9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;->a(Lax/P9/d;)V
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
.field final synthetic a:Lax/Q9/e0;

.field final synthetic b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;Lax/Q9/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h$a;->a:Lax/Q9/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/P9/d;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;->a:Lax/O9/c;

    invoke-interface {v0, p1}, Lax/O9/c;->a(Lax/P9/d;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h$a;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public d(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h;->a:Lax/O9/c;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$h$a;->a:Lax/Q9/e0;

    invoke-interface {p1, v0}, Lax/O9/c;->c(Ljava/lang/Object;)V

    return-void
.end method
