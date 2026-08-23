.class public Lax/f6/u7;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/X6;


# instance fields
.field private final a:Lax/f6/t7;

.field protected final b:Lax/f6/w7;


# direct methods
.method public constructor <init>(Lax/f6/t7;)V
    .locals 2

    new-instance v0, Lax/f6/w7;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lax/f6/w7;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/u7;->a:Lax/f6/t7;

    iput-object v0, p0, Lax/f6/u7;->b:Lax/f6/w7;

    return-void
.end method


# virtual methods
.method public a(Lax/f6/e7;)Lax/f6/a7;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/n7;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v5, 0x0

    const-string v6, "Error occurred when closing InputStream"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :goto_0
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v2}, Lax/f6/e7;->k()Lax/f6/M6;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v25, 0x1

    goto/16 :goto_13

    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lax/f6/M6;->b:Ljava/lang/String;

    if-eqz v11, :cond_1

    const-string v12, "If-None-Match"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v11, v0, Lax/f6/M6;->d:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    invoke-static {v11, v12}, Lax/f6/C7;->c(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v10

    :goto_1
    iget-object v10, v1, Lax/f6/u7;->a:Lax/f6/t7;

    invoke-virtual {v10, v2, v0}, Lax/f6/t7;->a(Lax/f6/e7;Ljava/util/Map;)Lax/f6/D7;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, Lax/f6/D7;->b()I

    move-result v12

    invoke-virtual {v10}, Lax/f6/D7;->d()Ljava/util/List;

    move-result-object v17
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x130

    if-ne v12, v0, :cond_a

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v22, v11, v7

    invoke-virtual {v2}, Lax/f6/e7;->k()Lax/f6/M6;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v0, :cond_3

    :try_start_3
    new-instance v13, Lax/f6/a7;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v14, 0x130

    move-object/from16 v19, v17

    move-wide/from16 v17, v22

    invoke-direct/range {v13 .. v19}, Lax/f6/a7;-><init>(I[BZJLjava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v25, 0x1

    goto/16 :goto_12

    :cond_3
    move-object/from16 v11, v17

    move-wide/from16 v17, v22

    :try_start_4
    new-instance v12, Ljava/util/TreeSet;

    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v13, :cond_4

    :try_start_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/f6/W6;

    invoke-virtual {v14}, Lax/f6/W6;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :cond_4
    :try_start_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, v0, Lax/f6/M6;->h:Ljava/util/List;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v11, :cond_7

    :try_start_7
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v0, Lax/f6/M6;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/f6/W6;

    invoke-virtual {v14}, Lax/f6/W6;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :cond_6
    move-wide/from16 v22, v17

    const/16 v25, 0x1

    goto :goto_7

    :cond_7
    :try_start_8
    iget-object v11, v0, Lax/f6/M6;->g:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v11, v0, Lax/f6/M6;->g:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    new-instance v15, Lax/f6/W6;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    const/16 v25, 0x1

    :try_start_9
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v15, v4, v14}, Lax/f6/W6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_5
    const/16 v18, 0x2

    :goto_6
    const/16 v19, 0x0

    goto/16 :goto_12

    :catch_3
    move-exception v0

    const/16 v25, 0x1

    goto :goto_5

    :cond_9
    const/16 v25, 0x1

    move-wide/from16 v22, v17

    :goto_7
    new-instance v18, Lax/f6/a7;

    iget-object v0, v0, Lax/f6/M6;->a:[B

    const/16 v21, 0x1

    const/16 v19, 0x130

    move-object/from16 v20, v0

    move-object/from16 v24, v13

    invoke-direct/range {v18 .. v24}, Lax/f6/a7;-><init>(I[BZJLjava/util/List;)V

    move-object/from16 v13, v18

    :goto_8
    return-object v13

    :cond_a
    move-object/from16 v11, v17

    const/16 v25, 0x1

    invoke-virtual {v10}, Lax/f6/D7;->c()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v10}, Lax/f6/D7;->a()I

    move-result v0

    iget-object v13, v1, Lax/f6/u7;->b:Lax/f6/w7;

    new-instance v14, Lax/f6/J7;

    invoke-direct {v14, v13, v0}, Lax/f6/J7;-><init>(Lax/f6/w7;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    const/16 v0, 0x400

    :try_start_a
    invoke-virtual {v13, v0}, Lax/f6/w7;->b(I)[B

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_9
    :try_start_b
    invoke-virtual {v4, v15}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/16 v18, 0x2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    :try_start_c
    invoke-virtual {v14, v15, v5, v0}, Lax/f6/J7;->write([BII)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_a

    :catch_4
    :try_start_e
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v3}, Lax/f6/q7;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v13, v15}, Lax/f6/w7;->a([B)V

    invoke-virtual {v14}, Lax/f6/J7;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :goto_b
    move-object v13, v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/16 v18, 0x2

    goto :goto_c

    :catchall_2
    move-exception v0

    const/16 v18, 0x2

    move-object v15, v9

    :goto_c
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_d

    :catch_6
    :try_start_10
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v3}, Lax/f6/q7;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v13, v15}, Lax/f6/w7;->a([B)V

    invoke-virtual {v14}, Lax/f6/J7;->close()V

    throw v0

    :cond_c
    const/16 v18, 0x2

    new-array v0, v5, [B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_b

    :goto_e
    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    sget-boolean v0, Lax/f6/q7;->b:Z

    if-nez v0, :cond_e

    const-wide/16 v14, 0xbb8

    cmp-long v0, v3, v14

    if-lez v0, :cond_d

    goto :goto_f

    :cond_d
    const/16 v19, 0x0

    goto :goto_11

    :cond_e
    :goto_f
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v13, :cond_f

    array-length v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_10

    :catch_7
    move-exception v0

    const/16 v19, 0x0

    goto :goto_14

    :cond_f
    const-string v4, "null"

    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, Lax/f6/e7;->K()Lax/f6/S6;

    move-result-object v15

    invoke-virtual {v15}, Lax/f6/S6;->a()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    const/16 v19, 0x0

    const/4 v5, 0x5

    :try_start_12
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v19

    aput-object v3, v5, v25

    aput-object v4, v5, v18

    const/4 v3, 0x3

    aput-object v14, v5, v3

    const/4 v3, 0x4

    aput-object v15, v5, v3

    invoke-static {v0, v5}, Lax/f6/q7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    const/16 v0, 0xc8

    if-lt v12, v0, :cond_10

    const/16 v0, 0x12b

    if-gt v12, v0, :cond_10

    move-object/from16 v17, v11

    new-instance v11, Lax/f6/a7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v15, v3, v7

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lax/f6/a7;-><init>(I[BZJLjava/util/List;)V

    return-object v11

    :cond_10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v0

    goto :goto_14

    :goto_12
    move-object v13, v9

    goto :goto_14

    :goto_13
    move-object v10, v9

    move-object v13, v10

    :goto_14
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_11

    new-instance v0, Lax/f6/H7;

    new-instance v3, Lax/f6/m7;

    invoke-direct {v3}, Lax/f6/m7;-><init>()V

    const-string v4, "socket"

    invoke-direct {v0, v4, v3, v9}, Lax/f6/H7;-><init>(Ljava/lang/String;Lax/f6/n7;Lax/f6/I7;)V

    :goto_15
    move-object v3, v0

    goto :goto_17

    :cond_11
    instance-of v3, v0, Ljava/net/MalformedURLException;

    if-nez v3, :cond_17

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lax/f6/D7;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lax/f6/e7;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v19

    aput-object v3, v5, v25

    const-string v0, "Unexpected response code %d for %s"

    invoke-static {v0, v5}, Lax/f6/q7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_15

    invoke-virtual {v10}, Lax/f6/D7;->d()Ljava/util/List;

    move-result-object v17

    new-instance v11, Lax/f6/a7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v15, v3, v7

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lax/f6/a7;-><init>(I[BZJLjava/util/List;)V

    const/16 v0, 0x191

    if-eq v12, v0, :cond_14

    const/16 v0, 0x193

    if-ne v12, v0, :cond_12

    goto :goto_16

    :cond_12
    const/16 v0, 0x190

    if-lt v12, v0, :cond_13

    const/16 v0, 0x1f3

    if-gt v12, v0, :cond_13

    new-instance v0, Lax/f6/Q6;

    invoke-direct {v0, v11}, Lax/f6/Q6;-><init>(Lax/f6/a7;)V

    throw v0

    :cond_13
    new-instance v0, Lax/f6/l7;

    invoke-direct {v0, v11}, Lax/f6/l7;-><init>(Lax/f6/a7;)V

    throw v0

    :cond_14
    :goto_16
    new-instance v0, Lax/f6/H7;

    new-instance v3, Lax/f6/L6;

    invoke-direct {v3, v11}, Lax/f6/L6;-><init>(Lax/f6/a7;)V

    const-string v4, "auth"

    invoke-direct {v0, v4, v3, v9}, Lax/f6/H7;-><init>(Ljava/lang/String;Lax/f6/n7;Lax/f6/I7;)V

    goto :goto_15

    :cond_15
    new-instance v0, Lax/f6/H7;

    new-instance v3, Lax/f6/Z6;

    invoke-direct {v3}, Lax/f6/Z6;-><init>()V

    const-string v4, "network"

    invoke-direct {v0, v4, v3, v9}, Lax/f6/H7;-><init>(Ljava/lang/String;Lax/f6/n7;Lax/f6/I7;)V

    goto :goto_15

    :goto_17
    invoke-virtual {v2}, Lax/f6/e7;->K()Lax/f6/S6;

    move-result-object v0

    invoke-virtual {v2}, Lax/f6/e7;->g()I

    move-result v4

    :try_start_13
    invoke-static {v3}, Lax/f6/H7;->a(Lax/f6/H7;)Lax/f6/n7;

    move-result-object v5

    invoke-virtual {v0, v5}, Lax/f6/S6;->c(Lax/f6/n7;)V
    :try_end_13
    .catch Lax/f6/n7; {:try_start_13 .. :try_end_13} :catch_9

    invoke-static {v3}, Lax/f6/H7;->b(Lax/f6/H7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v19

    aput-object v3, v5, v25

    const-string v0, "%s-retry [timeout=%s]"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/f6/e7;->v(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_0

    :catch_9
    move-exception v0

    invoke-static {v3}, Lax/f6/H7;->b(Lax/f6/H7;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v19

    aput-object v4, v5, v25

    const-string v3, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/f6/e7;->v(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v2, Lax/f6/b7;

    invoke-direct {v2, v0}, Lax/f6/b7;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Lax/f6/e7;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Bad URL "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
