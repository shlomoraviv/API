.class public Lax/ud/y;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private X:Ljava/io/DataInputStream;

.field private Y:Lax/zd/e;

.field private Z:Lax/Bd/c;

.field private k0:Lax/Ad/b;

.field private l0:I

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private final q:Lax/ud/c;

.field private q0:Ljava/io/IOException;

.field private final r0:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/ud/y;-><init>(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 1

    invoke-static {}, Lax/ud/c;->b()Lax/ud/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/ud/y;-><init>(Ljava/io/InputStream;I[BLax/ud/c;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I[BLax/ud/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/ud/y;->l0:I

    iput-boolean v0, p0, Lax/ud/y;->m0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/ud/y;->n0:Z

    iput-boolean v1, p0, Lax/ud/y;->o0:Z

    iput-boolean v0, p0, Lax/ud/y;->p0:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lax/ud/y;->q0:Ljava/io/IOException;

    new-array v1, v1, [B

    iput-object v1, p0, Lax/ud/y;->r0:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lax/ud/y;->q:Lax/ud/c;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lax/ud/y;->X:Ljava/io/DataInputStream;

    new-instance p1, Lax/Bd/c;

    const/high16 v1, 0x10000

    invoke-direct {p1, v1, p4}, Lax/Bd/c;-><init>(ILax/ud/c;)V

    iput-object p1, p0, Lax/ud/y;->Z:Lax/Bd/c;

    new-instance p1, Lax/zd/e;

    invoke-static {p2}, Lax/ud/y;->f(I)I

    move-result p2

    invoke-direct {p1, p2, p3, p4}, Lax/zd/e;-><init>(I[BLax/ud/c;)V

    iput-object p1, p0, Lax/ud/y;->Y:Lax/zd/e;

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    iput-boolean v0, p0, Lax/ud/y;->n0:Z

    :cond_0
    return-void
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/y;->X:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lax/ud/y;->p0:Z

    invoke-direct {p0}, Lax/ud/y;->h()V

    return-void

    :cond_0
    const/16 v2, 0xe0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lax/ud/y;->n0:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lax/ud/i;

    invoke-direct {v0}, Lax/ud/i;-><init>()V

    throw v0

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lax/ud/y;->o0:Z

    iput-boolean v3, p0, Lax/ud/y;->n0:Z

    iget-object v2, p0, Lax/ud/y;->Y:Lax/zd/e;

    invoke-virtual {v2}, Lax/zd/e;->k()V

    :goto_1
    const/16 v2, 0x80

    if-lt v0, v2, :cond_7

    iput-boolean v1, p0, Lax/ud/y;->m0:Z

    and-int/lit8 v2, v0, 0x1f

    shl-int/lit8 v2, v2, 0x10

    iput v2, p0, Lax/ud/y;->l0:I

    iget-object v4, p0, Lax/ud/y;->X:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v2, v4

    iput v2, p0, Lax/ud/y;->l0:I

    iget-object v2, p0, Lax/ud/y;->X:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_4

    iput-boolean v3, p0, Lax/ud/y;->o0:Z

    invoke-direct {p0}, Lax/ud/y;->d()V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lax/ud/y;->o0:Z

    if-nez v1, :cond_6

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lax/ud/y;->k0:Lax/Ad/b;

    invoke-virtual {v0}, Lax/Ad/b;->b()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lax/ud/y;->Z:Lax/Bd/c;

    iget-object v1, p0, Lax/ud/y;->X:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1, v2}, Lax/Bd/c;->h(Ljava/io/DataInputStream;I)V

    return-void

    :cond_6
    new-instance v0, Lax/ud/i;

    invoke-direct {v0}, Lax/ud/i;-><init>()V

    throw v0

    :cond_7
    const/4 v2, 0x2

    if-gt v0, v2, :cond_8

    iput-boolean v3, p0, Lax/ud/y;->m0:Z

    iget-object v0, p0, Lax/ud/y;->X:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lax/ud/y;->l0:I

    return-void

    :cond_8
    new-instance v0, Lax/ud/i;

    invoke-direct {v0}, Lax/ud/i;-><init>()V

    throw v0
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/y;->X:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    div-int/lit8 v7, v0, 0x2d

    mul-int/lit8 v1, v7, 0x2d

    sub-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x9

    mul-int/lit8 v1, v6, 0x9

    sub-int v5, v0, v1

    add-int v0, v5, v6

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    new-instance v2, Lax/Ad/b;

    iget-object v3, p0, Lax/ud/y;->Y:Lax/zd/e;

    iget-object v4, p0, Lax/ud/y;->Z:Lax/Bd/c;

    invoke-direct/range {v2 .. v7}, Lax/Ad/b;-><init>(Lax/zd/e;Lax/Bd/b;III)V

    iput-object v2, p0, Lax/ud/y;->k0:Lax/Ad/b;

    return-void

    :cond_0
    new-instance v0, Lax/ud/i;

    invoke-direct {v0}, Lax/ud/i;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lax/ud/i;

    invoke-direct {v0}, Lax/ud/i;-><init>()V

    throw v0
.end method

.method private static f(I)I
    .locals 3

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_0

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported dictionary size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Lax/ud/y;->f(I)I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0x68

    return p0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lax/ud/y;->Y:Lax/zd/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/ud/y;->q:Lax/ud/c;

    invoke-virtual {v0, v1}, Lax/zd/e;->g(Lax/ud/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ud/y;->Y:Lax/zd/e;

    iget-object v1, p0, Lax/ud/y;->Z:Lax/Bd/c;

    iget-object v2, p0, Lax/ud/y;->q:Lax/ud/c;

    invoke-virtual {v1, v2}, Lax/Bd/c;->i(Lax/ud/c;)V

    iput-object v0, p0, Lax/ud/y;->Z:Lax/Bd/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/y;->X:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lax/ud/y;->q0:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lax/ud/y;->m0:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lax/ud/y;->l0:I

    return v0

    :cond_0
    iget v1, p0, Lax/ud/y;->l0:I

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    throw v1

    :cond_2
    new-instance v0, Lax/ud/P;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/y;->X:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/ud/y;->h()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/ud/y;->X:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lax/ud/y;->X:Ljava/io/DataInputStream;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lax/ud/y;->X:Ljava/io/DataInputStream;

    throw v1

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/y;->r0:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ud/y;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/ud/y;->r0:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 5
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
    iget-object v1, p0, Lax/ud/y;->X:Ljava/io/DataInputStream;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lax/ud/y;->q0:Ljava/io/IOException;

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lax/ud/y;->p0:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_5

    :try_start_0
    iget v1, p0, Lax/ud/y;->l0:I

    if-nez v1, :cond_2

    invoke-direct {p0}, Lax/ud/y;->a()V

    iget-boolean v1, p0, Lax/ud/y;->p0:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_5

    return v2

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v1, p0, Lax/ud/y;->l0:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v3, p0, Lax/ud/y;->m0:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lax/ud/y;->Y:Lax/zd/e;

    iget-object v4, p0, Lax/ud/y;->X:Ljava/io/DataInputStream;

    invoke-virtual {v3, v4, v1}, Lax/zd/e;->a(Ljava/io/DataInputStream;I)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lax/ud/y;->Y:Lax/zd/e;

    invoke-virtual {v3, v1}, Lax/zd/e;->l(I)V

    iget-object v1, p0, Lax/ud/y;->k0:Lax/Ad/b;

    invoke-virtual {v1}, Lax/Ad/b;->e()V

    :goto_1
    iget-object v1, p0, Lax/ud/y;->Y:Lax/zd/e;

    invoke-virtual {v1, p1, p2}, Lax/zd/e;->b([BI)I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    iget v3, p0, Lax/ud/y;->l0:I

    sub-int/2addr v3, v1

    iput v3, p0, Lax/ud/y;->l0:I

    if-nez v3, :cond_1

    iget-object v1, p0, Lax/ud/y;->Z:Lax/Bd/c;

    invoke-virtual {v1}, Lax/Bd/c;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lax/ud/y;->Y:Lax/zd/e;

    invoke-virtual {v1}, Lax/zd/e;->e()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lax/ud/i;

    invoke-direct {p1}, Lax/ud/i;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput-object p1, p0, Lax/ud/y;->q0:Ljava/io/IOException;

    throw p1

    :cond_5
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
