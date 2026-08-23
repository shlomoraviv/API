.class Lcom/alphainventor/filemanager/file/t$e;
.super Lax/R1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field X:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 0

    invoke-direct {p0, p1}, Lax/R1/D;-><init>(Ljava/io/InputStream;)V

    sub-long/2addr p2, p4

    iput-wide p2, p0, Lcom/alphainventor/filemanager/file/t$e;->X:J

    return-void
.end method


# virtual methods
.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lax/R1/D;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/alphainventor/filemanager/file/t$e;->X:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alphainventor/filemanager/file/t$e;->X:J

    :cond_0
    return v0
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

    invoke-virtual {p0, p1, v1, v0}, Lcom/alphainventor/filemanager/file/t$e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lax/R1/D;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "io utils error :"

    if-eqz v1, :cond_4

    const-string v3, "ENOENT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lax/R1/D;->available()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lax/R1/D;->available()I

    move-result p3

    invoke-super {p0, p1, p2, p3}, Lax/R1/D;->read([BII)I

    move-result p1

    :goto_0
    if-eq p1, v0, :cond_0

    iget-wide p2, p0, Lcom/alphainventor/filemanager/file/t$e;->X:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/alphainventor/filemanager/file/t$e;->X:J

    :cond_0
    return p1

    :cond_1
    if-nez v3, :cond_3

    iget-wide p1, p0, Lcom/alphainventor/filemanager/file/t$e;->X:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    return v0

    :cond_2
    throw p3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->e(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->e(Ljava/lang/String;)V

    throw p3
.end method
