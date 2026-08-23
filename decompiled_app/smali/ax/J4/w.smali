.class public final Lax/J4/w;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J4/I;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/J4/m;

.field private final b:Lax/l5/J;

.field private c:I

.field private d:I

.field private e:Lax/l5/V;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lax/J4/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/J4/w;->a:Lax/J4/m;

    new-instance p1, Lax/l5/J;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lax/l5/J;-><init>([B)V

    iput-object p1, p0, Lax/J4/w;->b:Lax/l5/J;

    const/4 p1, 0x0

    iput p1, p0, Lax/J4/w;->c:I

    return-void
.end method

.method private d(Lax/l5/K;[BI)Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v3, 0x3

    iget v1, p0, Lax/J4/w;->d:I

    sub-int v1, p3, v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x6

    if-nez p2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lax/l5/K;->V(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lax/J4/w;->d:I

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v2, v0}, Lax/l5/K;->l([BII)V

    :goto_0
    iget p1, p0, Lax/J4/w;->d:I

    const/4 v3, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lax/J4/w;->d:I

    const/4 v3, 0x0

    if-ne p1, p3, :cond_2

    const/4 v3, 0x1

    return v1

    :cond_2
    const/4 p1, 0x0

    const/4 v3, 0x3

    return p1
.end method

.method private e()Z
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lax/J4/w;->b:Lax/l5/J;

    const/4 v1, 0x0

    move v7, v1

    invoke-virtual {v0, v1}, Lax/l5/J;->p(I)V

    const/4 v7, 0x6

    iget-object v0, p0, Lax/J4/w;->b:Lax/l5/J;

    const/4 v7, 0x5

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v7, 0x4

    const-string v2, "Rrsedeeas"

    const-string v2, "PesReader"

    const/4 v7, 0x7

    const/4 v3, -0x1

    const/4 v7, 0x7

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v7, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v5, "nrpmee tt:facUdedxsi  eoxptre "

    const-string v5, "Unexpected start code prefix: "

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v2, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput v3, p0, Lax/J4/w;->j:I

    const/4 v7, 0x3

    return v1

    :cond_0
    iget-object v0, p0, Lax/J4/w;->b:Lax/l5/J;

    const/4 v7, 0x7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/l5/J;->r(I)V

    iget-object v0, p0, Lax/J4/w;->b:Lax/l5/J;

    const/16 v5, 0x10

    const/4 v7, 0x5

    invoke-virtual {v0, v5}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v7, 0x4

    iget-object v5, p0, Lax/J4/w;->b:Lax/l5/J;

    const/4 v7, 0x3

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lax/l5/J;->r(I)V

    iget-object v5, p0, Lax/J4/w;->b:Lax/l5/J;

    invoke-virtual {v5}, Lax/l5/J;->g()Z

    move-result v5

    iput-boolean v5, p0, Lax/J4/w;->k:Z

    const/4 v7, 0x2

    iget-object v5, p0, Lax/J4/w;->b:Lax/l5/J;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lax/l5/J;->r(I)V

    iget-object v5, p0, Lax/J4/w;->b:Lax/l5/J;

    invoke-virtual {v5}, Lax/l5/J;->g()Z

    move-result v5

    const/4 v7, 0x5

    iput-boolean v5, p0, Lax/J4/w;->f:Z

    iget-object v5, p0, Lax/J4/w;->b:Lax/l5/J;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lax/l5/J;->g()Z

    move-result v5

    iput-boolean v5, p0, Lax/J4/w;->g:Z

    const/4 v7, 0x4

    iget-object v5, p0, Lax/J4/w;->b:Lax/l5/J;

    const/4 v6, 0x6

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lax/l5/J;->r(I)V

    const/4 v7, 0x7

    iget-object v5, p0, Lax/J4/w;->b:Lax/l5/J;

    invoke-virtual {v5, v1}, Lax/l5/J;->h(I)I

    move-result v1

    const/4 v7, 0x4

    iput v1, p0, Lax/J4/w;->i:I

    if-nez v0, :cond_1

    const/4 v7, 0x7

    iput v3, p0, Lax/J4/w;->j:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    add-int/lit8 v0, v0, -0x3

    const/4 v7, 0x7

    sub-int/2addr v0, v1

    iput v0, p0, Lax/J4/w;->j:I

    const/4 v7, 0x7

    if-gez v0, :cond_2

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found negative packet payload size: "

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/J4/w;->j:I

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v2, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    iput v3, p0, Lax/J4/w;->j:I

    :cond_2
    :goto_0
    const/4 v7, 0x3

    return v4
.end method

.method private f()V
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lax/J4/w;->b:Lax/l5/J;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Lax/l5/J;->p(I)V

    const/4 v10, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/J4/w;->l:J

    iget-boolean v0, p0, Lax/J4/w;->f:Z

    const/4 v10, 0x7

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    iget-object v0, p0, Lax/J4/w;->b:Lax/l5/J;

    const/4 v1, 0x4

    or-int/2addr v10, v1

    invoke-virtual {v0, v1}, Lax/l5/J;->r(I)V

    iget-object v0, p0, Lax/J4/w;->b:Lax/l5/J;

    const/4 v10, 0x2

    const/4 v2, 0x3

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v10, 0x1

    int-to-long v3, v0

    const/4 v10, 0x3

    const/16 v0, 0x1e

    const/4 v10, 0x2

    shl-long/2addr v3, v0

    iget-object v5, p0, Lax/J4/w;->b:Lax/l5/J;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lax/l5/J;->r(I)V

    iget-object v5, p0, Lax/J4/w;->b:Lax/l5/J;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lax/l5/J;->h(I)I

    move-result v5

    const/4 v10, 0x2

    shl-int/2addr v5, v7

    const/4 v10, 0x3

    int-to-long v8, v5

    or-long/2addr v3, v8

    const/4 v10, 0x5

    iget-object v5, p0, Lax/J4/w;->b:Lax/l5/J;

    invoke-virtual {v5, v6}, Lax/l5/J;->r(I)V

    const/4 v10, 0x1

    iget-object v5, p0, Lax/J4/w;->b:Lax/l5/J;

    invoke-virtual {v5, v7}, Lax/l5/J;->h(I)I

    move-result v5

    const/4 v10, 0x6

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lax/J4/w;->b:Lax/l5/J;

    invoke-virtual {v5, v6}, Lax/l5/J;->r(I)V

    iget-boolean v5, p0, Lax/J4/w;->h:Z

    if-nez v5, :cond_0

    const/4 v10, 0x5

    iget-boolean v5, p0, Lax/J4/w;->g:Z

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    iget-object v5, p0, Lax/J4/w;->b:Lax/l5/J;

    invoke-virtual {v5, v1}, Lax/l5/J;->r(I)V

    const/4 v10, 0x0

    iget-object v1, p0, Lax/J4/w;->b:Lax/l5/J;

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Lax/l5/J;->h(I)I

    move-result v1

    int-to-long v1, v1

    const/4 v10, 0x0

    shl-long v0, v1, v0

    iget-object v2, p0, Lax/J4/w;->b:Lax/l5/J;

    const/4 v10, 0x4

    invoke-virtual {v2, v6}, Lax/l5/J;->r(I)V

    iget-object v2, p0, Lax/J4/w;->b:Lax/l5/J;

    const/4 v10, 0x0

    invoke-virtual {v2, v7}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v10, 0x2

    shl-int/2addr v2, v7

    const/4 v10, 0x0

    int-to-long v8, v2

    or-long/2addr v0, v8

    const/4 v10, 0x5

    iget-object v2, p0, Lax/J4/w;->b:Lax/l5/J;

    invoke-virtual {v2, v6}, Lax/l5/J;->r(I)V

    iget-object v2, p0, Lax/J4/w;->b:Lax/l5/J;

    invoke-virtual {v2, v7}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v10, 0x4

    int-to-long v7, v2

    const/4 v10, 0x6

    or-long/2addr v0, v7

    const/4 v10, 0x4

    iget-object v2, p0, Lax/J4/w;->b:Lax/l5/J;

    invoke-virtual {v2, v6}, Lax/l5/J;->r(I)V

    const/4 v10, 0x7

    iget-object v2, p0, Lax/J4/w;->e:Lax/l5/V;

    const/4 v10, 0x2

    invoke-virtual {v2, v0, v1}, Lax/l5/V;->b(J)J

    iput-boolean v6, p0, Lax/J4/w;->h:Z

    :cond_0
    const/4 v10, 0x7

    iget-object v0, p0, Lax/J4/w;->e:Lax/l5/V;

    invoke-virtual {v0, v3, v4}, Lax/l5/V;->b(J)J

    move-result-wide v0

    const/4 v10, 0x6

    iput-wide v0, p0, Lax/J4/w;->l:J

    :cond_1
    return-void
.end method

.method private g(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/J4/w;->c:I

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lax/J4/w;->d:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lax/l5/K;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v7, 0x0

    iget-object v0, p0, Lax/J4/w;->e:Lax/l5/V;

    const/4 v7, 0x2

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    and-int/lit8 v0, p2, 0x1

    const/4 v7, 0x7

    const/4 v1, -0x1

    const/4 v7, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    shr-int/2addr v7, v4

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    iget v0, p0, Lax/J4/w;->c:I

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    if-eq v0, v4, :cond_3

    const/4 v7, 0x1

    const-string v5, "eRdsoerea"

    const-string v5, "PesReader"

    const/4 v7, 0x7

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lax/J4/w;->j:I

    if-eq v0, v1, :cond_0

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected start indicator: expected "

    const/4 v7, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lax/J4/w;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v6, " yr obetsbm"

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/J4/w;->a:Lax/J4/m;

    const/4 v7, 0x6

    invoke-interface {v0}, Lax/J4/m;->d()V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "iU hntbideeexdcro t dtaradnnxrta gpedeesrtaen ieec"

    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v5, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-direct {p0, v4}, Lax/J4/w;->g(I)V

    :cond_4
    :goto_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v7, 0x3

    if-lez v0, :cond_d

    const/4 v7, 0x2

    iget v0, p0, Lax/J4/w;->c:I

    const/4 v7, 0x7

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    const/4 v7, 0x6

    if-ne v0, v2, :cond_7

    const/4 v7, 0x5

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v7, 0x2

    iget v6, p0, Lax/J4/w;->j:I

    if-ne v6, v1, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    sub-int v5, v0, v6

    :goto_2
    const/4 v7, 0x2

    if-lez v5, :cond_6

    sub-int/2addr v0, v5

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v5

    const/4 v7, 0x3

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Lax/l5/K;->T(I)V

    :cond_6
    const/4 v7, 0x4

    iget-object v5, p0, Lax/J4/w;->a:Lax/J4/m;

    const/4 v7, 0x6

    invoke-interface {v5, p1}, Lax/J4/m;->a(Lax/l5/K;)V

    const/4 v7, 0x2

    iget v5, p0, Lax/J4/w;->j:I

    const/4 v7, 0x6

    if-eq v5, v1, :cond_4

    sub-int/2addr v5, v0

    const/4 v7, 0x0

    iput v5, p0, Lax/J4/w;->j:I

    if-nez v5, :cond_4

    const/4 v7, 0x3

    iget-object v0, p0, Lax/J4/w;->a:Lax/J4/m;

    invoke-interface {v0}, Lax/J4/m;->d()V

    invoke-direct {p0, v4}, Lax/J4/w;->g(I)V

    goto :goto_1

    :cond_7
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x3

    throw p1

    :cond_8
    const/16 v0, 0xa

    const/4 v7, 0x2

    iget v6, p0, Lax/J4/w;->i:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x7

    iget-object v6, p0, Lax/J4/w;->b:Lax/l5/J;

    const/4 v7, 0x2

    iget-object v6, v6, Lax/l5/J;->a:[B

    const/4 v7, 0x0

    invoke-direct {p0, p1, v6, v0}, Lax/J4/w;->d(Lax/l5/K;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    const/4 v0, 0x0

    iget v6, p0, Lax/J4/w;->i:I

    const/4 v7, 0x2

    invoke-direct {p0, p1, v0, v6}, Lax/J4/w;->d(Lax/l5/K;[BI)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    invoke-direct {p0}, Lax/J4/w;->f()V

    const/4 v7, 0x5

    iget-boolean v0, p0, Lax/J4/w;->k:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    const/4 v7, 0x2

    or-int/2addr p2, v5

    iget-object v0, p0, Lax/J4/w;->a:Lax/J4/m;

    const/4 v7, 0x5

    iget-wide v5, p0, Lax/J4/w;->l:J

    const/4 v7, 0x6

    invoke-interface {v0, v5, v6, p2}, Lax/J4/m;->e(JI)V

    const/4 v7, 0x2

    invoke-direct {p0, v2}, Lax/J4/w;->g(I)V

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x5

    iget-object v0, p0, Lax/J4/w;->b:Lax/l5/J;

    const/4 v7, 0x0

    iget-object v0, v0, Lax/l5/J;->a:[B

    const/4 v7, 0x3

    const/16 v6, 0x9

    invoke-direct {p0, p1, v0, v6}, Lax/J4/w;->d(Lax/l5/K;[BI)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    invoke-direct {p0}, Lax/J4/w;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    const/4 v5, 0x2

    :cond_b
    const/4 v7, 0x3

    invoke-direct {p0, v5}, Lax/J4/w;->g(I)V

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lax/l5/K;->V(I)V

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lax/J4/w;->c:I

    const/4 v1, 0x7

    iput v0, p0, Lax/J4/w;->d:I

    iput-boolean v0, p0, Lax/J4/w;->h:Z

    iget-object v0, p0, Lax/J4/w;->a:Lax/J4/m;

    const/4 v1, 0x0

    invoke-interface {v0}, Lax/J4/m;->b()V

    const/4 v1, 0x1

    return-void
.end method

.method public c(Lax/l5/V;Lax/z4/n;Lax/J4/I$d;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/J4/w;->e:Lax/l5/V;

    const/4 v0, 0x4

    iget-object p1, p0, Lax/J4/w;->a:Lax/J4/m;

    invoke-interface {p1, p2, p3}, Lax/J4/m;->c(Lax/z4/n;Lax/J4/I$d;)V

    const/4 v0, 0x0

    return-void
.end method
