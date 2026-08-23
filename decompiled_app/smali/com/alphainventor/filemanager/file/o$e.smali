.class Lcom/alphainventor/filemanager/file/o$e;
.super Lax/l2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/s<",
        "Lax/Qc/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/alphainventor/filemanager/file/o;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/o;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o$e;->b:Lcom/alphainventor/filemanager/file/o;

    invoke-direct {p0}, Lax/l2/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/Qc/e;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/o$e;->g(Lax/Qc/e;)V

    return-void
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/I;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/o$e;->h()Lax/Qc/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lax/Qc/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/I;
        }
    .end annotation

    invoke-super {p0}, Lax/l2/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Qc/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/Pc/e;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/o$e;->h()Lax/Qc/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected g(Lax/Qc/e;)V
    .locals 0

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/o;->P(Lax/Qc/e;)V

    return-void
.end method

.method protected h()Lax/Qc/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/I;
        }
    .end annotation

    const-string v0, "Could not create transfer connection"

    :try_start_0
    new-instance v1, Lcom/alphainventor/filemanager/file/o$d;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/o$e;->b:Lcom/alphainventor/filemanager/file/o;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/o$e;->b:Lcom/alphainventor/filemanager/file/o;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/alphainventor/filemanager/file/o$d;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/o;ILcom/alphainventor/filemanager/file/b$a;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    move-result-object v2

    invoke-virtual {v2}, Lax/l2/p;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/o$d;->z()Lax/Qc/e;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/o$d;->B()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "FTP CHANNEL OPEN ERROR 1"

    invoke-virtual {v2, v3}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/o$d;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    :cond_1
    new-instance v1, Lax/Q1/I;

    invoke-direct {v1, v0}, Lax/Q1/I;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lax/Q1/I; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "FTP CHANNEL OPEN ERROR 2"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Lax/Q1/I;

    invoke-direct {v2, v0, v1}, Lax/Q1/I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    throw v0
.end method

.method public i(Lax/Qc/e;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/alphainventor/filemanager/file/o;->Q()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Try to release null ftpclient"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/Pc/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lax/l2/s;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
