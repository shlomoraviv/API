.class public Lax/ud/J;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final X:Lax/ud/c;

.field private final Y:I

.field private final Z:Lax/wd/b;

.field private final k0:Lax/vd/c;

.field private final l0:Z

.field private m0:Lax/ud/g;

.field private final n0:Lax/yd/b;

.field private o0:Z

.field private p0:Ljava/io/IOException;

.field private q:Ljava/io/InputStream;

.field private final q0:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lax/ud/J;-><init>(Ljava/io/InputStream;IZ)V

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

    invoke-direct {p0, p1, p2, p3, v0}, Lax/ud/J;-><init>(Ljava/io/InputStream;IZLax/ud/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZLax/ud/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/ud/J;->d(Ljava/io/InputStream;)[B

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lax/ud/J;-><init>(Ljava/io/InputStream;IZ[BLax/ud/c;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;IZ[BLax/ud/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ud/J;->m0:Lax/ud/g;

    new-instance v1, Lax/yd/b;

    invoke-direct {v1}, Lax/yd/b;-><init>()V

    iput-object v1, p0, Lax/ud/J;->n0:Lax/yd/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/ud/J;->o0:Z

    iput-object v0, p0, Lax/ud/J;->p0:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/ud/J;->q0:[B

    iput-object p5, p0, Lax/ud/J;->X:Lax/ud/c;

    iput-object p1, p0, Lax/ud/J;->q:Ljava/io/InputStream;

    iput p2, p0, Lax/ud/J;->Y:I

    iput-boolean p3, p0, Lax/ud/J;->l0:Z

    invoke-static {p4}, Lax/wd/a;->e([B)Lax/wd/b;

    move-result-object p1

    iput-object p1, p0, Lax/ud/J;->Z:Lax/wd/b;

    iget p1, p1, Lax/wd/b;->a:I

    invoke-static {p1}, Lax/vd/c;->b(I)Lax/vd/c;

    move-result-object p1

    iput-object p1, p0, Lax/ud/J;->k0:Lax/vd/c;

    return-void
.end method

.method private static d(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [B

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    return-object v0
.end method

.method private f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [B

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lax/ud/J;->q:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {v0}, Lax/wd/a;->d([B)Lax/wd/b;

    move-result-object v0

    iget-object v1, p0, Lax/ud/J;->Z:Lax/wd/b;

    invoke-static {v1, v0}, Lax/wd/a;->b(Lax/wd/b;Lax/wd/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/ud/J;->n0:Lax/yd/b;

    invoke-virtual {v1}, Lax/yd/b;->c()J

    move-result-wide v1

    iget-wide v3, v0, Lax/wd/b;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lax/ud/i;

    const-string v1, "XZ Stream Footer does not match Stream Header"

    invoke-direct {v0, v1}, Lax/ud/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/J;->q:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/ud/J;->m0:Lax/ud/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/ud/g;->close()V

    iput-object v1, p0, Lax/ud/J;->m0:Lax/ud/g;

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lax/ud/J;->q:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lax/ud/J;->q:Ljava/io/InputStream;

    throw p1

    :cond_1
    :goto_0
    iput-object v1, p0, Lax/ud/J;->q:Ljava/io/InputStream;

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

    iget-object v0, p0, Lax/ud/J;->q:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/ud/J;->p0:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/ud/J;->m0:Lax/ud/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lax/ud/g;->available()I

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

    invoke-virtual {p0, v0}, Lax/ud/J;->a(Z)V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/J;->q0:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ud/J;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/ud/J;->q0:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    add-int v2, p2, p3

    if-ltz v2, :cond_a

    array-length v3, v0

    if-gt v2, v3, :cond_a

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    :cond_0
    iget-object v3, v1, Lax/ud/J;->q:Ljava/io/InputStream;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lax/ud/J;->p0:Ljava/io/IOException;

    if-nez v3, :cond_8

    iget-boolean v3, v1, Lax/ud/J;->o0:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    return v4

    :cond_1
    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-lez v3, :cond_7

    :try_start_0
    iget-object v6, v1, Lax/ud/J;->m0:Lax/ud/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_4

    :try_start_1
    new-instance v7, Lax/ud/g;

    iget-object v8, v1, Lax/ud/J;->q:Ljava/io/InputStream;

    iget-object v9, v1, Lax/ud/J;->k0:Lax/vd/c;

    iget-boolean v10, v1, Lax/ud/J;->l0:Z

    iget v11, v1, Lax/ud/J;->Y:I

    iget-object v6, v1, Lax/ud/J;->X:Lax/ud/c;

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lax/ud/g;-><init>(Ljava/io/InputStream;Lax/vd/c;ZIJJLax/ud/c;)V

    iput-object v7, v1, Lax/ud/J;->m0:Lax/ud/g;
    :try_end_1
    .catch Lax/ud/v; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    :try_start_2
    iget-object v0, v1, Lax/ud/J;->n0:Lax/yd/b;

    iget-object v2, v1, Lax/ud/J;->q:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Lax/yd/b;->f(Ljava/io/InputStream;)V

    invoke-direct {v1}, Lax/ud/J;->f()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lax/ud/J;->o0:Z

    if-lez v5, :cond_3

    move v4, v5

    :cond_3
    return v4

    :cond_4
    :goto_1
    iget-object v6, v1, Lax/ud/J;->m0:Lax/ud/g;

    invoke-virtual {v6, v0, v2, v3}, Lax/ud/g;->read([BII)I

    move-result v6

    if-lez v6, :cond_5

    add-int/2addr v5, v6

    add-int/2addr v2, v6

    sub-int/2addr v3, v6

    goto :goto_0

    :cond_5
    if-ne v6, v4, :cond_2

    iget-object v6, v1, Lax/ud/J;->n0:Lax/yd/b;

    iget-object v7, v1, Lax/ud/J;->m0:Lax/ud/g;

    invoke-virtual {v7}, Lax/ud/g;->d()J

    move-result-wide v7

    iget-object v9, v1, Lax/ud/J;->m0:Lax/ud/g;

    invoke-virtual {v9}, Lax/ud/g;->a()J

    move-result-wide v9

    invoke-virtual {v6, v7, v8, v9, v10}, Lax/yd/b;->a(JJ)V

    const/4 v6, 0x0

    iput-object v6, v1, Lax/ud/J;->m0:Lax/ud/g;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_2
    iput-object v0, v1, Lax/ud/J;->p0:Ljava/io/IOException;

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    throw v0

    :cond_7
    :goto_3
    return v5

    :cond_8
    throw v3

    :cond_9
    new-instance v0, Lax/ud/P;

    const-string v2, "Stream closed"

    invoke-direct {v0, v2}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
