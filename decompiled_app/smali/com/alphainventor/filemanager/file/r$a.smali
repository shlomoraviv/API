.class Lcom/alphainventor/filemanager/file/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/r;->Y0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/file/r;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/r;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/r$a;->q:Lcom/alphainventor/filemanager/file/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/r$a;->q:Lcom/alphainventor/filemanager/file/r;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/r;->p1(Lcom/alphainventor/filemanager/file/r;)Lcom/alphainventor/filemanager/file/q$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p2, "LIBRARY LOAD NUM CHILDREN"

    invoke-virtual {p1, p2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "location:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/r$a;->q:Lcom/alphainventor/filemanager/file/r;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",path:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/r$a;->q:Lcom/alphainventor/filemanager/file/r;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/r$a;->q:Lcom/alphainventor/filemanager/file/r;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/r;->p1(Lcom/alphainventor/filemanager/file/r;)Lcom/alphainventor/filemanager/file/q$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/file/q$a;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
