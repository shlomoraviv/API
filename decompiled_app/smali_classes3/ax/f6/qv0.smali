.class final Lax/f6/qv0;
.super Lax/f6/tv0;


# instance fields
.field private final f:Ljava/lang/Iterable;

.field private final g:Ljava/util/Iterator;

.field private h:Ljava/nio/ByteBuffer;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/Iterable;IZLax/f6/sv0;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lax/f6/tv0;-><init>(Lax/f6/sv0;)V

    const p3, 0x7fffffff

    iput p3, p0, Lax/f6/qv0;->k:I

    iput p2, p0, Lax/f6/qv0;->i:I

    iput-object p1, p0, Lax/f6/qv0;->f:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lax/f6/qv0;->g:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/qv0;->m:I

    if-nez p2, :cond_0

    sget-object p1, Lax/f6/jw0;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lax/f6/qv0;->h:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lax/f6/qv0;->n:J

    iput-wide p1, p0, Lax/f6/qv0;->o:J

    iput-wide p1, p0, Lax/f6/qv0;->p:J

    return-void

    :cond_0
    invoke-direct {p0}, Lax/f6/qv0;->G()V

    return-void
.end method

.method private final C()I
    .locals 4

    iget v0, p0, Lax/f6/qv0;->i:I

    iget v1, p0, Lax/f6/qv0;->m:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lax/f6/qv0;->n:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lax/f6/qv0;->o:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/qv0;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/f6/qv0;->G()V

    return-void

    :cond_0
    new-instance v0, Lax/f6/lw0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final E([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/f6/qv0;->C()I

    move-result p2

    if-gt p3, p2, :cond_1

    move p2, p3

    :goto_0
    if-lez p2, :cond_2

    iget-wide v0, p0, Lax/f6/qv0;->p:J

    iget-wide v2, p0, Lax/f6/qv0;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lax/f6/qv0;->D()V

    :cond_0
    iget-wide v0, p0, Lax/f6/qv0;->p:J

    iget-wide v2, p0, Lax/f6/qv0;->n:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-wide v1, p0, Lax/f6/qv0;->n:J

    sub-int v3, p3, p2

    int-to-long v6, v0

    int-to-long v4, v3

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lax/f6/vx0;->w(J[BJJ)V

    sub-int/2addr p2, v0

    iget-wide v0, p0, Lax/f6/qv0;->n:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lax/f6/qv0;->n:J

    goto :goto_0

    :cond_1
    if-gtz p3, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lax/f6/lw0;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final F()V
    .locals 2

    iget v0, p0, Lax/f6/qv0;->i:I

    iget v1, p0, Lax/f6/qv0;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/qv0;->i:I

    iget v1, p0, Lax/f6/qv0;->k:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lax/f6/qv0;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lax/f6/qv0;->i:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lax/f6/qv0;->j:I

    return-void
.end method

.method private final G()V
    .locals 6

    iget-object v0, p0, Lax/f6/qv0;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/f6/qv0;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Lax/f6/qv0;->m:I

    iget-wide v2, p0, Lax/f6/qv0;->n:J

    iget-wide v4, p0, Lax/f6/qv0;->o:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lax/f6/qv0;->m:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lax/f6/qv0;->n:J

    iput-wide v0, p0, Lax/f6/qv0;->o:J

    iget-object v0, p0, Lax/f6/qv0;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lax/f6/qv0;->p:J

    iget-object v0, p0, Lax/f6/qv0;->h:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lax/f6/vx0;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/qv0;->n:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lax/f6/qv0;->n:J

    iget-wide v2, p0, Lax/f6/qv0;->o:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lax/f6/qv0;->o:J

    iget-wide v2, p0, Lax/f6/qv0;->p:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lax/f6/qv0;->p:J

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lax/f6/qv0;->k:I

    invoke-direct {p0}, Lax/f6/qv0;->F()V

    return-void
.end method

.method final B()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lax/f6/qv0;->H()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Lax/f6/lw0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lax/f6/qv0;->p:J

    iget-wide v2, p0, Lax/f6/qv0;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lax/f6/qv0;->D()V

    :cond_0
    iget-wide v0, p0, Lax/f6/qv0;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lax/f6/qv0;->n:J

    invoke-static {v0, v1}, Lax/f6/vx0;->i(J)B

    move-result v0

    return v0
.end method

.method public final I()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lax/f6/qv0;->p:J

    iget-wide v2, p0, Lax/f6/qv0;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lax/f6/qv0;->n:J

    invoke-static {v2, v3}, Lax/f6/vx0;->i(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lax/f6/vx0;->i(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const-wide/16 v4, 0x2

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lax/f6/vx0;->i(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const-wide/16 v5, 0x3

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Lax/f6/vx0;->i(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-virtual {p0}, Lax/f6/qv0;->H()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lax/f6/qv0;->H()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lax/f6/qv0;->H()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p0}, Lax/f6/qv0;->H()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    return v0
.end method

.method public final J()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lax/f6/qv0;->n:J

    iget-wide v2, p0, Lax/f6/qv0;->p:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lax/f6/vx0;->i(J)B

    move-result v6

    if-ltz v6, :cond_1

    iget-wide v0, p0, Lax/f6/qv0;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/f6/qv0;->n:J

    return v6

    :cond_1
    iget-wide v2, p0, Lax/f6/qv0;->p:J

    iget-wide v7, p0, Lax/f6/qv0;->n:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v9, v2, v7

    if-ltz v9, :cond_7

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-static {v4, v5}, Lax/f6/vx0;->i(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_2

    xor-int/lit8 v0, v4, -0x80

    goto/16 :goto_2

    :cond_2
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Lax/f6/vx0;->i(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_3

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v2, v5

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lax/f6/vx0;->i(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_1
    move-wide v2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x5

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lax/f6/vx0;->i(J)B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v2, v4

    const v4, 0xfe03f80

    xor-int/2addr v2, v4

    if-gez v3, :cond_5

    const-wide/16 v3, 0x6

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lax/f6/vx0;->i(J)B

    move-result v5

    if-gez v5, :cond_6

    const-wide/16 v5, 0x7

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lax/f6/vx0;->i(J)B

    move-result v3

    if-gez v3, :cond_5

    const-wide/16 v3, 0x8

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lax/f6/vx0;->i(J)B

    move-result v5

    if-gez v5, :cond_6

    const-wide/16 v5, 0x9

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lax/f6/vx0;->i(J)B

    move-result v3

    if-gez v3, :cond_5

    add-long/2addr v0, v7

    invoke-static {v5, v6}, Lax/f6/vx0;->i(J)B

    move-result v3

    if-ltz v3, :cond_7

    move-wide v10, v0

    move v0, v2

    move-wide v2, v10

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :goto_2
    iput-wide v2, p0, Lax/f6/qv0;->n:J

    return v0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lax/f6/qv0;->B()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final K()J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lax/f6/qv0;->p:J

    iget-wide v3, v0, Lax/f6/qv0;->n:J

    sub-long/2addr v1, v3

    const/16 v9, 0x18

    const/16 v10, 0x10

    const/16 v11, 0x8

    const-wide/16 v12, 0xff

    const-wide/16 v14, 0x8

    cmp-long v16, v1, v14

    if-ltz v16, :cond_0

    add-long/2addr v14, v3

    iput-wide v14, v0, Lax/f6/qv0;->n:J

    invoke-static {v3, v4}, Lax/f6/vx0;->i(J)B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v12

    const-wide/16 v14, 0x1

    add-long/2addr v14, v3

    invoke-static {v14, v15}, Lax/f6/vx0;->i(J)B

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v12

    shl-long/2addr v14, v11

    const-wide/16 v16, 0x2

    add-long v16, v3, v16

    invoke-static/range {v16 .. v17}, Lax/f6/vx0;->i(J)B

    move-result v11

    const/16 v16, 0x38

    const/16 v17, 0x30

    int-to-long v5, v11

    and-long/2addr v5, v12

    shl-long/2addr v5, v10

    const-wide/16 v10, 0x3

    add-long/2addr v10, v3

    invoke-static {v10, v11}, Lax/f6/vx0;->i(J)B

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v12

    shl-long v9, v10, v9

    const-wide/16 v18, 0x4

    add-long v18, v3, v18

    invoke-static/range {v18 .. v19}, Lax/f6/vx0;->i(J)B

    move-result v11

    const/16 v18, 0x28

    const/16 v19, 0x20

    int-to-long v7, v11

    and-long/2addr v7, v12

    shl-long v7, v7, v19

    const-wide/16 v19, 0x5

    add-long v19, v3, v19

    invoke-static/range {v19 .. v20}, Lax/f6/vx0;->i(J)B

    move-result v11

    move-wide/from16 v20, v12

    int-to-long v12, v11

    and-long v12, v12, v20

    shl-long v11, v12, v18

    const-wide/16 v18, 0x6

    add-long v18, v3, v18

    invoke-static/range {v18 .. v19}, Lax/f6/vx0;->i(J)B

    move-result v13

    move-wide/from16 v22, v1

    int-to-long v0, v13

    and-long v0, v0, v20

    shl-long v0, v0, v17

    const-wide/16 v17, 0x7

    add-long v3, v3, v17

    invoke-static {v3, v4}, Lax/f6/vx0;->i(J)B

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v20

    shl-long v2, v2, v16

    or-long v14, v22, v14

    or-long/2addr v5, v14

    or-long/2addr v5, v9

    or-long/2addr v5, v7

    or-long/2addr v5, v11

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    move-wide/from16 v20, v12

    const/16 v16, 0x38

    const/16 v17, 0x30

    const/16 v18, 0x28

    const/16 v19, 0x20

    invoke-virtual/range {p0 .. p0}, Lax/f6/qv0;->H()B

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v20

    invoke-virtual/range {p0 .. p0}, Lax/f6/qv0;->H()B

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v20

    shl-long/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Lax/f6/qv0;->H()B

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v20

    shl-long/2addr v4, v10

    invoke-virtual/range {p0 .. p0}, Lax/f6/qv0;->H()B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v20

    shl-long/2addr v6, v9

    invoke-virtual/range {p0 .. p0}, Lax/f6/qv0;->H()B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v20

    shl-long v8, v8, v19

    invoke-virtual/range {p0 .. p0}, Lax/f6/qv0;->H()B

    move-result v10

    int-to-long v10, v10

    and-long v10, v10, v20

    shl-long v10, v10, v18

    invoke-virtual/range {p0 .. p0}, Lax/f6/qv0;->H()B

    move-result v12

    int-to-long v12, v12

    and-long v12, v12, v20

    shl-long v12, v12, v17

    invoke-virtual/range {p0 .. p0}, Lax/f6/qv0;->H()B

    move-result v14

    int-to-long v14, v14

    and-long v14, v14, v20

    shl-long v14, v14, v16

    or-long/2addr v0, v2

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v8

    or-long/2addr v0, v10

    or-long/2addr v0, v12

    or-long/2addr v0, v14

    return-wide v0
.end method

.method public final L()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lax/f6/qv0;->n:J

    iget-wide v2, p0, Lax/f6/qv0;->p:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lax/f6/vx0;->i(J)B

    move-result v6

    if-ltz v6, :cond_1

    iget-wide v0, p0, Lax/f6/qv0;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/f6/qv0;->n:J

    int-to-long v0, v6

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lax/f6/qv0;->p:J

    iget-wide v7, p0, Lax/f6/qv0;->n:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v9, v2, v7

    if-ltz v9, :cond_a

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-static {v4, v5}, Lax/f6/vx0;->i(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_2

    xor-int/lit8 v0, v4, -0x80

    int-to-long v0, v0

    goto/16 :goto_3

    :cond_2
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Lax/f6/vx0;->i(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_3

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    :goto_0
    move-wide v2, v5

    goto/16 :goto_3

    :cond_3
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lax/f6/vx0;->i(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v0, v0

    move-wide v2, v3

    goto/16 :goto_3

    :cond_4
    const-wide/16 v5, 0x5

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lax/f6/vx0;->i(J)B

    move-result v3

    int-to-long v3, v3

    int-to-long v9, v2

    const/16 v2, 0x1c

    shl-long v2, v3, v2

    xor-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-ltz v4, :cond_5

    const-wide/32 v0, 0xfe03f80

    xor-long/2addr v0, v2

    goto :goto_0

    :cond_5
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    invoke-static {v5, v6}, Lax/f6/vx0;->i(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x23

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    cmp-long v4, v2, v9

    if-gez v4, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long/2addr v0, v2

    move-wide v2, v11

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x7

    add-long/2addr v4, v0

    invoke-static {v11, v12}, Lax/f6/vx0;->i(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v9

    if-ltz v6, :cond_7

    const-wide v0, 0x3f80fe03f80L

    xor-long/2addr v0, v2

    :goto_2
    move-wide v2, v4

    goto :goto_3

    :cond_7
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    invoke-static {v4, v5}, Lax/f6/vx0;->i(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x31

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    cmp-long v4, v2, v9

    if-gez v4, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_8
    const-wide/16 v4, 0x9

    add-long/2addr v4, v0

    invoke-static {v11, v12}, Lax/f6/vx0;->i(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x38

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    const-wide v11, 0xfe03f80fe03f80L

    xor-long/2addr v2, v11

    cmp-long v6, v2, v9

    if-gez v6, :cond_9

    add-long/2addr v0, v7

    invoke-static {v4, v5}, Lax/f6/vx0;->i(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v9

    if-ltz v6, :cond_a

    move-wide v13, v2

    move-wide v2, v0

    move-wide v0, v13

    goto :goto_3

    :cond_9
    move-wide v0, v2

    goto :goto_2

    :goto_3
    iput-wide v2, p0, Lax/f6/qv0;->n:J

    return-wide v0

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lax/f6/qv0;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/qv0;->m:I

    int-to-long v0, v0

    iget-wide v2, p0, Lax/f6/qv0;->n:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lax/f6/qv0;->o:J

    sub-long/2addr v0, v2

    iget v2, p0, Lax/f6/qv0;->i:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 4

    iget v0, p0, Lax/f6/qv0;->m:I

    int-to-long v0, v0

    iget-wide v2, p0, Lax/f6/qv0;->n:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lax/f6/qv0;->o:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final j(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lax/f6/qv0;->i()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lax/f6/qv0;->k:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lax/f6/qv0;->k:I

    invoke-direct {p0}, Lax/f6/qv0;->F()V

    return v0

    :cond_0
    new-instance p1, Lax/f6/lw0;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lax/f6/lw0;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->J()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->I()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->J()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->I()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->J()I

    move-result v0

    invoke-static {v0}, Lax/f6/tv0;->c(I)I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/qv0;->l:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lax/f6/qv0;->J()I

    move-result v0

    iput v0, p0, Lax/f6/qv0;->l:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lax/f6/lw0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->J()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/f6/tv0;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Lax/f6/ov0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->J()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lax/f6/qv0;->p:J

    iget-wide v3, p0, Lax/f6/qv0;->n:J

    sub-long/2addr v1, v3

    int-to-long v8, v0

    cmp-long v5, v8, v1

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    new-array v5, v0, [B

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lax/f6/vx0;->w(J[BJJ)V

    iget-wide v0, p0, Lax/f6/qv0;->n:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lax/f6/qv0;->n:J

    new-instance v0, Lax/f6/lv0;

    invoke-direct {v0, v5}, Lax/f6/lv0;-><init>([B)V

    return-object v0

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-direct {p0}, Lax/f6/qv0;->C()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lax/f6/qv0;->E([BII)V

    new-instance v0, Lax/f6/lv0;

    invoke-direct {v0, v1}, Lax/f6/lv0;-><init>([B)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lax/f6/ov0;->X:Lax/f6/ov0;

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    new-instance v0, Lax/f6/lw0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lax/f6/lw0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->J()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lax/f6/qv0;->p:J

    iget-wide v3, p0, Lax/f6/qv0;->n:J

    sub-long/2addr v1, v3

    int-to-long v8, v0

    cmp-long v5, v8, v1

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    new-array v5, v0, [B

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lax/f6/vx0;->w(J[BJJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lax/f6/jw0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lax/f6/qv0;->n:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lax/f6/qv0;->n:J

    return-object v0

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-direct {p0}, Lax/f6/qv0;->C()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lax/f6/qv0;->E([BII)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lax/f6/jw0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    new-instance v0, Lax/f6/lw0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lax/f6/lw0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/qv0;->J()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lax/f6/qv0;->p:J

    iget-wide v3, p0, Lax/f6/qv0;->n:J

    sub-long/2addr v1, v3

    int-to-long v5, v0

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lax/f6/qv0;->o:J

    sub-long/2addr v3, v1

    iget-object v1, p0, Lax/f6/qv0;->h:Ljava/nio/ByteBuffer;

    long-to-int v2, v3

    invoke-static {v1, v2, v0}, Lax/f6/Ax0;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lax/f6/qv0;->n:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lax/f6/qv0;->n:J

    return-object v0

    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    invoke-direct {p0}, Lax/f6/qv0;->C()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lax/f6/qv0;->E([BII)V

    invoke-static {v1, v2, v0}, Lax/f6/Ax0;->g([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gtz v0, :cond_5

    new-instance v0, Lax/f6/lw0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lax/f6/lw0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    iget v0, p0, Lax/f6/qv0;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lax/f6/lw0;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
