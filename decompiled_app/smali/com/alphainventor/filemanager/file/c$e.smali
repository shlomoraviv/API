.class Lcom/alphainventor/filemanager/file/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/c;->g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/w2/h$b<",
        "Lcom/box/androidsdk/content/models/BoxSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lcom/alphainventor/filemanager/file/b$a;

.field final synthetic d:Lcom/alphainventor/filemanager/file/c;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/c$e;->d:Lcom/alphainventor/filemanager/file/c;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/c$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/c$e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/c$e;->c:Lcom/alphainventor/filemanager/file/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$e;->d:Lcom/alphainventor/filemanager/file/c;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$e;->d:Lcom/alphainventor/filemanager/file/c;

    new-instance v0, Lcom/alphainventor/filemanager/file/c$e$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/file/c$e$a;-><init>(Lcom/alphainventor/filemanager/file/c$e;)V

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/file/c;->R(Lcom/alphainventor/filemanager/file/c;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
