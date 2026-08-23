.class public final Lax/f6/J5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/y5;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lax/f6/uR;

.field private final d:Lax/f6/TQ;

.field private e:Lax/f6/Z0;

.field private f:Ljava/lang/String;

.field private g:Lax/f6/C;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:I

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/J5;->a:Ljava/lang/String;

    iput p2, p0, Lax/f6/J5;->b:I

    new-instance p1, Lax/f6/uR;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lax/f6/uR;-><init>(I)V

    iput-object p1, p0, Lax/f6/J5;->c:Lax/f6/uR;

    new-instance p2, Lax/f6/TQ;

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object p1

    array-length v0, p1

    invoke-direct {p2, p1, v0}, Lax/f6/TQ;-><init>([BI)V

    iput-object p2, p0, Lax/f6/J5;->d:Lax/f6/TQ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/f6/J5;->l:J

    return-void
.end method

.method private final f(Lax/f6/TQ;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    invoke-virtual {p1}, Lax/f6/TQ;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lax/f6/N;->b(Lax/f6/TQ;Z)Lax/f6/L;

    move-result-object v1

    iget-object v2, v1, Lax/f6/L;->c:Ljava/lang/String;

    iput-object v2, p0, Lax/f6/J5;->v:Ljava/lang/String;

    iget v2, v1, Lax/f6/L;->a:I

    iput v2, p0, Lax/f6/J5;->s:I

    iget v1, v1, Lax/f6/L;->b:I

    iput v1, p0, Lax/f6/J5;->u:I

    invoke-virtual {p1}, Lax/f6/TQ;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static g(Lax/f6/TQ;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lax/f6/TQ;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lax/f6/TQ;->d(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lax/f6/uR;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/J5;->e:Lax/f6/Z0;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v0

    if-lez v0, :cond_1e

    iget v0, p0, Lax/f6/J5;->h:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_19

    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v0

    iget v3, p0, Lax/f6/J5;->j:I

    iget v6, p0, Lax/f6/J5;->i:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lax/f6/J5;->d:Lax/f6/TQ;

    iget-object v3, v3, Lax/f6/TQ;->a:[B

    iget v6, p0, Lax/f6/J5;->i:I

    invoke-virtual {p1, v3, v6, v0}, Lax/f6/uR;->h([BII)V

    iget v3, p0, Lax/f6/J5;->i:I

    add-int/2addr v3, v0

    iput v3, p0, Lax/f6/J5;->i:I

    iget v0, p0, Lax/f6/J5;->j:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lax/f6/J5;->d:Lax/f6/TQ;

    invoke-virtual {v0, v4}, Lax/f6/TQ;->l(I)V

    iget-object v0, p0, Lax/f6/J5;->d:Lax/f6/TQ;

    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_10

    iput-boolean v2, p0, Lax/f6/J5;->m:Z

    invoke-virtual {v0, v2}, Lax/f6/TQ;->d(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0, v2}, Lax/f6/TQ;->d(I)I

    move-result v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v3

    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Lax/f6/J5;->n:I

    if-nez v3, :cond_f

    if-ne v7, v2, :cond_2

    invoke-static {v0}, Lax/f6/J5;->g(Lax/f6/TQ;)J

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lax/f6/TQ;->d(I)I

    move-result v8

    iput v8, p0, Lax/f6/J5;->o:I

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lax/f6/TQ;->d(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lax/f6/TQ;->d(I)I

    move-result v10

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lax/f6/TQ;->c()I

    move-result v9

    invoke-direct {p0, v0}, Lax/f6/J5;->f(Lax/f6/TQ;)I

    move-result v10

    invoke-virtual {v0, v9}, Lax/f6/TQ;->l(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v5

    new-array v9, v9, [B

    invoke-virtual {v0, v9, v4, v10}, Lax/f6/TQ;->h([BII)V

    new-instance v10, Lax/f6/xJ0;

    invoke-direct {v10}, Lax/f6/xJ0;-><init>()V

    iget-object v11, p0, Lax/f6/J5;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v10, v11}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    iget-object v11, p0, Lax/f6/J5;->v:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lax/f6/xJ0;->a(Ljava/lang/String;)Lax/f6/xJ0;

    iget v11, p0, Lax/f6/J5;->u:I

    invoke-virtual {v10, v11}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    iget v11, p0, Lax/f6/J5;->s:I

    invoke-virtual {v10, v11}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    iget-object v9, p0, Lax/f6/J5;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lax/f6/xJ0;->q(Ljava/lang/String;)Lax/f6/xJ0;

    iget v9, p0, Lax/f6/J5;->b:I

    invoke-virtual {v10, v9}, Lax/f6/xJ0;->y(I)Lax/f6/xJ0;

    invoke-virtual {v10}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v9

    iget-object v10, p0, Lax/f6/J5;->g:Lax/f6/C;

    invoke-virtual {v9, v10}, Lax/f6/C;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Lax/f6/J5;->g:Lax/f6/C;

    iget v10, v9, Lax/f6/C;->E:I

    int-to-long v10, v10

    const-wide/32 v12, 0x3d090000

    div-long/2addr v12, v10

    iput-wide v12, p0, Lax/f6/J5;->t:J

    iget-object v10, p0, Lax/f6/J5;->e:Lax/f6/Z0;

    invoke-interface {v10, v9}, Lax/f6/Z0;->c(Lax/f6/C;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lax/f6/J5;->g(Lax/f6/TQ;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-direct {p0, v0}, Lax/f6/J5;->f(Lax/f6/TQ;)I

    move-result v9

    sub-int/2addr v10, v9

    invoke-virtual {v0, v10}, Lax/f6/TQ;->n(I)V

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lax/f6/TQ;->d(I)I

    move-result v9

    iput v9, p0, Lax/f6/J5;->p:I

    if-eqz v9, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v1, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v1, 0x5

    if-eq v9, v1, :cond_7

    if-eq v9, v3, :cond_6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lax/f6/TQ;->n(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Lax/f6/TQ;->n(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lax/f6/TQ;->n(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v5}, Lax/f6/TQ;->n(I)V

    :goto_4
    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v1

    iput-boolean v1, p0, Lax/f6/J5;->q:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lax/f6/J5;->r:J

    if-eqz v1, :cond_c

    if-eq v7, v2, :cond_b

    :cond_a
    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v1

    iget-wide v7, p0, Lax/f6/J5;->r:J

    shl-long/2addr v7, v5

    invoke-virtual {v0, v5}, Lax/f6/TQ;->d(I)I

    move-result v3

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, p0, Lax/f6/J5;->r:J

    if-nez v1, :cond_a

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lax/f6/J5;->g(Lax/f6/TQ;)J

    move-result-wide v7

    iput-wide v7, p0, Lax/f6/J5;->r:J

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v5}, Lax/f6/TQ;->n(I)V

    goto :goto_6

    :cond_d
    invoke-static {v6, v6}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {v6, v6}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :cond_f
    invoke-static {v6, v6}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :cond_10
    iget-boolean v1, p0, Lax/f6/J5;->m:Z

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    :goto_6
    iget v1, p0, Lax/f6/J5;->n:I

    if-nez v1, :cond_18

    iget v1, p0, Lax/f6/J5;->o:I

    if-nez v1, :cond_17

    iget v1, p0, Lax/f6/J5;->p:I

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v5}, Lax/f6/TQ;->d(I)I

    move-result v3

    add-int v10, v1, v3

    const/16 v1, 0xff

    if-eq v3, v1, :cond_15

    invoke-virtual {v0}, Lax/f6/TQ;->c()I

    move-result v1

    and-int/lit8 v3, v1, 0x7

    if-nez v3, :cond_12

    iget-object v3, p0, Lax/f6/J5;->c:Lax/f6/uR;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v3, v1}, Lax/f6/uR;->l(I)V

    goto :goto_8

    :cond_12
    iget-object v1, p0, Lax/f6/J5;->c:Lax/f6/uR;

    mul-int/lit8 v3, v10, 0x8

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v1

    invoke-virtual {v0, v1, v4, v3}, Lax/f6/TQ;->h([BII)V

    iget-object v1, p0, Lax/f6/J5;->c:Lax/f6/uR;

    invoke-virtual {v1, v4}, Lax/f6/uR;->l(I)V

    :goto_8
    iget-object v1, p0, Lax/f6/J5;->e:Lax/f6/Z0;

    iget-object v3, p0, Lax/f6/J5;->c:Lax/f6/uR;

    invoke-interface {v1, v3, v10}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget-wide v5, p0, Lax/f6/J5;->l:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lax/f6/RC;->f(Z)V

    iget-object v6, p0, Lax/f6/J5;->e:Lax/f6/Z0;

    iget-wide v7, p0, Lax/f6/J5;->l:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    iget-wide v1, p0, Lax/f6/J5;->l:J

    iget-wide v5, p0, Lax/f6/J5;->t:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lax/f6/J5;->l:J

    iget-boolean v1, p0, Lax/f6/J5;->q:Z

    if-eqz v1, :cond_14

    iget-wide v1, p0, Lax/f6/J5;->r:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lax/f6/TQ;->n(I)V

    :cond_14
    :goto_a
    iput v4, p0, Lax/f6/J5;->h:I

    goto/16 :goto_0

    :cond_15
    move v1, v10

    goto :goto_7

    :cond_16
    invoke-static {v6, v6}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :cond_17
    invoke-static {v6, v6}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :cond_18
    invoke-static {v6, v6}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :cond_19
    iget v0, p0, Lax/f6/J5;->k:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    invoke-virtual {p1}, Lax/f6/uR;->C()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lax/f6/J5;->j:I

    iget-object v2, p0, Lax/f6/J5;->c:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v3

    array-length v3, v3

    if-le v0, v3, :cond_1a

    invoke-virtual {v2, v0}, Lax/f6/uR;->i(I)V

    iget-object v0, p0, Lax/f6/J5;->d:Lax/f6/TQ;

    iget-object v2, p0, Lax/f6/J5;->c:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lax/f6/TQ;->k([BI)V

    :cond_1a
    iput v4, p0, Lax/f6/J5;->i:I

    iput v1, p0, Lax/f6/J5;->h:I

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p1}, Lax/f6/uR;->C()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v0, p0, Lax/f6/J5;->k:I

    iput v3, p0, Lax/f6/J5;->h:I

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v1, :cond_0

    iput v4, p0, Lax/f6/J5;->h:I

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p1}, Lax/f6/uR;->C()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lax/f6/J5;->h:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final c(Lax/f6/v0;Lax/f6/n6;)V
    .locals 2

    invoke-virtual {p2}, Lax/f6/n6;->c()V

    invoke-virtual {p2}, Lax/f6/n6;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/J5;->e:Lax/f6/Z0;

    invoke-virtual {p2}, Lax/f6/n6;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/f6/J5;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/J5;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lax/f6/J5;->l:J

    iput-boolean v0, p0, Lax/f6/J5;->m:Z

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lax/f6/J5;->l:J

    return-void
.end method
