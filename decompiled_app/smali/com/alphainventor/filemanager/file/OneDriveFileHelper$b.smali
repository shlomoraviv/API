.class Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/O9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V
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
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lcom/alphainventor/filemanager/file/b$a;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lcom/alphainventor/filemanager/file/OneDriveFileHelper;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->e:Lcom/alphainventor/filemanager/file/OneDriveFileHelper;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->b:Lcom/alphainventor/filemanager/file/b$a;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/P9/d;)V
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->b:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$b;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$b;-><init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;)V

    invoke-static {p1}, Lax/l2/z;->b0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/Q9/e0;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->d(Lax/Q9/e0;)V

    return-void
.end method

.method public d(Lax/Q9/e0;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->e:Lcom/alphainventor/filemanager/file/OneDriveFileHelper;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->Q(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->e:Lcom/alphainventor/filemanager/file/OneDriveFileHelper;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->R(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Lax/Q9/e0;)V

    invoke-interface {p1}, Lax/R9/F;->d()Lax/Q9/E0;

    move-result-object v0

    invoke-interface {v0}, Lax/R9/H;->l()Lax/Q9/b0;

    move-result-object v0

    invoke-interface {v0}, Lax/R9/E;->a()Lax/Q9/a0;

    move-result-object v0

    new-instance v1, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;

    invoke-direct {v1, p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;-><init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;Lax/Q9/e0;)V

    invoke-interface {v0, v1}, Lax/R9/D;->c(Lax/O9/c;)V

    return-void
.end method
