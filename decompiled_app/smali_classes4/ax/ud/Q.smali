.class public Lax/ud/Q;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final X:I

.field private Y:Ljava/io/InputStream;

.field private Z:Lax/ud/J;

.field private final k0:Z

.field private l0:Z

.field private m0:Ljava/io/IOException;

.field private final n0:[B

.field private final q:Lax/ud/c;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lax/ud/Q;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lax/ud/c;->b()Lax/ud/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/ud/Q;-><init>(Ljava/io/InputStream;IZLax/ud/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZLax/ud/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/ud/Q;->l0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ud/Q;->m0:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/ud/Q;->n0:[B

    iput-object p4, p0, Lax/ud/Q;->q:Lax/ud/c;

    iput-object p1, p0, Lax/ud/Q;->Y:Ljava/io/InputStream;

    iput p2, p0, Lax/ud/Q;->X:I

    iput-boolean p3, p0, Lax/ud/Q;->k0:Z

    new-instance v0, Lax/ud/J;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/ud/J;-><init>(Ljava/io/InputStream;IZLax/ud/c;)V

    iput-object v0, p0, Lax/ud/Q;->Z:Lax/ud/J;

    return-void
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lax/ud/Q;->Y:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0xc

    new-array v6, v1, [B

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iput-boolean v2, p0, Lax/ud/Q;->l0:Z

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, v6, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v1, v6, v1

    if-nez v1, :cond_2

    aget-byte v1, v6, v2

    if-nez v1, :cond_2

    const/4 v1, 0x2

    aget-byte v1, v6, v1

    if-nez v1, :cond_2

    aget-byte v1, v6, v3

    if-eqz v1, :cond_0

    :cond_2
    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {v0, v6, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    :try_start_0
    new-instance v2, Lax/ud/J;

    iget-object v3, p0, Lax/ud/Q;->Y:Ljava/io/InputStream;

    iget v4, p0, Lax/ud/Q;->X:I

    iget-boolean v5, p0, Lax/ud/Q;->k0:Z

    iget-object v7, p0, Lax/ud/Q;->q:Lax/ud/c;

    invoke-direct/range {v2 .. v7}, Lax/ud/J;-><init>(Ljava/io/InputStream;IZ[BLax/ud/c;)V

    iput-object v2, p0, Lax/ud/Q;->Z:Lax/ud/J;
    :try_end_0
    .catch Lax/ud/O; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lax/ud/i;

    const-string v1, "Garbage after a valid XZ Stream"

    invoke-direct {v0, v1}, Lax/ud/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/Q;->Y:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/ud/Q;->Z:Lax/ud/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lax/ud/J;->a(Z)V

    iput-object v1, p0, Lax/ud/Q;->Z:Lax/ud/J;

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lax/ud/Q;->Y:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lax/ud/Q;->Y:Ljava/io/InputStream;

    throw p1

    :cond_1
    :goto_0
    iput-object v1, p0, Lax/ud/Q;->Y:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/Q;->Y:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/ud/Q;->m0:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/ud/Q;->Z:Lax/ud/J;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lax/ud/J;->available()I

    move-result v0

    return v0

    :cond_1
    throw v0

    :cond_2
    new-instance v0, Lax/ud/P;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/ud/Q;->a(Z)V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/Q;->n0:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ud/Q;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/ud/Q;->n0:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    add-int v0, p2, p3

    if-ltz v0, :cond_8

    array-length v1, p1

    if-gt v0, v1, :cond_8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lax/ud/Q;->Y:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lax/ud/Q;->m0:Ljava/io/IOException;

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lax/ud/Q;->l0:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_5

    :try_start_0
    iget-object v1, p0, Lax/ud/Q;->Z:Lax/ud/J;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lax/ud/Q;->d()V

    iget-boolean v1, p0, Lax/ud/Q;->l0:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_5

    return v2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lax/ud/Q;->Z:Lax/ud/J;

    invoke-virtual {v1, p1, p2, p3}, Lax/ud/J;->read([BII)I

    move-result v1

    if-lez v1, :cond_3

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lax/ud/Q;->Z:Lax/ud/J;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lax/ud/Q;->m0:Ljava/io/IOException;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    throw p1

    :cond_5
    :goto_2
    return v0

    :cond_6
    throw v1

    :cond_7
    new-instance p1, Lax/ud/P;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
