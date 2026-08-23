.class public final Lax/wc/i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/wc/A;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final X:Ljava/util/zip/Deflater;

.field private Y:Z

.field private final q:Lax/wc/f;


# direct methods
.method public constructor <init>(Lax/wc/A;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lax/wc/p;->c(Lax/wc/A;)Lax/wc/f;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lax/wc/i;-><init>(Lax/wc/f;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lax/wc/f;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/wc/i;->q:Lax/wc/f;

    iput-object p2, p0, Lax/wc/i;->X:Ljava/util/zip/Deflater;

    return-void
.end method

.method private final a(Z)V
    .locals 7

    iget-object v0, p0, Lax/wc/i;->q:Lax/wc/f;

    invoke-interface {v0}, Lax/wc/f;->m()Lax/wc/e;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/wc/e;->k1(I)Lax/wc/x;

    move-result-object v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lax/wc/i;->X:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lax/wc/x;->a:[B

    iget v4, v1, Lax/wc/x;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lax/wc/i;->X:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lax/wc/x;->a:[B

    iget v4, v1, Lax/wc/x;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v2, :cond_2

    iget v3, v1, Lax/wc/x;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lax/wc/x;->c:I

    invoke-virtual {v0}, Lax/wc/e;->size()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lax/wc/e;->h1(J)V

    iget-object v1, p0, Lax/wc/i;->q:Lax/wc/f;

    invoke-interface {v1}, Lax/wc/f;->a0()Lax/wc/f;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lax/wc/i;->X:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Lax/wc/x;->b:I

    iget v2, v1, Lax/wc/x;->c:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lax/wc/x;->b()Lax/wc/x;

    move-result-object p1

    iput-object p1, v0, Lax/wc/e;->q:Lax/wc/x;

    invoke-static {v1}, Lax/wc/y;->b(Lax/wc/x;)V

    :cond_3
    return-void

    :goto_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflater already closed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/wc/i;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lax/wc/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lax/wc/i;->X:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lax/wc/i;->q:Lax/wc/f;

    invoke-interface {v1}, Lax/wc/A;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/wc/i;->Y:Z

    if-nez v0, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lax/wc/i;->X:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/wc/i;->a(Z)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/wc/i;->a(Z)V

    iget-object v0, p0, Lax/wc/i;->q:Lax/wc/f;

    invoke-interface {v0}, Lax/wc/f;->flush()V

    return-void
.end method

.method public timeout()Lax/wc/D;
    .locals 1

    iget-object v0, p0, Lax/wc/i;->q:Lax/wc/f;

    invoke-interface {v0}, Lax/wc/A;->timeout()Lax/wc/D;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/wc/i;->q:Lax/wc/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lax/wc/e;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/wc/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lax/wc/b;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p1, Lax/wc/e;->q:Lax/wc/x;

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lax/wc/x;->c:I

    iget v2, v0, Lax/wc/x;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lax/wc/i;->X:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lax/wc/x;->a:[B

    iget v4, v0, Lax/wc/x;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lax/wc/i;->a(Z)V

    invoke-virtual {p1}, Lax/wc/e;->size()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lax/wc/e;->h1(J)V

    iget v1, v0, Lax/wc/x;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lax/wc/x;->b:I

    iget v2, v0, Lax/wc/x;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lax/wc/x;->b()Lax/wc/x;

    move-result-object v1

    iput-object v1, p1, Lax/wc/e;->q:Lax/wc/x;

    invoke-static {v0}, Lax/wc/y;->b(Lax/wc/x;)V

    :cond_0
    sub-long/2addr p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method
