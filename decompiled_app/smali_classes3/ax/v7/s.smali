.class public final Lax/v7/s;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lax/v7/o;

.field e:Lax/v7/A;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lax/v7/p;

.field private final i:Z

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>(Lax/v7/p;Lax/v7/A;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v7/s;->h:Lax/v7/p;

    invoke-virtual {p1}, Lax/v7/p;->l()Z

    move-result v0

    iput-boolean v0, p0, Lax/v7/s;->i:Z

    invoke-virtual {p1}, Lax/v7/p;->d()I

    move-result v0

    iput v0, p0, Lax/v7/s;->j:I

    invoke-virtual {p1}, Lax/v7/p;->s()Z

    move-result v0

    iput-boolean v0, p0, Lax/v7/s;->k:Z

    iput-object p2, p0, Lax/v7/s;->e:Lax/v7/A;

    invoke-virtual {p2}, Lax/v7/A;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/v7/s;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lax/v7/A;->j()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lax/v7/s;->f:I

    invoke-virtual {p2}, Lax/v7/A;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lax/v7/s;->g:Ljava/lang/String;

    sget-object v3, Lax/v7/w;->a:Ljava/util/logging/Logger;

    iget-boolean v4, p0, Lax/v7/s;->k:Z

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-------------- RESPONSE --------------"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lax/z7/z;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/v7/A;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-virtual {p1}, Lax/v7/p;->j()Lax/v7/m;

    move-result-object v0

    if-eqz v1, :cond_5

    move-object v4, v5

    :cond_5
    invoke-virtual {v0, p2, v4}, Lax/v7/m;->l(Lax/v7/A;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, Lax/v7/A;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lax/v7/p;->j()Lax/v7/m;

    move-result-object p1

    invoke-virtual {p1}, Lax/v7/m;->o()Ljava/lang/String;

    move-result-object p2

    :cond_6
    iput-object p2, p0, Lax/v7/s;->c:Ljava/lang/String;

    invoke-static {p2}, Lax/v7/s;->o(Ljava/lang/String;)Lax/v7/o;

    move-result-object p1

    iput-object p1, p0, Lax/v7/s;->d:Lax/v7/o;

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private j()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/v7/s;->h()I

    move-result v0

    invoke-virtual {p0}, Lax/v7/s;->g()Lax/v7/p;

    move-result-object v1

    invoke-virtual {v1}, Lax/v7/p;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lax/v7/s;->k()V

    const/4 v0, 0x0

    return v0
.end method

.method private static o(Ljava/lang/String;)Lax/v7/o;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lax/v7/o;

    invoke-direct {v1, p0}, Lax/v7/o;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/v7/s;->k()V

    iget-object v0, p0, Lax/v7/s;->e:Lax/v7/A;

    invoke-virtual {v0}, Lax/v7/A;->a()V

    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/v7/s;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lax/z7/l;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/v7/s;->l:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lax/v7/s;->e:Lax/v7/A;

    invoke-virtual {v0}, Lax/v7/A;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-boolean v1, p0, Lax/v7/s;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/v7/s;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "x-gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lax/v7/d;

    invoke-direct {v1, v0}, Lax/v7/d;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lax/v7/h;->a(Ljava/io/InputStream;)Ljava/util/zip/GZIPInputStream;

    move-result-object v0

    :cond_1
    sget-object v1, Lax/v7/w;->a:Ljava/util/logging/Logger;

    iget-boolean v2, p0, Lax/v7/s;->k:Z

    if-eqz v2, :cond_2

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lax/z7/p;

    iget v4, p0, Lax/v7/s;->j:I

    invoke-direct {v3, v0, v1, v2, v4}, Lax/z7/p;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v3

    :cond_2
    iget-boolean v1, p0, Lax/v7/s;->i:Z

    if-eqz v1, :cond_3

    iput-object v0, p0, Lax/v7/s;->a:Ljava/io/InputStream;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lax/v7/s;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1

    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/v7/s;->l:Z

    :cond_5
    iget-object v0, p0, Lax/v7/s;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public d()Ljava/nio/charset/Charset;
    .locals 2

    iget-object v0, p0, Lax/v7/s;->d:Lax/v7/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/v7/o;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/v7/s;->d:Lax/v7/o;

    invoke-virtual {v0}, Lax/v7/o;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/v7/s;->d:Lax/v7/o;

    invoke-virtual {v0}, Lax/v7/o;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/v7/s;->d:Lax/v7/o;

    invoke-virtual {v0}, Lax/v7/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1
    iget-object v0, p0, Lax/v7/s;->d:Lax/v7/o;

    invoke-virtual {v0}, Lax/v7/o;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/v7/s;->d:Lax/v7/o;

    invoke-virtual {v0}, Lax/v7/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "csv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/v7/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lax/v7/m;
    .locals 1

    iget-object v0, p0, Lax/v7/s;->h:Lax/v7/p;

    invoke-virtual {v0}, Lax/v7/p;->j()Lax/v7/m;

    move-result-object v0

    return-object v0
.end method

.method public g()Lax/v7/p;
    .locals 1

    iget-object v0, p0, Lax/v7/s;->h:Lax/v7/p;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lax/v7/s;->f:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/v7/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/v7/s;->e:Lax/v7/A;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/v7/A;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Lax/v7/s;->f:I

    invoke-static {v0}, Lax/v7/v;->b(I)Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/v7/s;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/v7/s;->h:Lax/v7/p;

    invoke-virtual {v0}, Lax/v7/p;->h()Lax/z7/t;

    move-result-object v0

    invoke-virtual {p0}, Lax/v7/s;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lax/v7/s;->d()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lax/z7/t;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/v7/s;->c()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, v1}, Lax/z7/l;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lax/v7/s;->d()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
