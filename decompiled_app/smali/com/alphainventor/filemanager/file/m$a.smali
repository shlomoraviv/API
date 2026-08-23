.class Lcom/alphainventor/filemanager/file/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/file/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/m;->i(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/util/concurrent/CountDownLatch;

.field final synthetic Y:Lcom/alphainventor/filemanager/file/m;

.field final synthetic q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/m;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/m$a;->Y:Lcom/alphainventor/filemanager/file/m;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/m$a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/m$a;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    return-void
.end method

.method public k0(ZLjava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lcom/alphainventor/filemanager/file/m$a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/m$a;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
