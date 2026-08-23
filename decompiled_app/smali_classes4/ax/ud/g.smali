.class Lax/ud/g;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final X:Lax/ud/j;

.field private Y:Ljava/io/InputStream;

.field private final Z:Lax/vd/c;

.field private final k0:Z

.field private l0:J

.field private m0:J

.field private n0:J

.field private final o0:I

.field private p0:J

.field private final q:Ljava/io/DataInputStream;

.field private q0:Z

.field private final r0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lax/vd/c;ZIJJLax/ud/c;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/ud/v;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-wide/from16 v3, p7

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lax/ud/g;->l0:J

    iput-wide v5, v0, Lax/ud/g;->m0:J

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lax/ud/g;->p0:J

    const/4 v9, 0x0

    iput-boolean v9, v0, Lax/ud/g;->q0:Z

    const/4 v10, 0x1

    new-array v11, v10, [B

    iput-object v11, v0, Lax/ud/g;->r0:[B

    move-object/from16 v11, p2

    iput-object v11, v0, Lax/ud/g;->Z:Lax/vd/c;

    move/from16 v12, p3

    iput-boolean v12, v0, Lax/ud/g;->k0:Z

    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v12, v0, Lax/ud/g;->q:Ljava/io/DataInputStream;

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v13

    if-eqz v13, :cond_17

    add-int/lit8 v14, v13, 0x1

    mul-int/lit8 v14, v14, 0x4

    iput v14, v0, Lax/ud/g;->o0:I

    new-array v15, v14, [B

    int-to-byte v13, v13

    aput-byte v13, v15, v9

    add-int/lit8 v13, v14, -0x1

    invoke-virtual {v12, v15, v10, v13}, Ljava/io/DataInputStream;->readFully([BII)V

    add-int/lit8 v12, v14, -0x4

    add-int/lit8 v13, v14, -0x4

    invoke-static {v15, v9, v12, v13}, Lax/wd/a;->g([BIII)Z

    move-result v12

    const-string v13, "XZ Block Header is corrupt"

    if-eqz v12, :cond_16

    aget-byte v12, v15, v10

    and-int/lit8 v16, v12, 0x3c

    move-wide/from16 v17, v5

    const-string v5, "Unsupported options in XZ Block Header"

    if-nez v16, :cond_15

    and-int/lit8 v6, v12, 0x3

    add-int/lit8 v12, v6, 0x1

    move-wide/from16 v19, v7

    new-array v7, v12, [J

    new-array v8, v12, [[B

    new-instance v9, Ljava/io/ByteArrayInputStream;

    const/16 v21, 0x1

    add-int/lit8 v10, v14, -0x6

    move/from16 p3, v6

    const/4 v6, 0x2

    invoke-direct {v9, v15, v6, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    move-object v10, v7

    int-to-long v6, v14

    const-wide v22, 0x7ffffffffffffffcL

    sub-long v22, v22, v6

    :try_start_0
    invoke-virtual {v11}, Lax/vd/c;->d()I

    move-result v6

    int-to-long v6, v6

    sub-long v6, v22, v6

    iput-wide v6, v0, Lax/ud/g;->n0:J

    aget-byte v6, v15, v21

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_1

    invoke-static {v9}, Lax/wd/a;->f(Ljava/io/InputStream;)J

    move-result-wide v6

    iput-wide v6, v0, Lax/ud/g;->m0:J

    cmp-long v14, v6, v19

    if-eqz v14, :cond_0

    move-object v14, v10

    iget-wide v10, v0, Lax/ud/g;->n0:J

    cmp-long v19, v6, v10

    if-gtz v19, :cond_0

    iput-wide v6, v0, Lax/ud/g;->n0:J

    goto :goto_0

    :cond_0
    new-instance v1, Lax/ud/i;

    invoke-direct {v1}, Lax/ud/i;-><init>()V

    throw v1

    :cond_1
    move-object v14, v10

    :goto_0
    aget-byte v6, v15, v21

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_2

    invoke-static {v9}, Lax/wd/a;->f(Ljava/io/InputStream;)J

    move-result-wide v6

    iput-wide v6, v0, Lax/ud/g;->l0:J

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v12, :cond_4

    invoke-static {v9}, Lax/wd/a;->f(Ljava/io/InputStream;)J

    move-result-wide v10

    aput-wide v10, v14, v6

    invoke-static {v9}, Lax/wd/a;->f(Ljava/io/InputStream;)J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v7

    move v15, v6

    int-to-long v6, v7

    cmp-long v19, v10, v6

    if-gtz v19, :cond_3

    long-to-int v6, v10

    new-array v6, v6, [B

    aput-object v6, v8, v15

    invoke-virtual {v9, v6}, Ljava/io/InputStream;->read([B)I

    add-int/lit8 v6, v15, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lax/ud/i;

    invoke-direct {v1}, Lax/ud/i;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v6

    :goto_2
    if-lez v6, :cond_6

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    new-instance v1, Lax/ud/L;

    invoke-direct {v1, v5}, Lax/ud/L;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    cmp-long v5, p5, v17

    if-eqz v5, :cond_c

    iget v5, v0, Lax/ud/g;->o0:I

    invoke-virtual/range {p2 .. p2}, Lax/vd/c;->d()I

    move-result v6

    add-int/2addr v5, v6

    int-to-long v5, v5

    const-string v7, "XZ Index does not match a Block Header"

    cmp-long v9, v5, p5

    if-gez v9, :cond_b

    sub-long v5, p5, v5

    iget-wide v9, v0, Lax/ud/g;->n0:J

    cmp-long v11, v5, v9

    if-gtz v11, :cond_a

    iget-wide v9, v0, Lax/ud/g;->m0:J

    cmp-long v11, v9, v17

    if-eqz v11, :cond_7

    cmp-long v11, v9, v5

    if-nez v11, :cond_a

    :cond_7
    iget-wide v9, v0, Lax/ud/g;->l0:J

    cmp-long v11, v9, v17

    if-eqz v11, :cond_9

    cmp-long v11, v9, v3

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lax/ud/i;

    invoke-direct {v1, v7}, Lax/ud/i;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    iput-wide v5, v0, Lax/ud/g;->n0:J

    iput-wide v5, v0, Lax/ud/g;->m0:J

    iput-wide v3, v0, Lax/ud/g;->l0:J

    goto :goto_4

    :cond_a
    new-instance v1, Lax/ud/i;

    invoke-direct {v1, v7}, Lax/ud/i;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Lax/ud/i;

    invoke-direct {v1, v7}, Lax/ud/i;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_4
    new-array v3, v12, [Lax/ud/q;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v12, :cond_10

    aget-wide v5, v14, v4

    const-wide/16 v9, 0x21

    cmp-long v7, v5, v9

    if-nez v7, :cond_d

    new-instance v5, Lax/ud/x;

    aget-object v6, v8, v4

    invoke-direct {v5, v6}, Lax/ud/x;-><init>([B)V

    aput-object v5, v3, v4

    goto :goto_6

    :cond_d
    const-wide/16 v9, 0x3

    cmp-long v7, v5, v9

    if-nez v7, :cond_e

    new-instance v5, Lax/ud/l;

    aget-object v6, v8, v4

    invoke-direct {v5, v6}, Lax/ud/l;-><init>([B)V

    aput-object v5, v3, v4

    goto :goto_6

    :cond_e
    invoke-static {v5, v6}, Lax/ud/d;->f(J)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lax/ud/e;

    aget-wide v6, v14, v4

    aget-object v9, v8, v4

    invoke-direct {v5, v6, v7, v9}, Lax/ud/e;-><init>(J[B)V

    aput-object v5, v3, v4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    new-instance v1, Lax/ud/L;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Filter ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v14, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lax/ud/L;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v3}, Lax/ud/F;->a([Lax/ud/p;)V

    if-ltz v2, :cond_13

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v12, :cond_11

    aget-object v5, v3, v9

    invoke-interface {v5}, Lax/ud/q;->d()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    if-gt v4, v2, :cond_12

    goto :goto_8

    :cond_12
    new-instance v1, Lax/ud/D;

    invoke-direct {v1, v4, v2}, Lax/ud/D;-><init>(II)V

    throw v1

    :cond_13
    :goto_8
    new-instance v2, Lax/ud/j;

    invoke-direct {v2, v1}, Lax/ud/j;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v0, Lax/ud/g;->X:Lax/ud/j;

    iput-object v2, v0, Lax/ud/g;->Y:Ljava/io/InputStream;

    move/from16 v6, p3

    :goto_9
    if-ltz v6, :cond_14

    aget-object v1, v3, v6

    iget-object v2, v0, Lax/ud/g;->Y:Ljava/io/InputStream;

    move-object/from16 v4, p9

    invoke-interface {v1, v2, v4}, Lax/ud/q;->a(Ljava/io/InputStream;Lax/ud/c;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lax/ud/g;->Y:Ljava/io/InputStream;

    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    :cond_14
    return-void

    :catch_0
    new-instance v1, Lax/ud/i;

    invoke-direct {v1, v13}, Lax/ud/i;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lax/ud/L;

    invoke-direct {v1, v5}, Lax/ud/L;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lax/ud/i;

    invoke-direct {v1, v13}, Lax/ud/i;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lax/ud/v;

    invoke-direct {v1}, Lax/ud/v;-><init>()V

    throw v1
.end method

.method private f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/g;->X:Lax/ud/j;

    invoke-virtual {v0}, Lax/ud/j;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lax/ud/g;->m0:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v6, v2, v0

    if-nez v6, :cond_1

    :cond_0
    iget-wide v2, p0, Lax/ud/g;->l0:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-wide v4, p0, Lax/ud/g;->p0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lax/ud/i;

    invoke-direct {v0}, Lax/ud/i;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    iget-object v0, p0, Lax/ud/g;->q:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Lax/ud/i;

    invoke-direct {v0}, Lax/ud/i;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lax/ud/g;->Z:Lax/vd/c;

    invoke-virtual {v0}, Lax/vd/c;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lax/ud/g;->q:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    iget-boolean v1, p0, Lax/ud/g;->k0:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lax/ud/g;->Z:Lax/vd/c;

    invoke-virtual {v1}, Lax/vd/c;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lax/ud/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Integrity check ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ud/g;->Z:Lax/vd/c;

    invoke-virtual {v2}, Lax/vd/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/ud/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lax/ud/g;->p0:J

    return-wide v0
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/g;->Y:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/ud/g;->Y:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/ud/g;->Y:Ljava/io/InputStream;

    return-void
.end method

.method public d()J
    .locals 4

    iget v0, p0, Lax/ud/g;->o0:I

    int-to-long v0, v0

    iget-object v2, p0, Lax/ud/g;->X:Lax/ud/j;

    invoke-virtual {v2}, Lax/ud/j;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lax/ud/g;->Z:Lax/vd/c;

    invoke-virtual {v2}, Lax/vd/c;->d()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/g;->r0:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ud/g;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/ud/g;->r0:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/ud/g;->q0:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/ud/g;->Y:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_6

    iget-boolean v3, p0, Lax/ud/g;->k0:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lax/ud/g;->Z:Lax/vd/c;

    invoke-virtual {v3, p1, p2, v0}, Lax/vd/c;->f([BII)V

    :cond_1
    iget-wide p1, p0, Lax/ud/g;->p0:J

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, Lax/ud/g;->p0:J

    iget-object p1, p0, Lax/ud/g;->X:Lax/ud/j;

    invoke-virtual {p1}, Lax/ud/j;->a()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_5

    iget-wide v5, p0, Lax/ud/g;->n0:J

    cmp-long v7, p1, v5

    if-gtz v7, :cond_5

    iget-wide p1, p0, Lax/ud/g;->p0:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_5

    iget-wide v3, p0, Lax/ud/g;->l0:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    cmp-long v5, p1, v3

    if-gtz v5, :cond_5

    :cond_2
    if-lt v0, p3, :cond_3

    cmp-long p3, p1, v3

    if-nez p3, :cond_7

    :cond_3
    iget-object p1, p0, Lax/ud/g;->Y:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v1, :cond_4

    :goto_0
    invoke-direct {p0}, Lax/ud/g;->f()V

    iput-boolean v2, p0, Lax/ud/g;->q0:Z

    return v0

    :cond_4
    new-instance p1, Lax/ud/i;

    invoke-direct {p1}, Lax/ud/i;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lax/ud/i;

    invoke-direct {p1}, Lax/ud/i;-><init>()V

    throw p1

    :cond_6
    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    return v0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
