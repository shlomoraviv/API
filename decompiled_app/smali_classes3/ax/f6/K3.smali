.class final Lax/f6/K3;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lax/f6/Xg0;

.field private static final e:Lax/f6/Xg0;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lax/f6/rg0;->c(C)Lax/f6/rg0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Xg0;->b(Lax/f6/rg0;)Lax/f6/Xg0;

    move-result-object v0

    sput-object v0, Lax/f6/K3;->d:Lax/f6/Xg0;

    const/16 v0, 0x2a

    invoke-static {v0}, Lax/f6/rg0;->c(C)Lax/f6/rg0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Xg0;->b(Lax/f6/rg0;)Lax/f6/Xg0;

    move-result-object v0

    sput-object v0, Lax/f6/K3;->e:Lax/f6/Xg0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/f6/K3;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/K3;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/t0;Lax/f6/P0;Ljava/util/List;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lax/f6/K3;->b:I

    const/4 v6, 0x1

    if-eqz v3, :cond_12

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v3, v6, :cond_10

    const/16 v12, 0xb01

    const/16 v13, 0xb00

    const/16 v14, 0x890

    const/4 v15, 0x3

    if-eq v3, v8, :cond_c

    invoke-interface {v0}, Lax/f6/t0;->e()J

    move-result-wide v16

    invoke-interface {v0}, Lax/f6/t0;->f()J

    move-result-wide v18

    invoke-interface {v0}, Lax/f6/t0;->e()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v1, Lax/f6/K3;->c:I

    int-to-long v4, v3

    new-instance v3, Lax/f6/uR;

    sub-long v4, v18, v4

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lax/f6/uR;-><init>(I)V

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v4

    invoke-interface {v0, v4, v9, v5}, Lax/f6/t0;->M([BII)V

    const/4 v0, 0x0

    :goto_0
    iget-object v4, v1, Lax/f6/K3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_b

    iget-object v4, v1, Lax/f6/K3;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/J3;

    iget-wide v9, v4, Lax/f6/J3;->a:J

    sub-long v9, v9, v16

    long-to-int v7, v9

    invoke-virtual {v3, v7}, Lax/f6/uR;->l(I)V

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lax/f6/uR;->m(I)V

    invoke-virtual {v3}, Lax/f6/uR;->y()I

    move-result v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v9, v10}, Lax/f6/uR;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/16 v22, -0x1

    sparse-switch v19, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "Super_SlowMotion_BGM"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v11, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_2
    const-string v11, "Super_SlowMotion_Data"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_3
    const-string v11, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_4
    const-string v11, "SlowMotion_Data"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v5, -0x1

    :goto_2
    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v7, :cond_1

    const/16 v5, 0xb04

    goto :goto_3

    :cond_1
    const-string v0, "Invalid SEF name"

    invoke-static {v0, v11}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v5, 0xb03

    goto :goto_3

    :cond_3
    const/16 v5, 0xb01

    goto :goto_3

    :cond_4
    const/16 v5, 0xb00

    goto :goto_3

    :cond_5
    const/16 v5, 0x890

    :goto_3
    iget v4, v4, Lax/f6/J3;->b:I

    add-int/lit8 v9, v9, 0x8

    sub-int/2addr v4, v9

    if-eq v5, v14, :cond_8

    if-eq v5, v13, :cond_7

    if-eq v5, v12, :cond_7

    const/16 v4, 0xb03

    if-eq v5, v4, :cond_7

    const/16 v4, 0xb04

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    :goto_4
    move-object/from16 v7, p3

    goto :goto_6

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4, v10}, Lax/f6/uR;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lax/f6/K3;->e:Lax/f6/Xg0;

    invoke-virtual {v5, v4}, Lax/f6/Xg0;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_a

    sget-object v5, Lax/f6/K3;->d:Lax/f6/Xg0;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Lax/f6/Xg0;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v15, :cond_9

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    shl-int v29, v6, v10

    new-instance v24, Lax/f6/H2;

    invoke-direct/range {v24 .. v29}, Lax/f6/H2;-><init>(JJI)V

    move-object/from16 v10, v24

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v11, v0}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11, v11}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v4, Lax/f6/I2;

    invoke-direct {v4, v7}, Lax/f6/I2;-><init>(Ljava/util/List;)V

    move-object/from16 v7, p3

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lax/f6/P0;->a:J

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_c
    invoke-interface {v0}, Lax/f6/t0;->f()J

    move-result-wide v3

    iget v9, v1, Lax/f6/K3;->c:I

    add-int/lit8 v9, v9, -0x14

    new-instance v10, Lax/f6/uR;

    invoke-direct {v10, v9}, Lax/f6/uR;-><init>(I)V

    invoke-virtual {v10}, Lax/f6/uR;->n()[B

    move-result-object v11

    const/4 v5, 0x0

    invoke-interface {v0, v11, v5, v9}, Lax/f6/t0;->M([BII)V

    const/4 v0, 0x0

    :goto_8
    div-int/lit8 v11, v9, 0xc

    if-ge v0, v11, :cond_e

    invoke-virtual {v10, v8}, Lax/f6/uR;->m(I)V

    invoke-virtual {v10}, Lax/f6/uR;->d()S

    move-result v11

    if-eq v11, v14, :cond_d

    if-eq v11, v13, :cond_d

    if-eq v11, v12, :cond_d

    const/16 v5, 0xb03

    if-eq v11, v5, :cond_d

    const/16 v5, 0xb04

    if-eq v11, v5, :cond_d

    invoke-virtual {v10, v7}, Lax/f6/uR;->m(I)V

    move/from16 p3, v9

    goto :goto_9

    :cond_d
    iget v5, v1, Lax/f6/K3;->c:I

    int-to-long v12, v5

    sub-long v12, v3, v12

    invoke-virtual {v10}, Lax/f6/uR;->y()I

    move-result v5

    move/from16 p3, v9

    int-to-long v8, v5

    invoke-virtual {v10}, Lax/f6/uR;->y()I

    move-result v5

    iget-object v14, v1, Lax/f6/K3;->a:Ljava/util/List;

    new-instance v6, Lax/f6/J3;

    sub-long/2addr v12, v8

    invoke-direct {v6, v11, v12, v13, v5}, Lax/f6/J3;-><init>(IJI)V

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move/from16 v9, p3

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v12, 0xb01

    const/16 v13, 0xb00

    const/16 v14, 0x890

    goto :goto_8

    :cond_e
    iget-object v0, v1, Lax/f6/K3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lax/f6/P0;->a:J

    goto :goto_7

    :cond_f
    iput v15, v1, Lax/f6/K3;->b:I

    iget-object v0, v1, Lax/f6/K3;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/J3;

    iget-wide v3, v0, Lax/f6/J3;->a:J

    iput-wide v3, v2, Lax/f6/P0;->a:J

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    new-instance v3, Lax/f6/uR;

    invoke-direct {v3, v7}, Lax/f6/uR;-><init>(I)V

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v4

    invoke-interface {v0, v4, v5, v7}, Lax/f6/t0;->M([BII)V

    invoke-virtual {v3}, Lax/f6/uR;->y()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v1, Lax/f6/K3;->c:I

    invoke-virtual {v3}, Lax/f6/uR;->w()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_11

    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lax/f6/P0;->a:J

    goto/16 :goto_7

    :cond_11
    invoke-interface {v0}, Lax/f6/t0;->e()J

    move-result-wide v3

    iget v0, v1, Lax/f6/K3;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lax/f6/P0;->a:J

    const/4 v0, 0x2

    iput v0, v1, Lax/f6/K3;->b:I

    goto/16 :goto_7

    :cond_12
    const-wide/16 v9, 0x0

    invoke-interface {v0}, Lax/f6/t0;->f()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_13

    const-wide/16 v5, 0x8

    cmp-long v0, v3, v5

    if-gez v0, :cond_14

    :cond_13
    move-wide v4, v9

    goto :goto_a

    :cond_14
    const-wide/16 v5, -0x8

    add-long/2addr v3, v5

    move-wide v4, v3

    :goto_a
    iput-wide v4, v2, Lax/f6/P0;->a:J

    const/4 v0, 0x1

    iput v0, v1, Lax/f6/K3;->b:I

    :goto_b
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lax/f6/K3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/K3;->b:I

    return-void
.end method
