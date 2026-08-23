.class final Lax/f6/U5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/b0;


# instance fields
.field private final a:Lax/f6/dV;

.field private final b:Lax/f6/uR;


# direct methods
.method synthetic constructor <init>(Lax/f6/dV;Lax/f6/V5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/U5;->a:Lax/f6/dV;

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1}, Lax/f6/uR;-><init>()V

    iput-object p1, p0, Lax/f6/U5;->b:Lax/f6/uR;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/t0;J)Lax/f6/a0;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lax/f6/t0;->e()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lax/f6/t0;->f()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Lax/f6/U5;->b:Lax/f6/uR;

    invoke-virtual {v3, v4}, Lax/f6/uR;->i(I)V

    iget-object v3, v0, Lax/f6/U5;->b:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-interface {v6, v3, v5, v4}, Lax/f6/t0;->N([BII)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    move-wide v7, v3

    const/4 v6, -0x1

    :goto_0
    iget-object v9, v0, Lax/f6/U5;->b:Lax/f6/uR;

    invoke-virtual {v9}, Lax/f6/uR;->r()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_c

    invoke-virtual {v9}, Lax/f6/uR;->n()[B

    move-result-object v10

    invoke-virtual {v9}, Lax/f6/uR;->t()I

    move-result v12

    invoke-static {v10, v12}, Lax/f6/W5;->h([BI)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    invoke-virtual {v9, v12}, Lax/f6/uR;->m(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v11}, Lax/f6/uR;->m(I)V

    invoke-static {v9}, Lax/f6/X5;->c(Lax/f6/uR;)J

    move-result-wide v14

    cmp-long v5, v14, v3

    if-eqz v5, :cond_4

    iget-object v5, v0, Lax/f6/U5;->a:Lax/f6/dV;

    invoke-virtual {v5, v14, v15}, Lax/f6/dV;->b(J)J

    move-result-wide v14

    cmp-long v5, v14, p2

    if-lez v5, :cond_2

    cmp-long v5, v7, v3

    if-nez v5, :cond_1

    invoke-static {v14, v15, v1, v2}, Lax/f6/a0;->d(JJ)Lax/f6/a0;

    move-result-object v1

    return-object v1

    :cond_1
    int-to-long v3, v6

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lax/f6/a0;->e(J)Lax/f6/a0;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v5, 0x186a0

    add-long/2addr v5, v14

    cmp-long v7, v5, p2

    if-lez v7, :cond_3

    invoke-virtual {v9}, Lax/f6/uR;->t()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lax/f6/a0;->e(J)Lax/f6/a0;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {v9}, Lax/f6/uR;->t()I

    move-result v5

    move v6, v5

    move-wide v7, v14

    :cond_4
    invoke-virtual {v9}, Lax/f6/uR;->u()I

    move-result v5

    invoke-virtual {v9}, Lax/f6/uR;->r()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    invoke-virtual {v9, v5}, Lax/f6/uR;->l(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v10, 0x9

    invoke-virtual {v9, v10}, Lax/f6/uR;->m(I)V

    invoke-virtual {v9}, Lax/f6/uR;->C()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    invoke-virtual {v9}, Lax/f6/uR;->r()I

    move-result v14

    if-ge v14, v10, :cond_6

    invoke-virtual {v9, v5}, Lax/f6/uR;->l(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v9, v10}, Lax/f6/uR;->m(I)V

    invoke-virtual {v9}, Lax/f6/uR;->r()I

    move-result v10

    if-ge v10, v11, :cond_7

    invoke-virtual {v9, v5}, Lax/f6/uR;->l(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Lax/f6/uR;->n()[B

    move-result-object v10

    invoke-virtual {v9}, Lax/f6/uR;->t()I

    move-result v14

    invoke-static {v10, v14}, Lax/f6/W5;->h([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-eq v10, v14, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v9, v11}, Lax/f6/uR;->m(I)V

    invoke-virtual {v9}, Lax/f6/uR;->G()I

    move-result v10

    invoke-virtual {v9}, Lax/f6/uR;->r()I

    move-result v14

    if-ge v14, v10, :cond_9

    invoke-virtual {v9, v5}, Lax/f6/uR;->l(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v9, v10}, Lax/f6/uR;->m(I)V

    :goto_1
    invoke-virtual {v9}, Lax/f6/uR;->r()I

    move-result v10

    if-lt v10, v11, :cond_b

    invoke-virtual {v9}, Lax/f6/uR;->n()[B

    move-result-object v10

    invoke-virtual {v9}, Lax/f6/uR;->t()I

    move-result v14

    invoke-static {v10, v14}, Lax/f6/W5;->h([BI)I

    move-result v10

    if-eq v10, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v10, v14, :cond_b

    ushr-int/lit8 v10, v10, 0x8

    if-ne v10, v12, :cond_b

    invoke-virtual {v9, v11}, Lax/f6/uR;->m(I)V

    invoke-virtual {v9}, Lax/f6/uR;->r()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_a

    invoke-virtual {v9, v5}, Lax/f6/uR;->l(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Lax/f6/uR;->G()I

    move-result v10

    invoke-virtual {v9}, Lax/f6/uR;->u()I

    move-result v14

    invoke-virtual {v9}, Lax/f6/uR;->t()I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v9, v10}, Lax/f6/uR;->l(I)V

    goto :goto_1

    :cond_b
    :goto_2
    invoke-virtual {v9}, Lax/f6/uR;->t()I

    move-result v5

    goto/16 :goto_0

    :cond_c
    cmp-long v6, v7, v3

    if-eqz v6, :cond_d

    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-static {v7, v8, v1, v2}, Lax/f6/a0;->f(JJ)Lax/f6/a0;

    move-result-object v1

    return-object v1

    :cond_d
    sget-object v1, Lax/f6/a0;->d:Lax/f6/a0;

    return-object v1
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lax/f6/GW;->f:[B

    array-length v1, v0

    iget-object v1, p0, Lax/f6/U5;->b:Lax/f6/uR;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lax/f6/uR;->j([BI)V

    return-void
.end method
