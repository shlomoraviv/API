.class public Lax/jb/h;
.super Lax/jb/f;


# instance fields
.field g:Lax/ob/g0;

.field h:Lax/ob/d0;

.field i:Lax/ob/e0;

.field j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/ob/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/net/MalformedURLException;,
            Lax/jb/e;
        }
    .end annotation

    invoke-direct {p0}, Lax/jb/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/jb/h;->h:Lax/ob/d0;

    iput-object v0, p0, Lax/jb/h;->i:Lax/ob/e0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/jb/h;->j:Z

    invoke-static {p1}, Lax/jb/f;->f(Ljava/lang/String;)Lax/jb/b;

    move-result-object p1

    iput-object p1, p0, Lax/jb/f;->b:Lax/jb/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smb://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/jb/f;->b:Lax/jb/b;

    iget-object v1, v1, Lax/jb/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/IPC$/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/jb/f;->b:Lax/jb/b;

    iget-object v1, v1, Lax/jb/b;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lax/jb/f;->b:Lax/jb/b;

    const-string v2, "server"

    invoke-virtual {v1, v2}, Lax/jb/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&server="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lax/jb/f;->b:Lax/jb/b;

    const-string v4, "address"

    invoke-virtual {v3, v4}, Lax/jb/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v0, Lax/ob/g0;

    const v1, 0x19f0603

    invoke-direct {v0, p1, v1, p2}, Lax/ob/g0;-><init>(Ljava/lang/String;ILax/ob/r;)V

    iput-object v0, p0, Lax/jb/h;->g:Lax/ob/g0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lax/jb/f;->e:I

    iget-object v0, p0, Lax/jb/h;->i:Lax/ob/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/ob/e0;->close()V

    :cond_0
    return-void
.end method

.method protected c([BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lax/jb/f;->d:I

    if-lt v0, v1, :cond_6

    iget-boolean v0, p0, Lax/jb/h;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lax/jb/h;->h:Lax/ob/d0;

    const/16 v0, 0x400

    invoke-virtual {p2, p1, v1, v0}, Lax/ob/d0;->read([BII)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lax/jb/h;->h:Lax/ob/d0;

    array-length v0, p1

    invoke-virtual {p2, p1, v1, v0}, Lax/ob/d0;->a([BII)I

    move-result p2

    :goto_0
    aget-byte v0, p1, v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    aget-byte v0, p1, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected DCERPC PDU header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const/4 v0, 0x3

    aget-byte v0, p1, v0

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lax/jb/h;->j:Z

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lax/pb/b;->d([BI)S

    move-result v0

    iget v1, p0, Lax/jb/f;->d:I

    if-gt v0, v1, :cond_5

    :goto_2
    if-ge p2, v0, :cond_4

    iget-object v1, p0, Lax/jb/h;->h:Lax/ob/d0;

    sub-int v2, v0, p2

    invoke-virtual {v1, p1, p2, v2}, Lax/ob/d0;->a([BII)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected fragment length: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d([BIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/jb/h;->i:Lax/ob/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/ob/e0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "DCERPC pipe is no longer open"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/jb/h;->h:Lax/ob/d0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/jb/h;->g:Lax/ob/g0;

    invoke-virtual {v0}, Lax/ob/g0;->e0()Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Lax/ob/d0;

    iput-object v0, p0, Lax/jb/h;->h:Lax/ob/d0;

    :cond_2
    iget-object v0, p0, Lax/jb/h;->i:Lax/ob/e0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/jb/h;->g:Lax/ob/g0;

    invoke-virtual {v0}, Lax/ob/g0;->f0()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lax/ob/e0;

    iput-object v0, p0, Lax/jb/h;->i:Lax/ob/e0;

    :cond_3
    if-eqz p4, :cond_4

    iget-object p4, p0, Lax/jb/h;->i:Lax/ob/e0;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p2, p3, v0}, Lax/ob/e0;->h([BIII)V

    return-void

    :cond_4
    iget-object p4, p0, Lax/jb/h;->i:Lax/ob/e0;

    invoke-virtual {p4, p1, p2, p3}, Lax/ob/e0;->write([BII)V

    return-void
.end method
