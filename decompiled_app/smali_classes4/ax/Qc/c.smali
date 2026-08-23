.class public Lax/Qc/c;
.super Lax/Pc/e;


# instance fields
.field protected p:I

.field protected q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Z

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Lax/Pc/d;

.field protected v:Z

.field private w:Z

.field protected x:Ljava/io/BufferedReader;

.field protected y:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/Pc/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Qc/c;->w:Z

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lax/Pc/e;->y(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/Qc/c;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/Qc/c;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Qc/c;->s:Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lax/Qc/c;->t:Ljava/lang/String;

    new-instance v0, Lax/Pc/d;

    invoke-direct {v0, p0}, Lax/Pc/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/Qc/c;->u:Lax/Pc/d;

    return-void
.end method

.method private H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Q(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Qc/c;->r:Z

    iget-object v0, p0, Lax/Qc/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lax/Qc/c;->x:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection closed without indication."

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_b

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lax/Qc/c;->p:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Lax/Qc/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Truncated server reply: \'"

    const-string v6, "\'"

    if-le v2, v3, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x2d

    if-ne v3, v7, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/Qc/c;->x:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lax/Qc/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lax/Qc/c;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v4}, Lax/Qc/c;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lax/Qc/c;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    new-instance p1, Lax/Qc/h;

    invoke-direct {p1, v1}, Lax/Qc/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lax/Qc/c;->V()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    const/16 v1, 0x20

    if-ne v3, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lax/Pc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid server reply: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/Pc/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lax/Pc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/Pc/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lax/Qc/c;->V()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    iget p1, p0, Lax/Qc/c;->p:I

    invoke-virtual {p0}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lax/Pc/e;->q(ILjava/lang/String;)V

    :cond_8
    iget p1, p0, Lax/Qc/c;->p:I

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_9

    return p1

    :cond_9
    new-instance p1, Lax/Qc/h;

    const-string v0, "FTP response 421 received.  Server closed connection."

    invoke-direct {p1, v0}, Lax/Qc/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lax/Pc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/Pc/a;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Lax/Pc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse response code.\nServer Reply: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/Pc/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lax/Pc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Truncated server reply: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/Pc/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lax/Qc/h;

    invoke-direct {p1, v1}, Lax/Qc/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private W(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private i0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Qc/h;,
            Ljava/net/SocketException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/Qc/c;->y:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lax/Qc/c;->y:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lax/Pc/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lax/Qc/h;

    const-string v0, "Connection unexpectedly closed."

    invoke-direct {p1, v0}, Lax/Qc/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    throw p1
.end method

.method private p0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/Qc/c;->Q(Z)I

    return-void
.end method

.method protected E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->z0:Lax/Qc/g;

    invoke-virtual {v0}, Lax/Qc/g;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/Qc/c;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Qc/c;->i0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/Qc/c;->D()V

    return-void
.end method

.method protected F(Ljava/io/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lax/Pc/e;->i()V

    if-nez p1, :cond_0

    new-instance p1, Lax/Sc/a;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lax/Pc/e;->e:Ljava/io/InputStream;

    invoke-virtual {p0}, Lax/Qc/c;->O()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lax/Sc/a;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lax/Qc/c;->x:Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Lax/Sc/a;

    invoke-direct {v0, p1}, Lax/Sc/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lax/Qc/c;->x:Ljava/io/BufferedReader;

    :goto_0
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lax/Pc/e;->f:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lax/Qc/c;->O()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lax/Qc/c;->y:Ljava/io/BufferedWriter;

    iget p1, p0, Lax/Pc/e;->i:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lax/Pc/e;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1

    iget-object v0, p0, Lax/Pc/e;->b:Ljava/net/Socket;

    iget v1, p0, Lax/Pc/e;->i:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-virtual {p0}, Lax/Qc/c;->P()I

    iget v0, p0, Lax/Qc/c;->p:I

    invoke-static {v0}, Lax/Qc/t;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/Qc/c;->P()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lax/Pc/e;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void

    :goto_2
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Timed out waiting for initial connect reply"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v1, p0, Lax/Pc/e;->b:Ljava/net/Socket;

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lax/Qc/c;->P()I

    iget p1, p0, Lax/Qc/c;->p:I

    invoke-static {p1}, Lax/Qc/t;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lax/Qc/c;->P()I

    :cond_3
    return-void
.end method

.method public G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->q:Lax/Qc/g;

    invoke-virtual {p0, v0}, Lax/Qc/c;->j0(Lax/Qc/g;)I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->k0:Lax/Qc/g;

    invoke-virtual {p0, v0}, Lax/Qc/c;->j0(Lax/Qc/g;)I

    move-result v0

    return v0
.end method

.method public J(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->l0:Lax/Qc/g;

    invoke-virtual {p0, v0, p1}, Lax/Qc/c;->k0(Lax/Qc/g;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public K(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->m0:Lax/Qc/g;

    invoke-virtual {p0, v0, p1}, Lax/Qc/c;->k0(Lax/Qc/g;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public L(Ljava/net/InetAddress;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v3, p1, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_2

    const-string p1, "2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lax/Qc/g;->n0:Lax/Qc/g;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lax/Qc/c;->k0(Lax/Qc/g;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public M()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->o0:Lax/Qc/g;

    invoke-virtual {p0, v0}, Lax/Qc/c;->j0(Lax/Qc/g;)I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->p0:Lax/Qc/g;

    invoke-virtual {p0, v0}, Lax/Qc/c;->j0(Lax/Qc/g;)I

    move-result v0

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Qc/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public P()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/Qc/c;->Q(Z)I

    move-result v0

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lax/Qc/c;->p:I

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lax/Qc/c;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/Qc/c;->s:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lax/Qc/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lax/Qc/c;->r:Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/Qc/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public T()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/Qc/c;->q:Ljava/util/ArrayList;

    sget-object v1, Lax/Tc/c;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lax/Qc/c;->v:Z

    return v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lax/Qc/c;->w:Z

    return v0
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->t0:Lax/Qc/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lax/Qc/c;->k0(Lax/Qc/g;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public Y(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->u0:Lax/Qc/g;

    invoke-virtual {p0, v0, p1}, Lax/Qc/c;->k0(Lax/Qc/g;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public Z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->z0:Lax/Qc/g;

    invoke-virtual {p0, v0}, Lax/Qc/c;->j0(Lax/Qc/g;)I

    move-result v0

    return v0
.end method

.method public a0(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->A0:Lax/Qc/g;

    invoke-virtual {p0, v0, p1}, Lax/Qc/c;->k0(Lax/Qc/g;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->B0:Lax/Qc/g;

    invoke-virtual {p0, v0}, Lax/Qc/c;->j0(Lax/Qc/g;)I

    move-result v0

    return v0
.end method

.method public c0(Ljava/net/InetAddress;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    const/16 v2, 0x2c

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 p1, p2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 p1, p2, 0xff

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Lax/Qc/g;->C0:Lax/Qc/g;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lax/Qc/c;->k0(Lax/Qc/g;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->D0:Lax/Qc/g;

    invoke-virtual {p0, v0}, Lax/Qc/c;->j0(Lax/Qc/g;)I

    move-result v0

    return v0
.end method

.method public e0(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->G0:Lax/Qc/g;

    invoke-virtual {p0, v0, p1}, Lax/Qc/c;->k0(Lax/Qc/g;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f0(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->I0:Lax/Qc/g;

    invoke-virtual {p0, v0, p1}, Lax/Qc/c;->k0(Lax/Qc/g;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g0(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->J0:Lax/Qc/g;

    invoke-virtual {p0, v0, p1}, Lax/Qc/c;->k0(Lax/Qc/g;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h0(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->K0:Lax/Qc/g;

    invoke-virtual {p0, v0, p1}, Lax/Qc/c;->k0(Lax/Qc/g;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public j0(Lax/Qc/g;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/Qc/c;->k0(Lax/Qc/g;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public k0(Lax/Qc/g;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/Qc/g;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lax/Qc/c;->l0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public l0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Qc/c;->y:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lax/Qc/c;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lax/Qc/c;->i0(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lax/Pc/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/Qc/c;->P()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Connection is not open"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/Qc/c;->t:Ljava/lang/String;

    return-void
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Qc/c;->w:Z

    return-void
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lax/Pc/e;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Qc/c;->x:Ljava/io/BufferedReader;

    iput-object v0, p0, Lax/Qc/c;->y:Ljava/io/BufferedWriter;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/Qc/c;->r:Z

    iput-object v0, p0, Lax/Qc/c;->s:Ljava/lang/String;

    return-void
.end method

.method public o0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->O0:Lax/Qc/g;

    invoke-virtual {p0, v0}, Lax/Qc/c;->j0(Lax/Qc/g;)I

    move-result v0

    return v0
.end method

.method public q0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->S0:Lax/Qc/g;

    invoke-virtual {p0, v0}, Lax/Qc/c;->j0(Lax/Qc/g;)I

    move-result v0

    return v0
.end method

.method protected r()Lax/Pc/d;
    .locals 1

    iget-object v0, p0, Lax/Qc/c;->u:Lax/Pc/d;

    return-object v0
.end method

.method public r0(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->T0:Lax/Qc/g;

    add-int/lit8 v1, p1, 0x1

    const-string v2, "AEILNTCFRPSBC"

    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lax/Qc/c;->k0(Lax/Qc/g;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public s0(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Qc/g;->U0:Lax/Qc/g;

    invoke-virtual {p0, v0, p1}, Lax/Qc/c;->k0(Lax/Qc/g;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
