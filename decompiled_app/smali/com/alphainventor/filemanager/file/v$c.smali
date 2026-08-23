.class Lcom/alphainventor/filemanager/file/v$c;
.super Ljava/io/FileOutputStream;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private X:Ljava/lang/String;

.field private Y:Lcom/alphainventor/filemanager/file/v$a;

.field private Z:Z

.field final synthetic k0:Lcom/alphainventor/filemanager/file/v;

.field private q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/v;Ljava/lang/String;Ljava/lang/String;Lcom/alphainventor/filemanager/file/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/v$c;->k0:Lcom/alphainventor/filemanager/file/v;

    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/v$c;->Z:Z

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/v$c;->X:Ljava/lang/String;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/v$c;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/v$c;->Y:Lcom/alphainventor/filemanager/file/v$a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/v$c;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/v$c;->Z:Z

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/v$c;->k0:Lcom/alphainventor/filemanager/file/v;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/v$c;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/v$c;->X:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/alphainventor/filemanager/file/v;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/v$c;->Y:Lcom/alphainventor/filemanager/file/v$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/v$c;->k0:Lcom/alphainventor/filemanager/file/v;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/v$c;->X:Ljava/lang/String;

    iget v0, v0, Lcom/alphainventor/filemanager/file/v$a;->c:I

    invoke-static {v1, v2, v0}, Lcom/alphainventor/filemanager/file/v;->a(Lcom/alphainventor/filemanager/file/v;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/v$c;->k0:Lcom/alphainventor/filemanager/file/v;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/v$c;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/v$c;->Y:Lcom/alphainventor/filemanager/file/v$a;

    iget v3, v2, Lcom/alphainventor/filemanager/file/v$a;->a:I

    iget v2, v2, Lcom/alphainventor/filemanager/file/v$a;->b:I

    invoke-static {v0, v1, v3, v2}, Lcom/alphainventor/filemanager/file/v;->b(Lcom/alphainventor/filemanager/file/v;Ljava/lang/String;II)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/v$c;->k0:Lcom/alphainventor/filemanager/file/v;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/v$c;->X:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alphainventor/filemanager/file/v;->c(Lcom/alphainventor/filemanager/file/v;Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Move temp file to the path failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
