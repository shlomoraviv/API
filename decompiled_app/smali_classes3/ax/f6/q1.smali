.class final Lax/f6/q1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/i1;


# instance fields
.field public final a:Lax/f6/ji0;

.field private final b:I


# direct methods
.method private constructor <init>(ILax/f6/ji0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/q1;->b:I

    iput-object p2, p0, Lax/f6/q1;->a:Lax/f6/ji0;

    return-void
.end method

.method public static c(ILax/f6/uR;)Lax/f6/q1;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Lax/f6/gi0;

    invoke-direct {v1}, Lax/f6/gi0;-><init>()V

    invoke-virtual {v0}, Lax/f6/uR;->u()I

    move-result v2

    const/4 v3, -0x2

    :goto_0
    invoke-virtual {v0}, Lax/f6/uR;->r()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_12

    invoke-virtual {v0}, Lax/f6/uR;->y()I

    move-result v4

    invoke-virtual {v0}, Lax/f6/uR;->y()I

    move-result v5

    invoke-virtual {v0}, Lax/f6/uR;->t()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lax/f6/uR;->k(I)V

    const v5, 0x5453494c

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lax/f6/uR;->y()I

    move-result v4

    invoke-static {v4, v0}, Lax/f6/q1;->c(ILax/f6/uR;)Lax/f6/q1;

    move-result-object v4

    goto/16 :goto_5

    :cond_0
    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move-object v4, v5

    goto/16 :goto_5

    :sswitch_0
    invoke-static {v0}, Lax/f6/s1;->b(Lax/f6/uR;)Lax/f6/s1;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_1
    invoke-static {v0}, Lax/f6/o1;->b(Lax/f6/uR;)Lax/f6/o1;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_2
    invoke-static {v0}, Lax/f6/n1;->b(Lax/f6/uR;)Lax/f6/n1;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_3
    const-string v4, "StreamFormatChunk"

    if-ne v3, v7, :cond_2

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lax/f6/uR;->m(I)V

    invoke-virtual {v0}, Lax/f6/uR;->y()I

    move-result v10

    invoke-virtual {v0}, Lax/f6/uR;->y()I

    move-result v11

    invoke-virtual {v0, v9}, Lax/f6/uR;->m(I)V

    invoke-virtual {v0}, Lax/f6/uR;->y()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    move-object v12, v5

    goto :goto_2

    :sswitch_4
    const-string v12, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v12, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v12, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v12, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v12, "video/mp4v-es"

    :goto_2
    if-nez v12, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring track with unsupported compression "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lax/f6/xJ0;

    invoke-direct {v4}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {v4, v10}, Lax/f6/xJ0;->G(I)Lax/f6/xJ0;

    invoke-virtual {v4, v11}, Lax/f6/xJ0;->k(I)Lax/f6/xJ0;

    invoke-virtual {v4, v12}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    new-instance v5, Lax/f6/r1;

    invoke-virtual {v4}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v4

    invoke-direct {v5, v4}, Lax/f6/r1;-><init>(Lax/f6/C;)V

    goto :goto_1

    :cond_2
    if-ne v3, v8, :cond_c

    invoke-virtual {v0}, Lax/f6/uR;->A()I

    move-result v9

    const-string v10, "audio/raw"

    const-string v11, "audio/mp4a-latm"

    if-eq v9, v8, :cond_7

    const/16 v12, 0x55

    if-eq v9, v12, :cond_6

    const/16 v12, 0xff

    if-eq v9, v12, :cond_5

    const/16 v12, 0x2000

    if-eq v9, v12, :cond_4

    const/16 v12, 0x2001

    if-eq v9, v12, :cond_3

    move-object v12, v5

    goto :goto_3

    :cond_3
    const-string v12, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v12, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v12, v11

    goto :goto_3

    :cond_6
    const-string v12, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v12, v10

    :goto_3
    if-nez v12, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring track with unsupported format tag "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lax/f6/uR;->A()I

    move-result v4

    invoke-virtual {v0}, Lax/f6/uR;->y()I

    move-result v5

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Lax/f6/uR;->m(I)V

    invoke-virtual {v0}, Lax/f6/uR;->A()I

    move-result v9

    invoke-static {v9}, Lax/f6/GW;->F(I)I

    move-result v9

    invoke-virtual {v0}, Lax/f6/uR;->r()I

    move-result v13

    const/4 v14, 0x0

    if-lez v13, :cond_9

    invoke-virtual {v0}, Lax/f6/uR;->A()I

    move-result v13

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    new-array v15, v13, [B

    invoke-virtual {v0, v15, v14, v13}, Lax/f6/uR;->h([BII)V

    new-instance v14, Lax/f6/xJ0;

    invoke-direct {v14}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {v14, v12}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v14, v4}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    invoke-virtual {v14, v5}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v14, v9}, Lax/f6/xJ0;->u(I)Lax/f6/xJ0;

    :cond_a
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-lez v13, :cond_b

    invoke-static {v15}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v4

    invoke-virtual {v14, v4}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    :cond_b
    new-instance v4, Lax/f6/r1;

    invoke-virtual {v14}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v5

    invoke-direct {v4, v5}, Lax/f6/r1;-><init>(Lax/f6/C;)V

    goto :goto_5

    :cond_c
    const-string v9, "Ignoring strf box for unsupported track type: "

    invoke-static {v3}, Lax/f6/GW;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-eqz v4, :cond_11

    invoke-interface {v4}, Lax/f6/i1;->a()I

    move-result v5

    const v9, 0x68727473

    if-ne v5, v9, :cond_10

    move-object v3, v4

    check-cast v3, Lax/f6/o1;

    iget v3, v3, Lax/f6/o1;->a:I

    const v5, 0x73646976

    if-eq v3, v5, :cond_f

    const v5, 0x73647561

    if-eq v3, v5, :cond_e

    const v5, 0x73747874

    if-eq v3, v5, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "AviStreamHeaderChunk"

    const-string v7, "Found unsupported streamType fourCC: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x3

    goto :goto_6

    :cond_e
    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x2

    :cond_10
    :goto_6
    invoke-virtual {v1, v4}, Lax/f6/gi0;->g(Ljava/lang/Object;)Lax/f6/gi0;

    :cond_11
    invoke-virtual {v0, v6}, Lax/f6/uR;->l(I)V

    invoke-virtual {v0, v2}, Lax/f6/uR;->k(I)V

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lax/f6/q1;

    invoke-virtual {v1}, Lax/f6/gi0;->j()Lax/f6/ji0;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lax/f6/q1;-><init>(ILax/f6/ji0;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/q1;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Class;)Lax/f6/i1;
    .locals 5

    iget-object v0, p0, Lax/f6/q1;->a:Lax/f6/ji0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/i1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
