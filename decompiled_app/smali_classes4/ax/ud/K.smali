.class Lax/ud/K;
.super Lax/ud/s;


# instance fields
.field private X:Lax/ud/s;

.field private final Y:Ljava/io/DataOutputStream;

.field private final Z:[B

.field private k0:I

.field private l0:Z

.field private m0:Z

.field private n0:Ljava/io/IOException;

.field private final o0:[B

.field private final q:Lax/ud/c;


# direct methods
.method constructor <init>(Lax/ud/s;Lax/ud/c;)V
    .locals 3

    invoke-direct {p0}, Lax/ud/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/ud/K;->k0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/ud/K;->l0:Z

    iput-boolean v0, p0, Lax/ud/K;->m0:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lax/ud/K;->n0:Ljava/io/IOException;

    new-array v1, v1, [B

    iput-object v1, p0, Lax/ud/K;->o0:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/ud/K;->X:Lax/ud/s;

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lax/ud/K;->Y:Ljava/io/DataOutputStream;

    iput-object p2, p0, Lax/ud/K;->q:Lax/ud/c;

    const/high16 p1, 0x10000

    invoke-virtual {p2, p1, v0}, Lax/ud/c;->a(IZ)[B

    move-result-object p1

    iput-object p1, p0, Lax/ud/K;->Z:[B

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/K;->Y:Ljava/io/DataOutputStream;

    iget-boolean v1, p0, Lax/ud/K;->l0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lax/ud/K;->Y:Ljava/io/DataOutputStream;

    iget v1, p0, Lax/ud/K;->k0:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lax/ud/K;->Y:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lax/ud/K;->Z:[B

    iget v2, p0, Lax/ud/K;->k0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    iput v3, p0, Lax/ud/K;->k0:I

    iput-boolean v3, p0, Lax/ud/K;->l0:Z

    return-void
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/K;->n0:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lax/ud/K;->m0:Z

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lax/ud/K;->k0:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lax/ud/K;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/ud/K;->X:Lax/ud/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/ud/K;->m0:Z

    iget-object v0, p0, Lax/ud/K;->q:Lax/ud/c;

    iget-object v1, p0, Lax/ud/K;->Z:[B

    invoke-virtual {v0, v1}, Lax/ud/c;->d([B)V

    return-void

    :goto_1
    iput-object v0, p0, Lax/ud/K;->n0:Ljava/io/IOException;

    throw v0

    :cond_1
    new-instance v0, Lax/ud/P;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
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

    iget-object v0, p0, Lax/ud/K;->X:Lax/ud/s;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lax/ud/K;->m0:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lax/ud/K;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/ud/K;->X:Lax/ud/s;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lax/ud/K;->n0:Ljava/io/IOException;

    if-nez v1, :cond_1

    iput-object v0, p0, Lax/ud/K;->n0:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/ud/K;->X:Lax/ud/s;

    :cond_2
    iget-object v0, p0, Lax/ud/K;->n0:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/K;->n0:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lax/ud/K;->m0:Z

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lax/ud/K;->k0:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lax/ud/K;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/ud/K;->X:Lax/ud/s;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iput-object v0, p0, Lax/ud/K;->n0:Ljava/io/IOException;

    throw v0

    :cond_1
    new-instance v0, Lax/ud/P;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/K;->o0:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lax/ud/K;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lax/ud/K;->n0:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lax/ud/K;->m0:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    :try_start_0
    iget v0, p0, Lax/ud/K;->k0:I

    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lax/ud/K;->Z:[B

    iget v3, p0, Lax/ud/K;->k0:I

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    iget v2, p0, Lax/ud/K;->k0:I

    add-int/2addr v2, v0

    iput v2, p0, Lax/ud/K;->k0:I

    if-ne v2, v1, :cond_0

    invoke-direct {p0}, Lax/ud/K;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lax/ud/K;->n0:Ljava/io/IOException;

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lax/ud/P;

    const-string p2, "Stream finished or closed"

    invoke-direct {p1, p2}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
