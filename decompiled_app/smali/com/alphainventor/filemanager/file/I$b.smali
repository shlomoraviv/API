.class public Lcom/alphainventor/filemanager/file/I$b;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private X:J

.field private Y:J

.field private q:Lax/ob/h0;


# direct methods
.method public constructor <init>(Lax/ob/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/I$b;->q:Lax/ob/h0;

    invoke-virtual {p1}, Lax/ob/h0;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/file/I$b;->X:J

    return-void
.end method

.method public static a(Ljava/lang/String;Lax/ob/r;)Lcom/alphainventor/filemanager/file/I$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/ob/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lax/ob/b0;-><init>(Ljava/lang/String;Lax/ob/r;I)V

    invoke-virtual {v0}, Lax/ob/b0;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lax/ob/h0;

    const-string p1, "r"

    invoke-direct {p0, v0, p1}, Lax/ob/h0;-><init>(Lax/ob/b0;Ljava/lang/String;)V

    new-instance p1, Lcom/alphainventor/filemanager/file/I$b;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/file/I$b;-><init>(Lax/ob/h0;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "SmbFile does not exist"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f(Lax/ob/a0;)Ljava/io/IOException;
    .locals 2

    invoke-virtual {p1}, Lax/ob/a0;->d()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lax/qb/d;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Lax/qb/d;

    invoke-virtual {p1}, Lax/qb/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/I$b;->q:Lax/ob/h0;

    invoke-virtual {v0}, Lax/ob/h0;->a()V
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/I$b;->q:Lax/ob/h0;

    invoke-virtual {v0}, Lax/ob/h0;->b()I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/I$b;->X:J

    iget-wide v2, p0, Lcom/alphainventor/filemanager/file/I$b;->Y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/I$b;->q:Lax/ob/h0;

    invoke-virtual {v0}, Lax/ob/h0;->d()I

    move-result v0

    iget-wide v1, p0, Lcom/alphainventor/filemanager/file/I$b;->Y:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alphainventor/filemanager/file/I$b;->Y:J
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/I$b;->f(Lax/ob/a0;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alphainventor/filemanager/file/I$b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/I$b;->X:J

    iget-wide v2, p0, Lcom/alphainventor/filemanager/file/I$b;->Y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/I$b;->q:Lax/ob/h0;

    invoke-virtual {v0, p1, p2, p3}, Lax/ob/h0;->e([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/alphainventor/filemanager/file/I$b;->Y:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/alphainventor/filemanager/file/I$b;->Y:J
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/I$b;->f(Lax/ob/a0;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/I$b;->q:Lax/ob/h0;

    iget-wide v1, p0, Lcom/alphainventor/filemanager/file/I$b;->Y:J

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lax/ob/h0;->f(J)V

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/I$b;->Y:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alphainventor/filemanager/file/I$b;->Y:J

    return-wide p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
