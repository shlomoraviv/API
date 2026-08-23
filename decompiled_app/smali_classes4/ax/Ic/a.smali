.class public Lax/Ic/a;
.super Lax/Dc/a;

# interfaces
.implements Lax/Jc/o;


# instance fields
.field private final X:Lax/Jc/j;

.field private final Y:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/Ic/a;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lax/Ic/a;-><init>(Ljava/io/InputStream;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Dc/a;-><init>()V

    new-instance v0, Lax/Jc/j;

    invoke-direct {v0, p1}, Lax/Jc/j;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lax/Ic/a;->X:Lax/Jc/j;

    if-eqz p2, :cond_0

    new-instance p1, Lax/ud/Q;

    invoke-direct {p1, v0, p3}, Lax/ud/Q;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lax/Ic/a;->Y:Ljava/io/InputStream;

    return-void

    :cond_0
    new-instance p1, Lax/ud/J;

    invoke-direct {p1, v0, p3}, Lax/ud/J;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lax/Ic/a;->Y:Ljava/io/InputStream;

    return-void
.end method

.method public static g([BI)Z
    .locals 3

    sget-object v0, Lax/ud/N;->a:[B

    array-length v0, v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lax/ud/N;->a:[B

    array-length v2, v0

    if-ge p1, v2, :cond_2

    aget-byte v2, p0, p1

    aget-byte v0, v0, p1

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lax/Ic/a;->X:Lax/Jc/j;

    invoke-virtual {v0}, Lax/Jc/j;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ic/a;->Y:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ic/a;->Y:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/Ic/a;->Y:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Lax/Dc/a;->d(I)V
    :try_end_0
    .catch Lax/ud/D; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lax/yc/a;

    invoke-virtual {v0}, Lax/ud/D;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lax/ud/D;->a()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Lax/yc/a;-><init>(JILjava/lang/Exception;)V

    throw v1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/Ic/a;->Y:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/Dc/a;->d(I)V
    :try_end_0
    .catch Lax/ud/D; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lax/yc/a;

    invoke-virtual {p1}, Lax/ud/D;->b()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p1}, Lax/ud/D;->a()I

    move-result p3

    invoke-direct {p2, v0, v1, p3, p1}, Lax/yc/a;-><init>(JILjava/lang/Exception;)V

    throw p2
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/Ic/a;->Y:Ljava/io/InputStream;

    invoke-static {v0, p1, p2}, Lax/Jc/n;->i(Ljava/io/InputStream;J)J

    move-result-wide p1
    :try_end_0
    .catch Lax/ud/D; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Lax/yc/a;

    invoke-virtual {p1}, Lax/ud/D;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lax/ud/D;->a()I

    move-result v2

    invoke-direct {p2, v0, v1, v2, p1}, Lax/yc/a;-><init>(JILjava/lang/Exception;)V

    throw p2
.end method
