.class public Lax/H/a;
.super Lax/H/j;


# instance fields
.field private N0:I

.field private O0:Z

.field private P0:I

.field Q0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/H/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/H/a;->N0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/H/a;->O0:Z

    iput v0, p0, Lax/H/a;->P0:I

    iput-boolean v0, p0, Lax/H/a;->Q0:Z

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 1

    iput p1, p0, Lax/H/a;->N0:I

    const/4 v0, 0x2

    return-void
.end method

.method public B1(I)V
    .locals 1

    iput p1, p0, Lax/H/a;->P0:I

    return-void
.end method

.method public g(Lax/E/d;Z)V
    .locals 13

    iget-object p2, p0, Lax/H/e;->W:[Lax/H/d;

    const/4 v12, 0x4

    iget-object v0, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v12, 0x0

    iget-object v0, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v12, 0x7

    const/4 v2, 0x2

    aput-object v0, p2, v2

    const/4 v12, 0x6

    iget-object v0, p0, Lax/H/e;->Q:Lax/H/d;

    const/4 v12, 0x2

    const/4 v3, 0x1

    aput-object v0, p2, v3

    const/4 v12, 0x2

    iget-object v0, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    const/4 p2, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v12, 0x1

    iget-object v0, p0, Lax/H/e;->W:[Lax/H/d;

    const/4 v12, 0x5

    array-length v5, v0

    if-ge p2, v5, :cond_0

    const/4 v12, 0x3

    aget-object v0, v0, p2

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v5

    const/4 v12, 0x7

    iput-object v5, v0, Lax/H/d;->i:Lax/E/i;

    const/4 v12, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    iget p2, p0, Lax/H/a;->N0:I

    const/4 v12, 0x6

    if-ltz p2, :cond_1e

    const/4 v12, 0x6

    const/4 v5, 0x4

    if-ge p2, v5, :cond_1e

    const/4 v12, 0x0

    aget-object p2, v0, p2

    iget-boolean v0, p0, Lax/H/a;->Q0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/H/a;->t1()Z

    :cond_1
    const/4 v12, 0x3

    iget-boolean v0, p0, Lax/H/a;->Q0:Z

    const/4 v12, 0x5

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lax/H/a;->Q0:Z

    iget p2, p0, Lax/H/a;->N0:I

    if-eqz p2, :cond_4

    const/4 v12, 0x0

    if-ne p2, v3, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    if-eq p2, v2, :cond_3

    if-ne p2, v4, :cond_1e

    :cond_3
    iget-object p2, p0, Lax/H/e;->P:Lax/H/d;

    iget-object p2, p2, Lax/H/d;->i:Lax/E/i;

    const/4 v12, 0x1

    iget v0, p0, Lax/H/e;->g0:I

    const/4 v12, 0x4

    invoke-virtual {p1, p2, v0}, Lax/E/d;->f(Lax/E/i;I)V

    const/4 v12, 0x6

    iget-object p2, p0, Lax/H/e;->R:Lax/H/d;

    iget-object p2, p2, Lax/H/d;->i:Lax/E/i;

    const/4 v12, 0x1

    iget v0, p0, Lax/H/e;->g0:I

    const/4 v12, 0x2

    invoke-virtual {p1, p2, v0}, Lax/E/d;->f(Lax/E/i;I)V

    const/4 v12, 0x5

    return-void

    :cond_4
    :goto_1
    const/4 v12, 0x7

    iget-object p2, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v12, 0x4

    iget-object p2, p2, Lax/H/d;->i:Lax/E/i;

    const/4 v12, 0x0

    iget v0, p0, Lax/H/e;->f0:I

    invoke-virtual {p1, p2, v0}, Lax/E/d;->f(Lax/E/i;I)V

    const/4 v12, 0x3

    iget-object p2, p0, Lax/H/e;->Q:Lax/H/d;

    iget-object p2, p2, Lax/H/d;->i:Lax/E/i;

    const/4 v12, 0x4

    iget v0, p0, Lax/H/e;->f0:I

    invoke-virtual {p1, p2, v0}, Lax/E/d;->f(Lax/E/i;I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_2
    const/4 v12, 0x0

    iget v6, p0, Lax/H/j;->M0:I

    const/4 v12, 0x5

    if-ge v0, v6, :cond_b

    iget-object v6, p0, Lax/H/j;->L0:[Lax/H/e;

    aget-object v6, v6, v0

    iget-boolean v7, p0, Lax/H/a;->O0:Z

    const/4 v12, 0x7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lax/H/e;->h()Z

    move-result v7

    const/4 v12, 0x7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x5

    iget v7, p0, Lax/H/a;->N0:I

    if-eqz v7, :cond_7

    if-ne v7, v3, :cond_8

    :cond_7
    const/4 v12, 0x4

    invoke-virtual {v6}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v7

    const/4 v12, 0x7

    sget-object v8, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v12, 0x6

    if-ne v7, v8, :cond_8

    iget-object v7, v6, Lax/H/e;->O:Lax/H/d;

    iget-object v7, v7, Lax/H/d;->f:Lax/H/d;

    const/4 v12, 0x5

    if-eqz v7, :cond_8

    const/4 v12, 0x3

    iget-object v7, v6, Lax/H/e;->Q:Lax/H/d;

    iget-object v7, v7, Lax/H/d;->f:Lax/H/d;

    const/4 v12, 0x4

    if-eqz v7, :cond_8

    :goto_3
    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    iget v7, p0, Lax/H/a;->N0:I

    if-eq v7, v2, :cond_9

    if-ne v7, v4, :cond_a

    :cond_9
    invoke-virtual {v6}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v7

    const/4 v12, 0x5

    sget-object v8, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v12, 0x6

    if-ne v7, v8, :cond_a

    const/4 v12, 0x6

    iget-object v7, v6, Lax/H/e;->P:Lax/H/d;

    const/4 v12, 0x6

    iget-object v7, v7, Lax/H/d;->f:Lax/H/d;

    const/4 v12, 0x0

    if-eqz v7, :cond_a

    const/4 v12, 0x6

    iget-object v6, v6, Lax/H/e;->R:Lax/H/d;

    const/4 v12, 0x7

    iget-object v6, v6, Lax/H/d;->f:Lax/H/d;

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    const/4 v12, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v12, 0x5

    const/4 v0, 0x0

    :goto_5
    iget-object v6, p0, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {v6}, Lax/H/d;->l()Z

    move-result v6

    const/4 v12, 0x3

    if-nez v6, :cond_d

    const/4 v12, 0x2

    iget-object v6, p0, Lax/H/e;->Q:Lax/H/d;

    const/4 v12, 0x6

    invoke-virtual {v6}, Lax/H/d;->l()Z

    move-result v6

    const/4 v12, 0x5

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    const/4 v12, 0x6

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v12, 0x7

    const/4 v6, 0x1

    :goto_7
    iget-object v7, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v12, 0x5

    invoke-virtual {v7}, Lax/H/d;->l()Z

    move-result v7

    const/4 v12, 0x4

    if-nez v7, :cond_f

    iget-object v7, p0, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v7}, Lax/H/d;->l()Z

    move-result v7

    const/4 v12, 0x6

    if-eqz v7, :cond_e

    const/4 v12, 0x6

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-nez v0, :cond_14

    const/4 v12, 0x1

    iget v8, p0, Lax/H/a;->N0:I

    const/4 v12, 0x0

    if-nez v8, :cond_10

    if-nez v6, :cond_13

    :cond_10
    const/4 v12, 0x0

    if-ne v8, v2, :cond_11

    const/4 v12, 0x6

    if-nez v7, :cond_13

    :cond_11
    if-ne v8, v3, :cond_12

    if-nez v6, :cond_13

    :cond_12
    const/4 v12, 0x7

    if-ne v8, v4, :cond_14

    if-eqz v7, :cond_14

    :cond_13
    const/4 v12, 0x5

    const/4 v6, 0x1

    const/4 v12, 0x0

    goto :goto_a

    :cond_14
    const/4 v12, 0x5

    const/4 v6, 0x0

    :goto_a
    const/4 v12, 0x4

    if-nez v6, :cond_15

    const/4 v6, 0x4

    goto :goto_b

    :cond_15
    const/4 v6, 0x1

    const/4 v6, 0x5

    :goto_b
    const/4 v7, 0x0

    :goto_c
    const/4 v12, 0x2

    iget v8, p0, Lax/H/j;->M0:I

    const/4 v12, 0x1

    if-ge v7, v8, :cond_1a

    const/4 v12, 0x6

    iget-object v8, p0, Lax/H/j;->L0:[Lax/H/e;

    const/4 v12, 0x4

    aget-object v8, v8, v7

    iget-boolean v9, p0, Lax/H/a;->O0:Z

    const/4 v12, 0x2

    if-nez v9, :cond_16

    invoke-virtual {v8}, Lax/H/e;->h()Z

    move-result v9

    const/4 v12, 0x7

    if-nez v9, :cond_16

    goto :goto_10

    :cond_16
    const/4 v12, 0x2

    iget-object v9, v8, Lax/H/e;->W:[Lax/H/d;

    const/4 v12, 0x2

    iget v10, p0, Lax/H/a;->N0:I

    aget-object v9, v9, v10

    const/4 v12, 0x6

    invoke-virtual {p1, v9}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v9

    const/4 v12, 0x3

    iget-object v8, v8, Lax/H/e;->W:[Lax/H/d;

    const/4 v12, 0x3

    iget v10, p0, Lax/H/a;->N0:I

    const/4 v12, 0x1

    aget-object v8, v8, v10

    const/4 v12, 0x7

    iput-object v9, v8, Lax/H/d;->i:Lax/E/i;

    const/4 v12, 0x0

    iget-object v11, v8, Lax/H/d;->f:Lax/H/d;

    if-eqz v11, :cond_17

    const/4 v12, 0x3

    iget-object v11, v11, Lax/H/d;->d:Lax/H/e;

    if-ne v11, p0, :cond_17

    const/4 v12, 0x3

    iget v8, v8, Lax/H/d;->g:I

    goto :goto_d

    :cond_17
    const/4 v12, 0x4

    const/4 v8, 0x0

    :goto_d
    const/4 v12, 0x5

    if-eqz v10, :cond_19

    if-ne v10, v2, :cond_18

    goto :goto_e

    :cond_18
    iget-object v10, p2, Lax/H/d;->i:Lax/E/i;

    iget v11, p0, Lax/H/a;->P0:I

    add-int/2addr v11, v8

    const/4 v12, 0x1

    invoke-virtual {p1, v10, v9, v11, v0}, Lax/E/d;->g(Lax/E/i;Lax/E/i;IZ)V

    const/4 v12, 0x4

    goto :goto_f

    :cond_19
    :goto_e
    iget-object v10, p2, Lax/H/d;->i:Lax/E/i;

    const/4 v12, 0x5

    iget v11, p0, Lax/H/a;->P0:I

    const/4 v12, 0x2

    sub-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v0}, Lax/E/d;->i(Lax/E/i;Lax/E/i;IZ)V

    :goto_f
    iget-object v10, p2, Lax/H/d;->i:Lax/E/i;

    iget v11, p0, Lax/H/a;->P0:I

    add-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-virtual {p1, v10, v9, v11, v6}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    :goto_10
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x6

    goto :goto_c

    :cond_1a
    const/4 v12, 0x5

    iget p2, p0, Lax/H/a;->N0:I

    const/4 v12, 0x6

    const/16 v0, 0x8

    if-nez p2, :cond_1b

    iget-object p2, p0, Lax/H/e;->Q:Lax/H/d;

    const/4 v12, 0x1

    iget-object p2, p2, Lax/H/d;->i:Lax/E/i;

    const/4 v12, 0x4

    iget-object v2, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v12, 0x5

    iget-object v2, v2, Lax/H/d;->i:Lax/E/i;

    const/4 v12, 0x7

    invoke-virtual {p1, p2, v2, v1, v0}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    iget-object p2, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v12, 0x7

    iget-object p2, p2, Lax/H/d;->i:Lax/E/i;

    iget-object v0, p0, Lax/H/e;->a0:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->Q:Lax/H/d;

    const/4 v12, 0x6

    iget-object v0, v0, Lax/H/d;->i:Lax/E/i;

    const/4 v12, 0x2

    invoke-virtual {p1, p2, v0, v1, v5}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    iget-object p2, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v12, 0x2

    iget-object p2, p2, Lax/H/d;->i:Lax/E/i;

    const/4 v12, 0x3

    iget-object v0, p0, Lax/H/e;->a0:Lax/H/e;

    const/4 v12, 0x6

    iget-object v0, v0, Lax/H/e;->O:Lax/H/d;

    iget-object v0, v0, Lax/H/d;->i:Lax/E/i;

    const/4 v12, 0x3

    invoke-virtual {p1, p2, v0, v1, v1}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    const/4 v12, 0x4

    return-void

    :cond_1b
    const/4 v12, 0x1

    if-ne p2, v3, :cond_1c

    iget-object p2, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v12, 0x0

    iget-object p2, p2, Lax/H/d;->i:Lax/E/i;

    const/4 v12, 0x2

    iget-object v2, p0, Lax/H/e;->Q:Lax/H/d;

    const/4 v12, 0x3

    iget-object v2, v2, Lax/H/d;->i:Lax/E/i;

    const/4 v12, 0x5

    invoke-virtual {p1, p2, v2, v1, v0}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    const/4 v12, 0x1

    iget-object p2, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v12, 0x0

    iget-object p2, p2, Lax/H/d;->i:Lax/E/i;

    iget-object v0, p0, Lax/H/e;->a0:Lax/H/e;

    const/4 v12, 0x4

    iget-object v0, v0, Lax/H/e;->O:Lax/H/d;

    const/4 v12, 0x0

    iget-object v0, v0, Lax/H/d;->i:Lax/E/i;

    const/4 v12, 0x2

    invoke-virtual {p1, p2, v0, v1, v5}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    const/4 v12, 0x4

    iget-object p2, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v12, 0x6

    iget-object p2, p2, Lax/H/d;->i:Lax/E/i;

    const/4 v12, 0x4

    iget-object v0, p0, Lax/H/e;->a0:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->Q:Lax/H/d;

    iget-object v0, v0, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {p1, p2, v0, v1, v1}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    const/4 v12, 0x4

    return-void

    :cond_1c
    if-ne p2, v2, :cond_1d

    iget-object p2, p0, Lax/H/e;->R:Lax/H/d;

    iget-object p2, p2, Lax/H/d;->i:Lax/E/i;

    iget-object v2, p0, Lax/H/e;->P:Lax/H/d;

    iget-object v2, v2, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {p1, p2, v2, v1, v0}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    const/4 v12, 0x1

    iget-object p2, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v12, 0x0

    iget-object p2, p2, Lax/H/d;->i:Lax/E/i;

    iget-object v0, p0, Lax/H/e;->a0:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->R:Lax/H/d;

    const/4 v12, 0x6

    iget-object v0, v0, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {p1, p2, v0, v1, v5}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    iget-object p2, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v12, 0x7

    iget-object p2, p2, Lax/H/d;->i:Lax/E/i;

    iget-object v0, p0, Lax/H/e;->a0:Lax/H/e;

    const/4 v12, 0x5

    iget-object v0, v0, Lax/H/e;->P:Lax/H/d;

    iget-object v0, v0, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {p1, p2, v0, v1, v1}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    return-void

    :cond_1d
    const/4 v12, 0x5

    if-ne p2, v4, :cond_1e

    const/4 v12, 0x3

    iget-object p2, p0, Lax/H/e;->P:Lax/H/d;

    iget-object p2, p2, Lax/H/d;->i:Lax/E/i;

    const/4 v12, 0x1

    iget-object v2, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v12, 0x4

    iget-object v2, v2, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {p1, p2, v2, v1, v0}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    const/4 v12, 0x0

    iget-object p2, p0, Lax/H/e;->P:Lax/H/d;

    iget-object p2, p2, Lax/H/d;->i:Lax/E/i;

    iget-object v0, p0, Lax/H/e;->a0:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->P:Lax/H/d;

    iget-object v0, v0, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {p1, p2, v0, v1, v5}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    const/4 v12, 0x2

    iget-object p2, p0, Lax/H/e;->P:Lax/H/d;

    iget-object p2, p2, Lax/H/d;->i:Lax/E/i;

    iget-object v0, p0, Lax/H/e;->a0:Lax/H/e;

    const/4 v12, 0x0

    iget-object v0, v0, Lax/H/e;->R:Lax/H/d;

    iget-object v0, v0, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {p1, p2, v0, v1, v1}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    :cond_1e
    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public n0()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/H/a;->Q0:Z

    return v0
.end method

.method public o0()Z
    .locals 2

    iget-boolean v0, p0, Lax/H/a;->Q0:Z

    const/4 v1, 0x6

    return v0
.end method

.method public t1()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    :goto_0
    const/4 v8, 0x7

    iget v4, p0, Lax/H/j;->M0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-ge v2, v4, :cond_5

    const/4 v8, 0x2

    iget-object v4, p0, Lax/H/j;->L0:[Lax/H/e;

    const/4 v8, 0x7

    aget-object v4, v4, v2

    const/4 v8, 0x3

    iget-boolean v7, p0, Lax/H/a;->O0:Z

    if-nez v7, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v4}, Lax/H/e;->h()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    iget v7, p0, Lax/H/a;->N0:I

    const/4 v8, 0x5

    if-eqz v7, :cond_1

    const/4 v8, 0x6

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lax/H/e;->n0()Z

    move-result v7

    const/4 v8, 0x7

    if-nez v7, :cond_2

    :goto_1
    const/4 v8, 0x5

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    iget v7, p0, Lax/H/a;->N0:I

    const/4 v8, 0x3

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lax/H/e;->o0()Z

    move-result v4

    const/4 v8, 0x2

    if-nez v4, :cond_4

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x3

    if-eqz v3, :cond_13

    const/4 v8, 0x1

    if-lez v4, :cond_13

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_3
    const/4 v8, 0x2

    iget v4, p0, Lax/H/j;->M0:I

    const/4 v8, 0x3

    if-ge v1, v4, :cond_10

    iget-object v4, p0, Lax/H/j;->L0:[Lax/H/e;

    aget-object v4, v4, v1

    iget-boolean v7, p0, Lax/H/a;->O0:Z

    if-nez v7, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v4}, Lax/H/e;->h()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v8, 0x5

    if-nez v3, :cond_b

    iget v3, p0, Lax/H/a;->N0:I

    const/4 v8, 0x6

    if-nez v3, :cond_7

    const/4 v8, 0x1

    sget-object v2, Lax/H/d$b;->X:Lax/H/d$b;

    const/4 v8, 0x0

    invoke-virtual {v4, v2}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2}, Lax/H/d;->e()I

    move-result v2

    const/4 v8, 0x7

    goto :goto_4

    :cond_7
    if-ne v3, v0, :cond_8

    sget-object v2, Lax/H/d$b;->Z:Lax/H/d$b;

    invoke-virtual {v4, v2}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2}, Lax/H/d;->e()I

    move-result v2

    const/4 v8, 0x5

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    sget-object v2, Lax/H/d$b;->Y:Lax/H/d$b;

    const/4 v8, 0x1

    invoke-virtual {v4, v2}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2}, Lax/H/d;->e()I

    move-result v2

    const/4 v8, 0x3

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    sget-object v2, Lax/H/d$b;->k0:Lax/H/d$b;

    const/4 v8, 0x0

    invoke-virtual {v4, v2}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Lax/H/d;->e()I

    move-result v2

    :cond_a
    :goto_4
    const/4 v8, 0x6

    const/4 v3, 0x1

    :cond_b
    iget v7, p0, Lax/H/a;->N0:I

    const/4 v8, 0x7

    if-nez v7, :cond_c

    sget-object v7, Lax/H/d$b;->X:Lax/H/d$b;

    invoke-virtual {v4, v7}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v4

    invoke-virtual {v4}, Lax/H/d;->e()I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v8, 0x3

    goto :goto_5

    :cond_c
    const/4 v8, 0x5

    if-ne v7, v0, :cond_d

    sget-object v7, Lax/H/d$b;->Z:Lax/H/d$b;

    const/4 v8, 0x4

    invoke-virtual {v4, v7}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Lax/H/d;->e()I

    move-result v4

    const/4 v8, 0x6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v8, 0x2

    goto :goto_5

    :cond_d
    if-ne v7, v6, :cond_e

    sget-object v7, Lax/H/d$b;->Y:Lax/H/d$b;

    const/4 v8, 0x4

    invoke-virtual {v4, v7}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4}, Lax/H/d;->e()I

    move-result v4

    const/4 v8, 0x4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v8, 0x7

    goto :goto_5

    :cond_e
    if-ne v7, v5, :cond_f

    sget-object v7, Lax/H/d$b;->k0:Lax/H/d$b;

    invoke-virtual {v4, v7}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4}, Lax/H/d;->e()I

    move-result v4

    const/4 v8, 0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_10
    const/4 v8, 0x4

    iget v1, p0, Lax/H/a;->P0:I

    add-int/2addr v2, v1

    iget v1, p0, Lax/H/a;->N0:I

    const/4 v8, 0x0

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v8, 0x5

    invoke-virtual {p0, v2, v2}, Lax/H/e;->I0(II)V

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v8, 0x1

    invoke-virtual {p0, v2, v2}, Lax/H/e;->F0(II)V

    :goto_7
    const/4 v8, 0x1

    iput-boolean v0, p0, Lax/H/a;->Q0:Z

    return v0

    :cond_13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iBsr] er[a"

    const-string v1, "[Barrier] "

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/H/e;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/H/j;->M0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/H/j;->L0:[Lax/H/e;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    const-string v0, ", "

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lax/H/e;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "}"

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public u1()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/H/a;->O0:Z

    const/4 v1, 0x6

    return v0
.end method

.method public v1()I
    .locals 2

    iget v0, p0, Lax/H/a;->N0:I

    const/4 v1, 0x0

    return v0
.end method

.method public w1()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/H/a;->P0:I

    return v0
.end method

.method public x1()I
    .locals 4

    iget v0, p0, Lax/H/a;->N0:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    move v3, v0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0
.end method

.method protected y1()V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x2

    iget v2, p0, Lax/H/j;->M0:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lax/H/j;->L0:[Lax/H/e;

    const/4 v6, 0x4

    aget-object v2, v2, v1

    const/4 v6, 0x2

    iget-boolean v3, p0, Lax/H/a;->O0:Z

    const/4 v6, 0x3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lax/H/e;->h()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    iget v3, p0, Lax/H/a;->N0:I

    const/4 v4, 0x1

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x2

    if-eq v3, v5, :cond_2

    const/4 v6, 0x3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v4}, Lax/H/e;->S0(IZ)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2, v0, v4}, Lax/H/e;->S0(IZ)V

    :cond_4
    :goto_2
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    return-void
.end method

.method public z1(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/H/a;->O0:Z

    const/4 v0, 0x7

    return-void
.end method
