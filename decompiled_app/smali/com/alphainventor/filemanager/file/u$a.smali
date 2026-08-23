.class Lcom/alphainventor/filemanager/file/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/u;->Y0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/file/u;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/u$a;->X:Lcom/alphainventor/filemanager/file/u;

    iput-boolean p2, p0, Lcom/alphainventor/filemanager/file/u$a;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/u$a;->X:Lcom/alphainventor/filemanager/file/u;

    invoke-static {v1, p1}, Lcom/alphainventor/filemanager/file/u;->j0(Lcom/alphainventor/filemanager/file/u;Z)Z

    :cond_0
    iget-boolean v1, p0, Lcom/alphainventor/filemanager/file/u$a;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/alphainventor/filemanager/file/E;->e2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    return p1
.end method
