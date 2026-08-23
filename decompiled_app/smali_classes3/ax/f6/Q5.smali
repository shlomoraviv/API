.class final Lax/f6/Q5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/f6/TQ;)Lax/f6/N5;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/f6/TQ;->d(I)I

    move-result v3

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lax/f6/TQ;->d(I)I

    move-result v4

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_0

    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Lax/f6/TQ;->d(I)I

    move-result v4

    goto/16 :goto_0

    :cond_0
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported sampling rate index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v4, 0x2580

    goto/16 :goto_0

    :pswitch_2
    const/16 v4, 0x3200

    goto/16 :goto_0

    :pswitch_3
    const/16 v4, 0x3840

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x42b3

    goto :goto_0

    :pswitch_5
    const/16 v4, 0x4b00

    goto :goto_0

    :pswitch_6
    const/16 v4, 0x4e20

    goto :goto_0

    :pswitch_7
    const/16 v4, 0x6400

    goto :goto_0

    :pswitch_8
    const/16 v4, 0x7080

    goto :goto_0

    :pswitch_9
    const v4, 0x8566

    goto :goto_0

    :pswitch_a
    const v4, 0x9600

    goto :goto_0

    :pswitch_b
    const v4, 0x9c40

    goto :goto_0

    :pswitch_c
    const v4, 0xc800

    goto :goto_0

    :pswitch_d
    const v4, 0xe100

    goto :goto_0

    :pswitch_e
    const/16 v4, 0x1cb6

    goto :goto_0

    :pswitch_f
    const/16 v4, 0x1f40

    goto :goto_0

    :pswitch_10
    const/16 v4, 0x2b11

    goto :goto_0

    :pswitch_11
    const/16 v4, 0x2ee0

    goto :goto_0

    :pswitch_12
    const/16 v4, 0x3e80

    goto :goto_0

    :pswitch_13
    const/16 v4, 0x5622

    goto :goto_0

    :pswitch_14
    const/16 v4, 0x5dc0

    goto :goto_0

    :pswitch_15
    const/16 v4, 0x7d00

    goto :goto_0

    :pswitch_16
    const v4, 0xac44

    goto :goto_0

    :pswitch_17
    const v4, 0xbb80

    goto :goto_0

    :pswitch_18
    const v4, 0xfa00

    goto :goto_0

    :pswitch_19
    const v4, 0x15888

    goto :goto_0

    :pswitch_1a
    const v4, 0x17700

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lax/f6/TQ;->d(I)I

    move-result v6

    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v5, :cond_2

    if-ne v6, v8, :cond_1

    const/16 v11, 0x1000

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v11, 0x800

    goto :goto_1

    :cond_3
    const/16 v11, 0x400

    goto :goto_1

    :cond_4
    const/16 v11, 0x300

    :goto_1
    if-eqz v6, :cond_8

    if-eq v6, v10, :cond_8

    if-eq v6, v9, :cond_7

    if-eq v6, v5, :cond_6

    if-ne v6, v8, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v6, 0x3

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v9}, Lax/f6/TQ;->n(I)V

    invoke-static {v0}, Lax/f6/Q5;->e(Lax/f6/TQ;)V

    invoke-virtual {v0, v2}, Lax/f6/TQ;->d(I)I

    move-result v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    add-int/lit8 v15, v7, 0x1

    const/16 v12, 0x10

    if-ge v13, v15, :cond_b

    invoke-virtual {v0, v5}, Lax/f6/TQ;->d(I)I

    move-result v15

    invoke-static {v0, v2, v1, v12}, Lax/f6/Q5;->c(Lax/f6/TQ;III)I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v14, v12

    if-eqz v15, :cond_9

    if-ne v15, v9, :cond_a

    :cond_9
    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v0}, Lax/f6/Q5;->e(Lax/f6/TQ;)V

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    invoke-static {v0, v8, v1, v12}, Lax/f6/Q5;->c(Lax/f6/TQ;III)I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v0}, Lax/f6/TQ;->m()V

    const/4 v13, 0x0

    :goto_4
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    if-ge v13, v7, :cond_1a

    invoke-virtual {v0, v9}, Lax/f6/TQ;->d(I)I

    move-result v15

    if-eqz v15, :cond_18

    if-eq v15, v10, :cond_f

    if-eq v15, v5, :cond_c

    move v12, v3

    const/16 v19, 0x1

    goto/16 :goto_6

    :cond_c
    invoke-static {v0, v8, v1, v12}, Lax/f6/Q5;->c(Lax/f6/TQ;III)I

    invoke-static {v0, v8, v1, v12}, Lax/f6/Q5;->c(Lax/f6/TQ;III)I

    move-result v15

    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v17

    const/4 v10, 0x0

    const/16 v19, 0x1

    if-eqz v17, :cond_d

    invoke-static {v0, v1, v12, v10}, Lax/f6/Q5;->c(Lax/f6/TQ;III)I

    :cond_d
    invoke-virtual {v0}, Lax/f6/TQ;->m()V

    if-lez v15, :cond_e

    mul-int/lit8 v15, v15, 0x8

    invoke-virtual {v0, v15}, Lax/f6/TQ;->n(I)V

    :cond_e
    move v12, v3

    goto/16 :goto_6

    :cond_f
    const/4 v10, 0x0

    const/16 v19, 0x1

    invoke-static {v0}, Lax/f6/Q5;->f(Lax/f6/TQ;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v0}, Lax/f6/TQ;->m()V

    :cond_10
    if-lez v6, :cond_11

    invoke-static {v0}, Lax/f6/Q5;->d(Lax/f6/TQ;)V

    invoke-virtual {v0, v9}, Lax/f6/TQ;->d(I)I

    move-result v15

    move/from16 v16, v6

    goto :goto_5

    :cond_11
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    if-lez v15, :cond_15

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v0, v9}, Lax/f6/TQ;->d(I)I

    move-result v12

    invoke-virtual {v0, v8}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v20

    if-eqz v20, :cond_12

    invoke-virtual {v0, v2}, Lax/f6/TQ;->n(I)V

    :cond_12
    if-eq v15, v9, :cond_13

    if-ne v15, v5, :cond_14

    :cond_13
    invoke-virtual {v0, v10}, Lax/f6/TQ;->n(I)V

    :cond_14
    if-ne v12, v9, :cond_15

    invoke-virtual {v0}, Lax/f6/TQ;->m()V

    :cond_15
    add-int/lit8 v10, v14, -0x1

    move v12, v3

    int-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    div-double v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v9}, Lax/f6/TQ;->d(I)I

    move-result v3

    if-lez v3, :cond_16

    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v0, v2}, Lax/f6/TQ;->n(I)V

    :cond_16
    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v0, v2}, Lax/f6/TQ;->n(I)V

    :cond_17
    if-nez v16, :cond_19

    if-nez v3, :cond_19

    invoke-virtual {v0}, Lax/f6/TQ;->m()V

    goto :goto_6

    :cond_18
    move v12, v3

    const/16 v19, 0x1

    invoke-static {v0}, Lax/f6/Q5;->f(Lax/f6/TQ;)Z

    if-lez v6, :cond_19

    invoke-static {v0}, Lax/f6/Q5;->d(Lax/f6/TQ;)V

    :cond_19
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move v3, v12

    const/4 v2, 0x5

    const/4 v10, 0x1

    const/16 v12, 0x10

    goto/16 :goto_4

    :cond_1a
    move v12, v3

    const/16 v19, 0x1

    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    invoke-static {v0, v9, v8, v1}, Lax/f6/Q5;->c(Lax/f6/TQ;III)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_1d

    const/16 v6, 0x10

    invoke-static {v0, v8, v1, v6}, Lax/f6/Q5;->c(Lax/f6/TQ;III)I

    move-result v7

    invoke-static {v0, v8, v1, v6}, Lax/f6/Q5;->c(Lax/f6/TQ;III)I

    move-result v9

    const/4 v10, 0x7

    if-ne v7, v10, :cond_1c

    invoke-virtual {v0, v8}, Lax/f6/TQ;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v8}, Lax/f6/TQ;->n(I)V

    new-array v7, v3, [B

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v3, :cond_1b

    invoke-virtual {v0, v1}, Lax/f6/TQ;->d(I)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_1b
    move-object v3, v7

    goto :goto_9

    :cond_1c
    mul-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, Lax/f6/TQ;->n(I)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_1d
    move-object v6, v3

    sparse-switch v4, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported sampling rate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :sswitch_0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    goto :goto_a

    :sswitch_1
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    goto :goto_a

    :sswitch_2
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    :goto_a
    :sswitch_3
    int-to-double v0, v4

    int-to-double v2, v11

    move-wide v3, v2

    new-instance v2, Lax/f6/N5;

    mul-double v3, v3, v17

    mul-double v0, v0, v17

    double-to-int v0, v0

    double-to-int v5, v3

    const/4 v7, 0x0

    move v4, v0

    move v3, v12

    invoke-direct/range {v2 .. v7}, Lax/f6/N5;-><init>(III[BLax/f6/O5;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lax/f6/TQ;Lax/f6/M5;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lax/f6/TQ;->b()I

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-static {v0, v2, v3, v3}, Lax/f6/Q5;->c(Lax/f6/TQ;III)I

    move-result v2

    iput v2, v1, Lax/f6/M5;->a:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v2, v5, :cond_d

    const/4 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v8, 0x3f

    const/4 v9, 0x1

    if-gt v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lax/f6/RC;->d(Z)V

    const-wide/16 v10, 0x3

    const-wide/16 v12, 0xff

    invoke-static {v10, v11, v12, v13}, Lax/f6/Kj0;->a(JJ)J

    move-result-wide v14

    move-wide/from16 v16, v10

    const-wide v10, 0x100000000L

    invoke-static {v14, v15, v10, v11}, Lax/f6/Kj0;->a(JJ)J

    invoke-virtual {v0}, Lax/f6/TQ;->a()I

    move-result v6

    const-wide/16 v10, -0x1

    if-ge v6, v2, :cond_1

    :goto_1
    move-wide v14, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Lax/f6/TQ;->e(I)J

    move-result-wide v14

    cmp-long v6, v14, v16

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lax/f6/TQ;->a()I

    move-result v6

    if-ge v6, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lax/f6/TQ;->e(I)J

    move-result-wide v14

    add-long v16, v14, v16

    cmp-long v3, v14, v12

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lax/f6/TQ;->a()I

    move-result v3

    if-ge v3, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Lax/f6/TQ;->e(I)J

    move-result-wide v6

    add-long v14, v16, v6

    goto :goto_2

    :cond_4
    move-wide/from16 v14, v16

    :cond_5
    :goto_2
    iput-wide v14, v1, Lax/f6/M5;->b:J

    cmp-long v3, v14, v10

    if-nez v3, :cond_6

    return v4

    :cond_6
    const-wide/16 v6, 0x10

    cmp-long v3, v14, v6

    if-gtz v3, :cond_c

    const-wide/16 v6, 0x0

    cmp-long v3, v14, v6

    if-nez v3, :cond_a

    iget v3, v1, Lax/f6/M5;->a:I

    const/4 v6, 0x0

    if-eq v3, v9, :cond_9

    if-eq v3, v2, :cond_8

    const/16 v2, 0x11

    if-eq v3, v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    invoke-static {v0, v6}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    invoke-static {v0, v6}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    invoke-static {v0, v6}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_a
    :goto_3
    const/16 v2, 0xb

    const/16 v3, 0x18

    invoke-static {v0, v2, v3, v3}, Lax/f6/Q5;->c(Lax/f6/TQ;III)I

    move-result v0

    iput v0, v1, Lax/f6/M5;->c:I

    if-eq v0, v5, :cond_b

    return v9

    :cond_b
    return v4

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Contains sub-stream with an invalid packet label "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_d
    return v4
.end method

.method private static c(Lax/f6/TQ;III)I
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    shl-int v0, v2, p1

    shl-int v1, v2, p2

    const/4 v3, -0x1

    add-int/2addr v0, v3

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lax/f6/Ij0;->a(II)I

    move-result v4

    shl-int/2addr v2, p3

    invoke-static {v4, v2}, Lax/f6/Ij0;->a(II)I

    invoke-virtual {p0}, Lax/f6/TQ;->a()I

    move-result v2

    if-ge v2, p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Lax/f6/TQ;->d(I)I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lax/f6/TQ;->a()I

    move-result v0

    if-ge v0, p2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p2}, Lax/f6/TQ;->d(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lax/f6/TQ;->a()I

    move-result p2

    if-ge p2, p3, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, p3}, Lax/f6/TQ;->d(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_4
    return p1
.end method

.method private static d(Lax/f6/TQ;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lax/f6/TQ;->n(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lax/f6/TQ;->n(I)V

    invoke-virtual {p0}, Lax/f6/TQ;->p()Z

    move-result v0

    invoke-virtual {p0}, Lax/f6/TQ;->p()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lax/f6/TQ;->n(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lax/f6/TQ;->n(I)V

    :cond_1
    return-void
.end method

.method private static e(Lax/f6/TQ;)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lax/f6/TQ;->d(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lax/f6/TQ;->n(I)V

    return-void

    :cond_0
    const/16 v3, 0x10

    const/4 v4, 0x5

    const/16 v5, 0x8

    invoke-static {p0, v4, v5, v3}, Lax/f6/Q5;->c(Lax/f6/TQ;III)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1

    mul-int/lit8 v3, v3, 0x7

    invoke-virtual {p0, v3}, Lax/f6/TQ;->n(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lax/f6/TQ;->p()Z

    move-result v1

    if-eq v6, v1, :cond_2

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    :goto_0
    if-eq v6, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    :goto_1
    if-eq v6, v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_9

    invoke-virtual {p0}, Lax/f6/TQ;->p()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7}, Lax/f6/TQ;->n(I)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Lax/f6/TQ;->d(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    invoke-virtual {p0, v4}, Lax/f6/TQ;->d(I)I

    move-result v9

    mul-int v9, v9, v8

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lax/f6/TQ;->m()V

    :cond_6
    invoke-virtual {p0, v2}, Lax/f6/TQ;->d(I)I

    move-result v9

    mul-int v9, v9, v8

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {p0}, Lax/f6/TQ;->m()V

    :cond_7
    invoke-virtual {p0}, Lax/f6/TQ;->m()V

    :goto_4
    if-eqz v9, :cond_8

    if-eq v9, v10, :cond_8

    invoke-virtual {p0}, Lax/f6/TQ;->p()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/2addr v5, v6

    goto :goto_3

    :cond_9
    return-void
.end method

.method private static f(Lax/f6/TQ;)Z
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lax/f6/TQ;->n(I)V

    invoke-virtual {p0}, Lax/f6/TQ;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lax/f6/TQ;->n(I)V

    :cond_0
    return v0
.end method
