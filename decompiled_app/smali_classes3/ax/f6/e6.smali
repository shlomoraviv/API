.class final Lax/f6/e6;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/b0;


# instance fields
.field private final a:Lax/f6/dV;

.field private final b:Lax/f6/uR;

.field private final c:I


# direct methods
.method public constructor <init>(ILax/f6/dV;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/e6;->c:I

    iput-object p2, p0, Lax/f6/e6;->a:Lax/f6/dV;

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1}, Lax/f6/uR;-><init>()V

    iput-object p1, p0, Lax/f6/e6;->b:Lax/f6/uR;

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

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Lax/f6/e6;->b:Lax/f6/uR;

    invoke-virtual {v3, v4}, Lax/f6/uR;->i(I)V

    iget-object v3, v0, Lax/f6/e6;->b:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-interface {v6, v3, v5, v4}, Lax/f6/t0;->N([BII)V

    iget-object v3, v0, Lax/f6/e6;->b:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->u()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, -0x1

    move-wide v11, v5

    move-wide v9, v7

    :goto_0
    invoke-virtual {v3}, Lax/f6/uR;->r()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v13

    invoke-virtual {v3}, Lax/f6/uR;->t()I

    move-result v14

    invoke-static {v13, v14, v4}, Lax/f6/p6;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v0, Lax/f6/e6;->c:I

    invoke-static {v3, v13, v7}, Lax/f6/p6;->b(Lax/f6/uR;II)J

    move-result-wide v7

    cmp-long v15, v7, v5

    if-eqz v15, :cond_4

    iget-object v15, v0, Lax/f6/e6;->a:Lax/f6/dV;

    invoke-virtual {v15, v7, v8}, Lax/f6/dV;->b(J)J

    move-result-wide v7

    cmp-long v15, v7, p2

    if-lez v15, :cond_2

    cmp-long v3, v11, v5

    if-nez v3, :cond_1

    invoke-static {v7, v8, v1, v2}, Lax/f6/a0;->d(JJ)Lax/f6/a0;

    move-result-object v1

    return-object v1

    :cond_1
    add-long/2addr v1, v9

    invoke-static {v1, v2}, Lax/f6/a0;->e(J)Lax/f6/a0;

    move-result-object v1

    return-object v1

    :cond_2
    int-to-long v9, v13

    const-wide/32 v11, 0x186a0

    add-long/2addr v11, v7

    cmp-long v13, v11, p2

    if-lez v13, :cond_3

    add-long/2addr v1, v9

    invoke-static {v1, v2}, Lax/f6/a0;->e(J)Lax/f6/a0;

    move-result-object v1

    return-object v1

    :cond_3
    move-wide v11, v7

    :cond_4
    invoke-virtual {v3, v14}, Lax/f6/uR;->l(I)V

    int-to-long v7, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v3, v11, v5

    if-eqz v3, :cond_6

    add-long/2addr v1, v7

    invoke-static {v11, v12, v1, v2}, Lax/f6/a0;->f(JJ)Lax/f6/a0;

    move-result-object v1

    return-object v1

    :cond_6
    sget-object v1, Lax/f6/a0;->d:Lax/f6/a0;

    return-object v1
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lax/f6/GW;->f:[B

    array-length v1, v0

    iget-object v1, p0, Lax/f6/e6;->b:Lax/f6/uR;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lax/f6/uR;->j([BI)V

    return-void
.end method
