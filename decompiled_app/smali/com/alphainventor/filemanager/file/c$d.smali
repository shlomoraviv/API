.class Lcom/alphainventor/filemanager/file/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/box/androidsdk/content/auth/BoxAuthentication$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/c;->g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic Z:Lcom/alphainventor/filemanager/file/b$a;

.field final synthetic k0:Lcom/alphainventor/filemanager/file/c;

.field final synthetic q:Lcom/box/androidsdk/content/models/BoxSession;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/c;Lcom/box/androidsdk/content/models/BoxSession;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/c$d;->k0:Lcom/alphainventor/filemanager/file/c;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/c$d;->q:Lcom/box/androidsdk/content/models/BoxSession;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/c$d;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/c$d;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/alphainventor/filemanager/file/c$d;->Z:Lcom/alphainventor/filemanager/file/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lcom/alphainventor/filemanager/file/c;->P()Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Box : onAuthFailure"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$d;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$d;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$d;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$d;->k0:Lcom/alphainventor/filemanager/file/c;

    new-instance p2, Lcom/alphainventor/filemanager/file/c$d$b;

    invoke-direct {p2, p0}, Lcom/alphainventor/filemanager/file/c$d$b;-><init>(Lcom/alphainventor/filemanager/file/c$d;)V

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/file/c;->R(Lcom/alphainventor/filemanager/file/c;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$d;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string v0, "Box onConnectResult Twice 2"

    invoke-virtual {p2, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "called:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void
.end method

.method public f(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    invoke-static {}, Lcom/alphainventor/filemanager/file/c;->P()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Box : onRefreshed"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 3

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$d;->k0:Lcom/alphainventor/filemanager/file/c;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c$d;->q:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/file/c;->Q(Lcom/alphainventor/filemanager/file/c;Lcom/box/androidsdk/content/models/BoxSession;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$d;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$d;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$d;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$d;->k0:Lcom/alphainventor/filemanager/file/c;

    new-instance v0, Lcom/alphainventor/filemanager/file/c$d$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/file/c$d$a;-><init>(Lcom/alphainventor/filemanager/file/c$d;)V

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/file/c;->R(Lcom/alphainventor/filemanager/file/c;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/c$d;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "Box onConnectResult Twice 1"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void
.end method
