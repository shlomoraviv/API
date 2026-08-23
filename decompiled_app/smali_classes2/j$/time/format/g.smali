.class public final Lj$/time/format/g;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/time/format/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lj$/time/format/o;Ljava/lang/StringBuilder;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v3, v1, Lj$/time/format/g;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lj$/time/format/m;->f:Lj$/desugar/sun/nio/fs/m;

    iget-object v4, v0, Lj$/time/format/o;->a:Lj$/time/temporal/n;

    invoke-interface {v4, v3}, Lj$/time/temporal/n;->J(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    iget v0, v0, Lj$/time/format/o;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unable to extract "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from temporal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast v5, Lj$/time/v;

    if-nez v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lj$/time/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v3}, Lj$/time/format/o;->a(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    iget-object v0, v0, Lj$/time/format/o;->a:Lj$/time/temporal/n;

    invoke-interface {v0, v4}, Lj$/time/temporal/n;->f(Lj$/time/temporal/q;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Lj$/time/temporal/n;->w(Lj$/time/temporal/q;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x0

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_5
    const-wide/16 v10, 0x0

    :goto_3
    iget-object v0, v4, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {v0, v10, v11, v4}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v0

    const/4 v3, 0x1

    const-wide v10, -0xe79747c00L

    const-string v4, ":00"

    const-wide/16 v12, 0x1

    const-wide v14, 0xe79747c00L

    const-wide/16 v16, 0x0

    const-wide v8, 0x497968bd80L

    cmp-long v18, v6, v10

    if-ltz v18, :cond_7

    const-wide v10, 0x3afff44180L

    sub-long/2addr v6, v10

    invoke-static {v6, v7, v8, v9}, Lj$/com/android/tools/r8/a;->M(JJ)J

    move-result-wide v10

    add-long/2addr v10, v12

    invoke-static {v6, v7, v8, v9}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v14

    sget-object v8, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v6, v7, v5, v8}, Lj$/time/LocalDateTime;->P(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v6

    cmp-long v7, v10, v16

    if-lez v7, :cond_6

    const/16 v7, 0x2b

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    iget-byte v6, v6, Lj$/time/i;->c:B

    if-nez v6, :cond_b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    add-long/2addr v6, v14

    div-long v10, v6, v8

    rem-long/2addr v6, v8

    sub-long v8, v6, v14

    sget-object v14, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v8, v9, v5, v14}, Lj$/time/LocalDateTime;->P(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v14, v8, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    iget-byte v14, v14, Lj$/time/i;->c:B

    if-nez v14, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    cmp-long v4, v10, v16

    if-gez v4, :cond_b

    iget-object v4, v8, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    iget v4, v4, Lj$/time/f;->a:I

    const/16 v8, -0x2710

    if-ne v4, v8, :cond_9

    add-int/lit8 v4, v9, 0x2

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    cmp-long v4, v6, v16

    if-nez v4, :cond_a

    invoke-virtual {v2, v9, v10, v11}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    add-int/2addr v9, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    if-gtz v0, :cond_c

    goto :goto_6

    :cond_c
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x5f5e100

    :goto_5
    if-gtz v0, :cond_e

    rem-int/lit8 v6, v5, 0x3

    if-nez v6, :cond_e

    const/4 v6, -0x2

    if-ge v5, v6, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    const/16 v0, 0x5a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :goto_7
    return v5

    :cond_e
    :goto_8
    div-int v6, v0, v4

    add-int/lit8 v7, v6, 0x30

    int-to-char v7, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v6, v6, v4

    sub-int/2addr v0, v6

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj$/time/format/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ZoneRegionId()"

    return-object v0

    :pswitch_0
    const-string v0, "Instant()"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
