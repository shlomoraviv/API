.class public final Lax/f6/Ac;
.super Ljava/lang/Object;


# direct methods
.method static a(JI)J
    .locals 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-wide p0

    :cond_0
    mul-long v1, p0, p0

    shr-int/lit8 v3, p2, 0x1

    and-int/2addr p2, v0

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v1, v4

    if-nez p2, :cond_1

    invoke-static {v1, v2, v3}, Lax/f6/Ac;->a(JI)J

    move-result-wide p0

    :goto_0
    rem-long/2addr p0, v4

    return-wide p0

    :cond_1
    invoke-static {v1, v2, v3}, Lax/f6/Ac;->a(JI)J

    move-result-wide v0

    rem-long/2addr v0, v4

    mul-long p0, p0, v0

    goto :goto_0
.end method

.method static b([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    const-string p0, "Unable to construct shingle"

    invoke-static {p0}, Lax/A5/p;->d(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_1

    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .locals 18

    move-object/from16 v0, p0

    array-length v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ge v4, v2, :cond_0

    invoke-static {v0, v1, v4}, Lax/f6/Ac;->e([Ljava/lang/String;II)J

    move-result-wide v2

    move-wide v5, v2

    invoke-static {v0, v1, v4}, Lax/f6/Ac;->b([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p1

    move-wide v1, v5

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lax/f6/Ac;->d(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    return-void

    :cond_0
    invoke-static {v0, v1, v2}, Lax/f6/Ac;->e([Ljava/lang/String;II)J

    move-result-wide v8

    invoke-static {v0, v1, v2}, Lax/f6/Ac;->b([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    move/from16 v7, p1

    move-object/from16 v12, p3

    invoke-static/range {v7 .. v12}, Lax/f6/Ac;->d(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    const/4 v1, 0x1

    :goto_0
    array-length v11, v0

    add-int/lit8 v3, v11, -0x5

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Lax/f6/wc;->a(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v1, 0x5

    aget-object v4, v0, v4

    invoke-static {v4}, Lax/f6/wc;->a(Ljava/lang/String;)I

    move-result v4

    int-to-long v5, v3

    const-wide/32 v12, 0x4000ffff

    add-long/2addr v8, v12

    int-to-long v3, v4

    invoke-static {v0, v1, v2}, Lax/f6/Ac;->b([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    const-wide/32 v14, 0x7fffffff

    add-long/2addr v3, v14

    add-long/2addr v5, v14

    const-wide/32 v14, 0x1001fff

    const/4 v7, 0x5

    invoke-static {v14, v15, v7}, Lax/f6/Ac;->a(JI)J

    move-result-wide v16

    rem-long/2addr v5, v12

    mul-long v16, v16, v5

    rem-long v16, v16, v12

    sub-long v8, v8, v16

    rem-long/2addr v8, v12

    mul-long v8, v8, v14

    rem-long/2addr v8, v12

    rem-long/2addr v3, v12

    add-long/2addr v8, v3

    rem-long/2addr v8, v12

    move/from16 v7, p1

    move-object/from16 v12, p3

    invoke-static/range {v7 .. v12}, Lax/f6/Ac;->d(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static d(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 2

    new-instance v0, Lax/f6/zc;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/f6/zc;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-ne p1, p0, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/zc;

    iget p1, p1, Lax/f6/zc;->c:I

    iget p2, v0, Lax/f6/zc;->c:I

    if-gt p1, p2, :cond_2

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/zc;

    iget-wide p1, p1, Lax/f6/zc;->a:J

    iget-wide p3, v0, Lax/f6/zc;->a:J

    cmp-long v1, p1, p3

    if-gtz v1, :cond_2

    :cond_0
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_2

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private static e([Ljava/lang/String;II)J
    .locals 8

    const/4 p1, 0x0

    aget-object p1, p0, p1

    invoke-static {p1}, Lax/f6/wc;->a(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v0, v4

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p2, :cond_0

    const-wide/32 v6, 0x1001fff

    mul-long v0, v0, v6

    rem-long/2addr v0, v4

    aget-object v6, p0, p1

    invoke-static {v6}, Lax/f6/wc;->a(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v2

    rem-long/2addr v6, v4

    add-long/2addr v0, v6

    rem-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method
