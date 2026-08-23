.class Lcom/alphainventor/filemanager/file/t$c;
.super Lax/R1/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field X:Lcom/alphainventor/filemanager/file/u;

.field Y:Lcom/alphainventor/filemanager/file/t;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/t;Lcom/alphainventor/filemanager/file/u;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v0}, Lax/R1/W;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/t$c;->Y:Lcom/alphainventor/filemanager/file/t;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/t$c;->X:Lcom/alphainventor/filemanager/file/u;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lax/R1/W;->close()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t$c;->Y:Lcom/alphainventor/filemanager/file/t;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/t$c;->X:Lcom/alphainventor/filemanager/file/u;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/alphainventor/filemanager/file/t;->S(Lcom/alphainventor/filemanager/file/t;Lcom/alphainventor/filemanager/file/l;ZZZ)V

    return-void
.end method
