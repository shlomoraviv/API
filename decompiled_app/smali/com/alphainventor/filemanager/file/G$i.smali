.class Lcom/alphainventor/filemanager/file/G$i;
.super Lax/R1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field X:Lcom/alphainventor/filemanager/file/G$e;

.field Y:Z

.field final synthetic Z:Lcom/alphainventor/filemanager/file/G;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/G;Lcom/alphainventor/filemanager/file/G$e;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G$i;->Z:Lcom/alphainventor/filemanager/file/G;

    invoke-direct {p0, p3}, Lax/R1/D;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/G$i;->Y:Z

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/G$i;->X:Lcom/alphainventor/filemanager/file/G$e;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/G$i;->Y:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lax/R1/D;->close()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$i;->X:Lcom/alphainventor/filemanager/file/G$e;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/G$e;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/G$i;->Y:Z

    :cond_0
    return-void
.end method
