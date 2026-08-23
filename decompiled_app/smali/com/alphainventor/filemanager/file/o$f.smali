.class Lcom/alphainventor/filemanager/file/o$f;
.super Lax/R1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field X:Lax/Qc/e;

.field Y:Z

.field final synthetic Z:Lcom/alphainventor/filemanager/file/o;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/o;Lax/Qc/e;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o$f;->Z:Lcom/alphainventor/filemanager/file/o;

    invoke-direct {p0, p3}, Lax/R1/D;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/o$f;->X:Lax/Qc/e;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/o$f;->Y:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lax/R1/D;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/o$f;->Y:Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$f;->X:Lax/Qc/e;

    invoke-virtual {v0}, Lax/Pc/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$f;->X:Lax/Qc/e;

    invoke-virtual {v0}, Lax/Qc/e;->A0()Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$f;->X:Lax/Qc/e;

    invoke-virtual {v0}, Lax/Qc/e;->C0()Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$f;->X:Lax/Qc/e;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o$f;->Z:Lcom/alphainventor/filemanager/file/o;

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/o;->R(Lcom/alphainventor/filemanager/file/o;)Lax/Qc/e;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$f;->Z:Lcom/alphainventor/filemanager/file/o;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/o;->S(Lcom/alphainventor/filemanager/file/o;)Lcom/alphainventor/filemanager/file/o$e;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o$f;->X:Lax/Qc/e;

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/o$e;->i(Lax/Qc/e;)V

    :cond_0
    return-void
.end method
