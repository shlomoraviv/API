.class Lcom/alphainventor/filemanager/provider/MyFileProvider$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/provider/MyFileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/alphainventor/filemanager/file/l;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lcom/alphainventor/filemanager/provider/MyFileProvider$c;

.field i:Ljava/util/concurrent/CountDownLatch;

.field j:Lcom/alphainventor/filemanager/file/l;

.field k:Z


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/provider/MyFileProvider$c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    invoke-static {}, Lax/l2/z;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$b;->k:Z

    iput-object p1, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$b;->h:Lcom/alphainventor/filemanager/provider/MyFileProvider$c;

    iput-object p2, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$b;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$b;->w([Ljava/lang/Void;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$b;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider$b;->y(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Lcom/alphainventor/filemanager/file/l;
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$b;->h:Lcom/alphainventor/filemanager/provider/MyFileProvider$c;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->e()Lax/R1/I;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$b;->k:Z

    if-nez v1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/alphainventor/filemanager/file/m;->i(J)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v3, "PROXY FILE OPERATOR NOT CONNECTED"

    invoke-virtual {v1, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-object p1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$b;->h:Lcom/alphainventor/filemanager/provider/MyFileProvider$c;

    iget-object v1, v1, Lcom/alphainventor/filemanager/provider/MyFileProvider$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    throw v1
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1
.end method

.method x()Lcom/alphainventor/filemanager/file/l;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$b;->j:Lcom/alphainventor/filemanager/file/l;

    return-object v0
.end method

.method protected y(Lcom/alphainventor/filemanager/file/l;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$b;->j:Lcom/alphainventor/filemanager/file/l;

    iget-object p1, p0, Lcom/alphainventor/filemanager/provider/MyFileProvider$b;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
