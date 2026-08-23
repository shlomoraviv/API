.class public Lax/a4/b;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String; = "b"


# instance fields
.field private a:Lax/W3/a;

.field private b:[J

.field private c:[I

.field private d:Lax/a4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lax/W3/a;Lax/a4/c;Lax/a4/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/a4/b;->a:Lax/W3/a;

    iput-object p3, p0, Lax/a4/b;->d:Lax/a4/j;

    invoke-virtual {p2}, Lax/a4/c;->l()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lax/a4/c;->k()B

    move-result p1

    filled-new-array {p1}, [I

    move-result-object v0

    iput-object v0, p0, Lax/a4/b;->c:[I

    sget-object v0, Lax/a4/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fat is not mirrored, fat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is valid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lax/a4/c;->d()B

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lax/a4/b;->c:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lax/a4/b;->c:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lax/a4/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fat is mirrored, fat count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, p0, Lax/a4/b;->c:[I

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lax/a4/b;->b:[J

    :goto_2
    iget-object p1, p0, Lax/a4/b;->b:[J

    array-length v0, p1

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Lax/a4/b;->c:[I

    aget v0, v0, p3

    invoke-virtual {p2, v0}, Lax/a4/c;->e(I)J

    move-result-wide v0

    aput-wide v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Long;I)[Ljava/lang/Long;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lax/a4/b;->a:Lax/W3/a;

    invoke-interface {v4}, Lax/W3/a;->d()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v6, v1

    if-eqz v6, :cond_0

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    const-wide/16 v9, -0x1

    :goto_0
    iget-object v6, v0, Lax/a4/b;->d:Lax/a4/j;

    invoke-virtual {v6}, Lax/a4/j;->c()J

    move-result-wide v11

    sget v6, Lax/a4/j;->d:I

    int-to-long v13, v6

    cmp-long v6, v11, v13

    if-nez v6, :cond_1

    const-wide/16 v11, 0x2

    const-wide/16 v11, 0x2

    :cond_1
    move v6, v2

    const-wide/16 v13, -0x1

    const-wide/16 v13, -0x1

    :goto_1
    const-wide/16 v15, 0x4

    const-wide/16 v15, 0x4

    const-wide/16 v17, -0x1

    const-wide/16 v17, -0x1

    const/4 v7, 0x0

    if-lez v6, :cond_4

    const-wide/16 v19, 0x1

    const-wide/16 v19, 0x1

    add-long v11, v11, v19

    iget-object v8, v0, Lax/a4/b;->b:[J

    aget-wide v7, v8, v7

    mul-long v15, v15, v11

    add-long v19, v7, v15

    move/from16 v21, v6

    move-wide/from16 v22, v7

    int-to-long v6, v4

    div-long v19, v19, v6

    move-wide/from16 v24, v6

    mul-long v6, v19, v24

    add-long v15, v22, v15

    move-wide/from16 v19, v9

    rem-long v8, v15, v24

    cmp-long v10, v13, v6

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v10, v0, Lax/a4/b;->a:Lax/W3/a;

    invoke-interface {v10, v6, v7, v5}, Lax/W3/a;->i(JLjava/nio/ByteBuffer;)V

    move-wide v13, v6

    :cond_2
    long-to-int v6, v8

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v21, -0x1

    move-wide/from16 v9, v19

    goto :goto_1

    :cond_3
    move-wide/from16 v9, v19

    move/from16 v6, v21

    move/from16 v6, v21

    goto :goto_1

    :cond_4
    move-wide/from16 v19, v9

    cmp-long v6, v19, v17

    if-eqz v6, :cond_6

    iget-object v6, v0, Lax/a4/b;->b:[J

    aget-wide v8, v6, v7

    mul-long v10, v19, v15

    add-long v17, v8, v10

    move-wide/from16 v19, v8

    const/4 v6, 0x0

    int-to-long v7, v4

    div-long v17, v17, v7

    move-wide/from16 v21, v7

    const/4 v9, 0x0

    mul-long v6, v17, v21

    add-long v10, v19, v10

    rem-long v10, v10, v21

    cmp-long v8, v13, v6

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v8, v0, Lax/a4/b;->a:Lax/W3/a;

    invoke-interface {v8, v6, v7, v5}, Lax/W3/a;->i(JLjava/nio/ByteBuffer;)V

    move-wide v13, v6

    :cond_5
    long-to-int v6, v10

    array-length v7, v1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v5, v6, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    array-length v1, v1

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v1, v6, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lax/a4/b;->b:[J

    aget-wide v10, v8, v9

    mul-long v6, v6, v15

    add-long v17, v10, v6

    move-wide/from16 v19, v10

    const/4 v8, 0x0

    int-to-long v9, v4

    div-long v17, v17, v9

    mul-long v11, v17, v9

    add-long v6, v19, v6

    rem-long/2addr v6, v9

    cmp-long v9, v13, v11

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v9, v0, Lax/a4/b;->a:Lax/W3/a;

    invoke-interface {v9, v13, v14, v5}, Lax/W3/a;->n(JLjava/nio/ByteBuffer;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v9, v0, Lax/a4/b;->a:Lax/W3/a;

    invoke-interface {v9, v11, v12, v5}, Lax/W3/a;->i(JLjava/nio/ByteBuffer;)V

    move-wide v13, v11

    :cond_7
    long-to-int v7, v6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v6, v9

    invoke-virtual {v5, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lax/a4/b;->b:[J

    aget-wide v9, v1, v8

    mul-long v15, v15, v6

    add-long v11, v9, v15

    move-wide/from16 v17, v9

    int-to-long v8, v4

    div-long/2addr v11, v8

    mul-long v11, v11, v8

    add-long v15, v17, v15

    rem-long v8, v15, v8

    cmp-long v1, v13, v11

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v0, Lax/a4/b;->a:Lax/W3/a;

    invoke-interface {v1, v13, v14, v5}, Lax/W3/a;->n(JLjava/nio/ByteBuffer;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v0, Lax/a4/b;->a:Lax/W3/a;

    invoke-interface {v1, v11, v12, v5}, Lax/W3/a;->i(JLjava/nio/ByteBuffer;)V

    :cond_9
    long-to-int v1, v8

    const v4, 0xffffff8

    invoke-virtual {v5, v1, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v0, Lax/a4/b;->a:Lax/W3/a;

    invoke-interface {v1, v11, v12, v5}, Lax/W3/a;->n(JLjava/nio/ByteBuffer;)V

    iget-object v1, v0, Lax/a4/b;->d:Lax/a4/j;

    invoke-virtual {v1, v6, v7}, Lax/a4/j;->f(J)V

    iget-object v1, v0, Lax/a4/b;->d:Lax/a4/j;

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lax/a4/j;->a(J)V

    iget-object v1, v0, Lax/a4/b;->d:Lax/a4/j;

    invoke-virtual {v1}, Lax/a4/j;->g()V

    sget-object v1, Lax/a4/b;->e:Ljava/lang/String;

    const-string v2, "allocating clusters finished"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Long;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Long;

    return-object v1
.end method

.method b([Ljava/lang/Long;I)[Ljava/lang/Long;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    array-length v3, v1

    sub-int/2addr v3, v2

    iget-object v4, v0, Lax/a4/b;->a:Lax/W3/a;

    invoke-interface {v4}, Lax/W3/a;->d()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-ltz v3, :cond_5

    move v8, v3

    move v8, v3

    const-wide/16 v9, -0x1

    :goto_0
    array-length v11, v1

    const-wide/16 v12, 0x4

    const-wide/16 v12, 0x4

    const/4 v14, 0x0

    if-ge v8, v11, :cond_2

    aget-object v11, v1, v8

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v11, v0, Lax/a4/b;->b:[J

    aget-wide v17, v11, v14

    mul-long v15, v15, v12

    add-long v11, v17, v15

    const-wide/16 v19, -0x1

    int-to-long v6, v4

    div-long/2addr v11, v6

    mul-long v11, v11, v6

    add-long v17, v17, v15

    rem-long v6, v17, v6

    cmp-long v13, v9, v11

    if-eqz v13, :cond_1

    cmp-long v13, v9, v19

    if-eqz v13, :cond_0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v13, v0, Lax/a4/b;->a:Lax/W3/a;

    invoke-interface {v13, v9, v10, v5}, Lax/W3/a;->n(JLjava/nio/ByteBuffer;)V

    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v9, v0, Lax/a4/b;->a:Lax/W3/a;

    invoke-interface {v9, v11, v12, v5}, Lax/W3/a;->i(JLjava/nio/ByteBuffer;)V

    move-wide v9, v11

    :cond_1
    long-to-int v7, v6

    invoke-virtual {v5, v7, v14}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_4

    add-int/lit8 v6, v3, -0x1

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lax/a4/b;->b:[J

    aget-wide v15, v8, v14

    mul-long v6, v6, v12

    add-long v11, v15, v6

    move-wide/from16 v17, v15

    int-to-long v14, v4

    div-long/2addr v11, v14

    mul-long v11, v11, v14

    add-long v6, v17, v6

    rem-long/2addr v6, v14

    cmp-long v4, v9, v11

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, v0, Lax/a4/b;->a:Lax/W3/a;

    invoke-interface {v4, v9, v10, v5}, Lax/W3/a;->n(JLjava/nio/ByteBuffer;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, v0, Lax/a4/b;->a:Lax/W3/a;

    invoke-interface {v4, v11, v12, v5}, Lax/W3/a;->i(JLjava/nio/ByteBuffer;)V

    :cond_3
    long-to-int v4, v6

    const v6, 0xffffff8

    invoke-virtual {v5, v4, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, v0, Lax/a4/b;->a:Lax/W3/a;

    invoke-interface {v4, v11, v12, v5}, Lax/W3/a;->n(JLjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, v0, Lax/a4/b;->a:Lax/W3/a;

    invoke-interface {v4, v9, v10, v5}, Lax/W3/a;->n(JLjava/nio/ByteBuffer;)V

    :goto_1
    sget-object v4, Lax/a4/b;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eesrd "

    const-string v6, "freed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "ssemcltur"

    const-string v6, " clusters"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lax/a4/b;->d:Lax/a4/j;

    neg-int v2, v2

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Lax/a4/j;->a(J)V

    iget-object v2, v0, Lax/a4/b;->d:Lax/a4/j;

    invoke-virtual {v2}, Lax/a4/j;->g()V

    const/4 v8, 0x0

    invoke-static {v1, v8, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Long;

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "rrr oxcnih a aoltuuemsoe neeylt versgynt mrstnc nhoc!riietit "

    const-string v2, "trying to remove more clusters in chain than currently exist!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method c(JJ)[Ljava/lang/Long;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-string v5, ":"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-nez v9, :cond_0

    new-array v1, v6, [Ljava/lang/Long;

    return-object v1

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lax/a4/b;->a:Lax/W3/a;

    invoke-interface {v10}, Lax/W3/a;->d()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v12, -0x1

    const-wide/16 v12, -0x1

    move-wide v14, v1

    move-wide/from16 v16, v7

    :goto_0
    iget-object v7, v0, Lax/a4/b;->b:[J

    array-length v7, v7

    if-eqz v7, :cond_4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lax/a4/b;->b:[J

    aget-wide v18, v7, v6

    const-wide/16 v7, 0x4

    const-wide/16 v7, 0x4

    mul-long v7, v7, v14

    add-long v20, v18, v7

    move-wide/from16 v23, v7

    int-to-long v6, v10

    div-long v20, v20, v6

    move-wide/from16 v25, v6

    mul-long v6, v20, v25

    add-long v18, v18, v23

    move-wide/from16 v20, v12

    rem-long v12, v18, v25

    cmp-long v8, v20, v6

    if-eqz v8, :cond_1

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v8, v0, Lax/a4/b;->a:Lax/W3/a;

    invoke-interface {v8, v6, v7, v11}, Lax/W3/a;->i(JLjava/nio/ByteBuffer;)V

    move-wide/from16 v20, v6

    :cond_1
    long-to-int v6, v12

    :try_start_0
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v6, v6

    const-wide v12, 0xffffffffL

    and-long v14, v6, v12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-long v6, v6

    mul-long v6, v6, v3

    cmp-long v8, v6, v12

    if-gtz v8, :cond_3

    cmp-long v8, v6, v16

    if-ltz v8, :cond_3

    const-wide/32 v6, 0xffffff8

    const-wide/32 v6, 0xffffff8

    cmp-long v8, v14, v6

    if-ltz v8, :cond_2

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Long;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Long;

    return-object v1

    :cond_2
    move-wide/from16 v12, v20

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/github/mjdev/libaums/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tr geb  cTlaiele:oss :o nu z er"

    const-string v6, "Too large cluster size : len : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/mjdev/libaums/a;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tepsdnbOIu:odeExtniucf OxBn"

    const-string v6, "IndexOutOfBoundsException: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lax/a4/b;->b:[J

    const/16 v22, 0x0

    aget-wide v7, v6, v22

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "dletxsntfnuohapuenfO tsEffBei :0tOI cdtegxoOt"

    const-string v2, "IndexOutOfBoundsException: fatOffset length 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
