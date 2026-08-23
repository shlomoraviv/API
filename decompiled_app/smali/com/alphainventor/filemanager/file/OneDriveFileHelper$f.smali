.class Lcom/alphainventor/filemanager/file/OneDriveFileHelper$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/O9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->G0(Lax/Q9/U;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/O9/e<",
        "Lcom/microsoft/graph/extensions/DriveItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/X1/i;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lcom/alphainventor/filemanager/file/OneDriveFileHelper;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Lax/X1/i;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$f;->c:Lcom/alphainventor/filemanager/file/OneDriveFileHelper;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$f;->a:Lax/X1/i;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/P9/d;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$f;->a:Lax/X1/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lax/X1/i;->a(JJ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/microsoft/graph/extensions/DriveItem;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$f;->d(Lcom/microsoft/graph/extensions/DriveItem;)V

    return-void
.end method

.method public d(Lcom/microsoft/graph/extensions/DriveItem;)V
    .locals 0

    return-void
.end method
