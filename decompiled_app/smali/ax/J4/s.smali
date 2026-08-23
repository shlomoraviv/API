.class public final Lax/J4/s;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J4/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/l5/K;

.field private final c:Lax/l5/J;

.field private d:Lax/z4/E;

.field private e:Ljava/lang/String;

.field private f:Lax/t4/B0;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/J4/s;->a:Ljava/lang/String;

    new-instance p1, Lax/l5/K;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lax/l5/K;-><init>(I)V

    iput-object p1, p0, Lax/J4/s;->b:Lax/l5/K;

    new-instance v0, Lax/l5/J;

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lax/l5/J;-><init>([B)V

    iput-object v0, p0, Lax/J4/s;->c:Lax/l5/J;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/J4/s;->k:J

    return-void
.end method

.method private static f(Lax/l5/J;)J
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lax/l5/J;->h(I)I

    move-result p0

    int-to-long v0, p0

    const/4 v2, 0x3

    return-wide v0
.end method

.method private g(Lax/l5/J;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/l5/J;->g()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/J4/s;->l:Z

    invoke-direct {p0, p1}, Lax/J4/s;->l(Lax/l5/J;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lax/J4/s;->l:Z

    if-nez v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget v0, p0, Lax/J4/s;->m:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_4

    const/4 v2, 0x1

    iget v0, p0, Lax/J4/s;->n:I

    if-nez v0, :cond_3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lax/J4/s;->j(Lax/l5/J;)I

    move-result v0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0}, Lax/J4/s;->k(Lax/l5/J;I)V

    const/4 v2, 0x6

    iget-boolean v0, p0, Lax/J4/s;->p:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-wide v0, p0, Lax/J4/s;->q:J

    long-to-int v1, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lax/l5/J;->r(I)V

    :cond_2
    :goto_1
    const/4 v2, 0x4

    return-void

    :cond_3
    const/4 v2, 0x3

    invoke-static {v1, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v2, 0x3

    throw p1

    :cond_4
    const/4 v2, 0x7

    invoke-static {v1, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v2, 0x2

    throw p1
.end method

.method private h(Lax/l5/J;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1}, Lax/l5/J;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lax/v4/a;->d(Lax/l5/J;Z)Lax/v4/a$b;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, v1, Lax/v4/a$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lax/J4/s;->u:Ljava/lang/String;

    const/4 v3, 0x5

    iget v2, v1, Lax/v4/a$b;->a:I

    const/4 v3, 0x4

    iput v2, p0, Lax/J4/s;->r:I

    iget v1, v1, Lax/v4/a$b;->b:I

    iput v1, p0, Lax/J4/s;->t:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/l5/J;->b()I

    move-result p1

    const/4 v3, 0x4

    sub-int/2addr v0, p1

    return v0
.end method

.method private i(Lax/l5/J;)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lax/l5/J;->h(I)I

    move-result v1

    const/4 v4, 0x3

    iput v1, p0, Lax/J4/s;->o:I

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v4, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    shl-int/2addr v4, v0

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 v4, 0x6

    const/4 v0, 0x7

    const/4 v4, 0x5

    if-ne v1, v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lax/l5/J;->r(I)V

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Lax/l5/J;->r(I)V

    const/4 v4, 0x0

    return-void

    :cond_3
    const/4 v4, 0x7

    const/16 v0, 0x9

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lax/l5/J;->r(I)V

    return-void

    :cond_4
    const/4 v4, 0x5

    const/16 v0, 0x8

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lax/l5/J;->r(I)V

    const/4 v4, 0x5

    return-void
.end method

.method private j(Lax/l5/J;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, Lax/J4/s;->o:I

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lax/l5/J;->h(I)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x5

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-static {p1, p1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v3, 0x5

    throw p1
.end method

.method private k(Lax/l5/J;I)V
    .locals 9

    invoke-virtual {p1}, Lax/l5/J;->e()I

    move-result v0

    const/4 v8, 0x7

    and-int/lit8 v1, v0, 0x7

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x2

    iget-object p1, p0, Lax/J4/s;->b:Lax/l5/K;

    shr-int/lit8 v0, v0, 0x3

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lax/l5/K;->U(I)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object v0, p0, Lax/J4/s;->b:Lax/l5/K;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v8, 0x7

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lax/l5/J;->i([BII)V

    const/4 v8, 0x4

    iget-object p1, p0, Lax/J4/s;->b:Lax/l5/K;

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Lax/l5/K;->U(I)V

    :goto_0
    const/4 v8, 0x3

    iget-object p1, p0, Lax/J4/s;->d:Lax/z4/E;

    iget-object v0, p0, Lax/J4/s;->b:Lax/l5/K;

    const/4 v8, 0x6

    invoke-interface {p1, v0, p2}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget-wide v2, p0, Lax/J4/s;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lax/J4/s;->d:Lax/z4/E;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    iget-wide p1, p0, Lax/J4/s;->k:J

    const/4 v8, 0x3

    iget-wide v0, p0, Lax/J4/s;->s:J

    const/4 v8, 0x4

    add-long/2addr p1, v0

    const/4 v8, 0x7

    iput-wide p1, p0, Lax/J4/s;->k:J

    :cond_1
    const/4 v8, 0x4

    return-void
.end method

.method private l(Lax/l5/J;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v8, 0x6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lax/l5/J;->h(I)I

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x4

    if-ne v1, v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v3, 0x0

    :goto_0
    iput v3, p0, Lax/J4/s;->m:I

    const/4 v8, 0x5

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lax/J4/s;->f(Lax/l5/J;)J

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Lax/l5/J;->g()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    const/4 v8, 0x7

    const/4 v3, 0x6

    const/4 v8, 0x0

    invoke-virtual {p1, v3}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v8, 0x4

    iput v3, p0, Lax/J4/s;->n:I

    const/4 v8, 0x6

    const/4 v3, 0x4

    const/4 v8, 0x0

    invoke-virtual {p1, v3}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v8, 0x7

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lax/l5/J;->h(I)I

    move-result v5

    const/4 v8, 0x7

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p1}, Lax/l5/J;->e()I

    move-result v4

    const/4 v8, 0x5

    invoke-direct {p0, p1}, Lax/J4/s;->h(Lax/l5/J;)I

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {p1, v4}, Lax/l5/J;->p(I)V

    const/4 v8, 0x5

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    const/4 v8, 0x0

    invoke-virtual {p1, v4, v2, v5}, Lax/l5/J;->i([BII)V

    const/4 v8, 0x4

    new-instance v2, Lax/t4/B0$b;

    const/4 v8, 0x6

    invoke-direct {v2}, Lax/t4/B0$b;-><init>()V

    const/4 v8, 0x0

    iget-object v5, p0, Lax/J4/s;->e:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v2, v5}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    const/4 v8, 0x7

    invoke-virtual {v2, v5}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v5, p0, Lax/J4/s;->u:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v2, v5}, Lax/t4/B0$b;->K(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v2

    const/4 v8, 0x6

    iget v5, p0, Lax/J4/s;->t:I

    invoke-virtual {v2, v5}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object v2

    const/4 v8, 0x4

    iget v5, p0, Lax/J4/s;->r:I

    invoke-virtual {v2, v5}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object v2

    const/4 v8, 0x1

    iget-object v4, p0, Lax/J4/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v4, p0, Lax/J4/s;->f:Lax/t4/B0;

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Lax/t4/B0;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_3

    iput-object v2, p0, Lax/J4/s;->f:Lax/t4/B0;

    iget v4, v2, Lax/t4/B0;->F0:I

    int-to-long v4, v4

    const-wide/32 v6, 0x3d090000

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Lax/J4/s;->s:J

    const/4 v8, 0x6

    iget-object v4, p0, Lax/J4/s;->d:Lax/z4/E;

    const/4 v8, 0x3

    invoke-interface {v4, v2}, Lax/z4/E;->b(Lax/t4/B0;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lax/J4/s;->f(Lax/l5/J;)J

    move-result-wide v4

    const/4 v8, 0x2

    long-to-int v2, v4

    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lax/J4/s;->h(Lax/l5/J;)I

    move-result v4

    const/4 v8, 0x0

    sub-int/2addr v2, v4

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Lax/l5/J;->r(I)V

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lax/J4/s;->i(Lax/l5/J;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lax/l5/J;->g()Z

    move-result v2

    const/4 v8, 0x7

    iput-boolean v2, p0, Lax/J4/s;->p:Z

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lax/J4/s;->q:J

    const/4 v8, 0x4

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Lax/J4/s;->f(Lax/l5/J;)J

    move-result-wide v0

    const/4 v8, 0x5

    iput-wide v0, p0, Lax/J4/s;->q:J

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lax/l5/J;->g()Z

    move-result v0

    const/4 v8, 0x4

    iget-wide v1, p0, Lax/J4/s;->q:J

    const/4 v8, 0x6

    shl-long/2addr v1, v3

    const/4 v8, 0x0

    invoke-virtual {p1, v3}, Lax/l5/J;->h(I)I

    move-result v4

    const/4 v8, 0x3

    int-to-long v4, v4

    const/4 v8, 0x6

    add-long/2addr v1, v4

    const/4 v8, 0x1

    iput-wide v1, p0, Lax/J4/s;->q:J

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    const/4 v8, 0x0

    invoke-virtual {p1}, Lax/l5/J;->g()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lax/l5/J;->r(I)V

    :cond_6
    const/4 v8, 0x4

    return-void

    :cond_7
    invoke-static {v4, v4}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v8, 0x5

    throw p1

    :cond_8
    const/4 v8, 0x0

    invoke-static {v4, v4}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v8, 0x1

    throw p1

    :cond_9
    const/4 v8, 0x4

    invoke-static {v4, v4}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v8, 0x2

    throw p1
.end method

.method private m(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/J4/s;->b:Lax/l5/K;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/l5/K;->Q(I)V

    const/4 v1, 0x0

    iget-object p1, p0, Lax/J4/s;->c:Lax/l5/J;

    const/4 v1, 0x7

    iget-object v0, p0, Lax/J4/s;->b:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lax/l5/J;->n([B)V

    return-void
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    iget-object v0, p0, Lax/J4/s;->d:Lax/z4/E;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v6, 0x6

    iget v0, p0, Lax/J4/s;->g:I

    const/4 v6, 0x6

    const/16 v1, 0x56

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v6, 0x0

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v6, 0x4

    iget v1, p0, Lax/J4/s;->i:I

    iget v2, p0, Lax/J4/s;->h:I

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lax/J4/s;->c:Lax/l5/J;

    const/4 v6, 0x3

    iget-object v1, v1, Lax/l5/J;->a:[B

    const/4 v6, 0x2

    iget v2, p0, Lax/J4/s;->h:I

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lax/l5/K;->l([BII)V

    iget v1, p0, Lax/J4/s;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/J4/s;->h:I

    const/4 v6, 0x6

    iget v0, p0, Lax/J4/s;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lax/J4/s;->c:Lax/l5/J;

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Lax/l5/J;->p(I)V

    const/4 v6, 0x4

    iget-object v0, p0, Lax/J4/s;->c:Lax/l5/J;

    const/4 v6, 0x3

    invoke-direct {p0, v0}, Lax/J4/s;->g(Lax/l5/J;)V

    const/4 v6, 0x1

    iput v4, p0, Lax/J4/s;->g:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x2

    throw p1

    :cond_2
    const/4 v6, 0x7

    iget v0, p0, Lax/J4/s;->j:I

    const/4 v6, 0x1

    and-int/lit16 v0, v0, -0xe1

    const/4 v6, 0x1

    shl-int/lit8 v0, v0, 0x8

    const/4 v6, 0x5

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result v2

    const/4 v6, 0x1

    or-int/2addr v0, v2

    const/4 v6, 0x0

    iput v0, p0, Lax/J4/s;->i:I

    const/4 v6, 0x1

    iget-object v2, p0, Lax/J4/s;->b:Lax/l5/K;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lax/l5/K;->e()[B

    move-result-object v2

    array-length v2, v2

    const/4 v6, 0x5

    if-le v0, v2, :cond_3

    const/4 v6, 0x5

    iget v0, p0, Lax/J4/s;->i:I

    const/4 v6, 0x7

    invoke-direct {p0, v0}, Lax/J4/s;->m(I)V

    :cond_3
    iput v4, p0, Lax/J4/s;->h:I

    const/4 v6, 0x0

    iput v1, p0, Lax/J4/s;->g:I

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result v0

    const/4 v6, 0x5

    and-int/lit16 v2, v0, 0xe0

    const/4 v6, 0x3

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    const/4 v6, 0x3

    iput v0, p0, Lax/J4/s;->j:I

    const/4 v6, 0x4

    iput v3, p0, Lax/J4/s;->g:I

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x5

    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    iput v4, p0, Lax/J4/s;->g:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v1, :cond_0

    iput v2, p0, Lax/J4/s;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p0, Lax/J4/s;->g:I

    const/4 v3, 0x6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lax/J4/s;->k:J

    iput-boolean v0, p0, Lax/J4/s;->l:Z

    return-void
.end method

.method public c(Lax/z4/n;Lax/J4/I$d;)V
    .locals 3

    invoke-virtual {p2}, Lax/J4/I$d;->a()V

    const/4 v2, 0x6

    invoke-virtual {p2}, Lax/J4/I$d;->c()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lax/J4/s;->d:Lax/z4/E;

    invoke-virtual {p2}, Lax/J4/I$d;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lax/J4/s;->e:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public e(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lax/J4/s;->k:J

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
