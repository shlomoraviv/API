.class final Lax/f6/R2;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Lax/f6/Y2;

.field private d:Lax/f6/S2;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lax/f6/R2;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lax/f6/R2;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lax/f6/Y2;

    invoke-direct {v0}, Lax/f6/Y2;-><init>()V

    iput-object v0, p0, Lax/f6/R2;->c:Lax/f6/Y2;

    return-void
.end method

.method private final d(Lax/f6/t0;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/R2;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lax/f6/t0;->M([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lax/f6/R2;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a(Lax/f6/S2;)V
    .locals 0

    iput-object p1, p0, Lax/f6/R2;->d:Lax/f6/S2;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/R2;->e:I

    iget-object v0, p0, Lax/f6/R2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lax/f6/R2;->c:Lax/f6/Y2;

    invoke-virtual {v0}, Lax/f6/Y2;->e()V

    return-void
.end method

.method public final c(Lax/f6/t0;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/R2;->d:Lax/f6/S2;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lax/f6/R2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/P2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v2

    invoke-static {v0}, Lax/f6/P2;->b(Lax/f6/P2;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lax/f6/R2;->d:Lax/f6/S2;

    iget-object v0, p0, Lax/f6/R2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/P2;

    invoke-static {v0}, Lax/f6/P2;->a(Lax/f6/P2;)I

    move-result v0

    check-cast p1, Lax/f6/T2;

    iget-object p1, p1, Lax/f6/T2;->a:Lax/f6/W2;

    invoke-virtual {p1, v0}, Lax/f6/W2;->e(I)V

    return v1

    :cond_1
    :goto_1
    iget v0, p0, Lax/f6/R2;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lax/f6/R2;->c:Lax/f6/Y2;

    invoke-virtual {v0, p1, v1, v3, v2}, Lax/f6/Y2;->d(Lax/f6/t0;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lax/f6/t0;->j()V

    :goto_2
    iget-object v0, p0, Lax/f6/R2;->a:[B

    invoke-interface {p1, v0, v3, v2}, Lax/f6/t0;->N([BII)V

    iget-object v0, p0, Lax/f6/R2;->a:[B

    aget-byte v0, v0, v3

    invoke-static {v0}, Lax/f6/Y2;->b(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    if-gt v0, v2, :cond_3

    iget-object v4, p0, Lax/f6/R2;->a:[B

    invoke-static {v4, v0, v3}, Lax/f6/Y2;->c([BIZ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, p0, Lax/f6/R2;->d:Lax/f6/S2;

    check-cast v4, Lax/f6/T2;

    iget-object v4, v4, Lax/f6/T2;->a:Lax/f6/W2;

    const v4, 0x1549a966

    if-eq v5, v4, :cond_2

    const v4, 0x1f43b675

    if-eq v5, v4, :cond_2

    const v4, 0x1c53bb6b

    if-eq v5, v4, :cond_2

    const v4, 0x1654ae6b

    if-ne v5, v4, :cond_3

    const v5, 0x1654ae6b

    :cond_2
    invoke-interface {p1, v0}, Lax/f6/t0;->I(I)V

    int-to-long v4, v5

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1}, Lax/f6/t0;->I(I)V

    goto :goto_2

    :cond_4
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    return v3

    :cond_5
    long-to-int v0, v4

    iput v0, p0, Lax/f6/R2;->f:I

    iput v1, p0, Lax/f6/R2;->e:I

    goto :goto_4

    :cond_6
    if-ne v0, v1, :cond_7

    :goto_4
    iget-object v0, p0, Lax/f6/R2;->c:Lax/f6/Y2;

    const/16 v4, 0x8

    invoke-virtual {v0, p1, v3, v1, v4}, Lax/f6/Y2;->d(Lax/f6/t0;ZZI)J

    move-result-wide v4

    iput-wide v4, p0, Lax/f6/R2;->g:J

    const/4 v0, 0x2

    iput v0, p0, Lax/f6/R2;->e:I

    :cond_7
    iget-object v0, p0, Lax/f6/R2;->d:Lax/f6/S2;

    iget v4, p0, Lax/f6/R2;->f:I

    check-cast v0, Lax/f6/T2;

    iget-object v5, v0, Lax/f6/T2;->a:Lax/f6/W2;

    const-wide/16 v6, 0x8

    const/4 v8, 0x0

    sparse-switch v4, :sswitch_data_0

    iget-wide v0, p0, Lax/f6/R2;->g:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lax/f6/t0;->I(I)V

    iput v3, p0, Lax/f6/R2;->e:I

    goto/16 :goto_0

    :sswitch_0
    iget-wide v9, p0, Lax/f6/R2;->g:J

    const-wide/16 v11, 0x4

    cmp-long v5, v9, v11

    if-eqz v5, :cond_9

    cmp-long v5, v9, v6

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid float size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :cond_9
    :goto_5
    long-to-int v5, v9

    invoke-direct {p0, p1, v5}, Lax/f6/R2;->d(Lax/f6/t0;I)J

    move-result-wide v6

    if-ne v5, v2, :cond_a

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_6

    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_6
    iget-object p1, v0, Lax/f6/T2;->a:Lax/f6/W2;

    invoke-virtual {p1, v4, v5, v6}, Lax/f6/W2;->g(ID)V

    iput v3, p0, Lax/f6/R2;->e:I

    return v1

    :sswitch_1
    iget-wide v6, p0, Lax/f6/R2;->g:J

    long-to-int v0, v6

    invoke-virtual {v5, v4, v0, p1}, Lax/f6/W2;->d(IILax/f6/t0;)V

    iput v3, p0, Lax/f6/R2;->e:I

    return v1

    :sswitch_2
    move-object v2, v8

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v8

    iget-wide v5, p0, Lax/f6/R2;->g:J

    add-long/2addr v5, v8

    iget-object p1, p0, Lax/f6/R2;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lax/f6/P2;

    invoke-direct {v0, v4, v5, v6, v2}, Lax/f6/P2;-><init>(IJLax/f6/Q2;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/f6/R2;->d:Lax/f6/S2;

    iget v7, p0, Lax/f6/R2;->f:I

    iget-wide v10, p0, Lax/f6/R2;->g:J

    check-cast p1, Lax/f6/T2;

    iget-object v6, p1, Lax/f6/T2;->a:Lax/f6/W2;

    invoke-virtual/range {v6 .. v11}, Lax/f6/W2;->m(IJJ)V

    iput v3, p0, Lax/f6/R2;->e:I

    return v1

    :sswitch_3
    move-object v2, v8

    iget-wide v5, p0, Lax/f6/R2;->g:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    if-gtz v9, :cond_d

    long-to-int v2, v5

    if-nez v2, :cond_b

    const-string p1, ""

    goto :goto_8

    :cond_b
    new-array v5, v2, [B

    invoke-interface {p1, v5, v3, v2}, Lax/f6/t0;->M([BII)V

    :goto_7
    if-lez v2, :cond_c

    add-int/lit8 p1, v2, -0x1

    aget-byte v6, v5, p1

    if-nez v6, :cond_c

    move v2, p1

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V

    :goto_8
    iget-object v0, v0, Lax/f6/T2;->a:Lax/f6/W2;

    invoke-virtual {v0, v4, p1}, Lax/f6/W2;->n(ILjava/lang/String;)V

    iput v3, p0, Lax/f6/R2;->e:I

    return v1

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "String element size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :sswitch_4
    move-object v2, v8

    iget-wide v8, p0, Lax/f6/R2;->g:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_e

    long-to-int v2, v8

    invoke-direct {p0, p1, v2}, Lax/f6/R2;->d(Lax/f6/t0;I)J

    move-result-wide v5

    iget-object p1, v0, Lax/f6/T2;->a:Lax/f6/W2;

    invoke-virtual {p1, v4, v5, v6}, Lax/f6/W2;->l(IJ)V

    iput v3, p0, Lax/f6/R2;->e:I

    return v1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid integer size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method
