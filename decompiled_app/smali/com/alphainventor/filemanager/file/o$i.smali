.class Lcom/alphainventor/filemanager/file/o$i;
.super Lax/Qc/e;

# interfaces
.implements Lcom/alphainventor/filemanager/file/o$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field g0:Z

.field h0:I

.field i0:Ljava/lang/String;

.field j0:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Qc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/o$i;->g0:Z

    iput p1, p0, Lcom/alphainventor/filemanager/file/o$i;->h0:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/file/o$i;->j0:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/alphainventor/filemanager/file/o$i;->j0:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$i;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lax/Qc/c;->E()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF8"

    invoke-virtual {p0, v0}, Lax/Qc/e;->Z0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UTF-8"

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lax/Qc/e;->Z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lax/Qc/c;->m0(Ljava/lang/String;)V

    new-instance v0, Lax/Sc/a;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lax/Pc/e;->e:Ljava/io/InputStream;

    invoke-virtual {p0}, Lax/Qc/c;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lax/Sc/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lax/Qc/c;->x:Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lax/Pc/e;->f:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lax/Qc/c;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lax/Qc/c;->y:Ljava/io/BufferedWriter;

    return-void
.end method

.method protected i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lax/Qc/e;->i()V

    invoke-virtual {p0}, Lax/Qc/c;->R()I

    move-result v0

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/o$i;->i0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected v0(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2}, Lax/Qc/e;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    move-result p2

    const/high16 v0, 0x100000

    if-le p2, v0, :cond_1

    const/high16 p2, 0x80000

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSendBufferSize(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/alphainventor/filemanager/file/o$i;->g0:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/alphainventor/filemanager/file/o$i;->h0:I

    if-lez p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    invoke-static {}, Lcom/alphainventor/filemanager/file/o;->Q()Ljava/util/logging/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set so linger:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoLinger()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
