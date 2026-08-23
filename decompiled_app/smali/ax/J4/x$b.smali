.class final Lax/J4/x$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/l5/V;

.field private final b:Lax/l5/K;


# direct methods
.method private constructor <init>(Lax/l5/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/J4/x$b;->a:Lax/l5/V;

    new-instance p1, Lax/l5/K;

    invoke-direct {p1}, Lax/l5/K;-><init>()V

    iput-object p1, p0, Lax/J4/x$b;->b:Lax/l5/K;

    return-void
.end method

.method synthetic constructor <init>(Lax/l5/V;Lax/J4/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/J4/x$b;-><init>(Lax/l5/V;)V

    return-void
.end method

.method private c(Lax/l5/K;JJ)Lax/z4/a$e;
    .locals 10

    const/4 v0, -0x1

    const/4 v9, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v1

    const/4 v3, -0x1

    move v9, v3

    :goto_0
    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v6

    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x0

    if-lt v6, v7, :cond_5

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v6, v8}, Lax/J4/x;->j([BI)I

    move-result v6

    const/4 v9, 0x7

    const/16 v8, 0x1ba

    const/4 v9, 0x7

    if-eq v6, v8, :cond_0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lax/l5/K;->V(I)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1, v7}, Lax/l5/K;->V(I)V

    const/4 v9, 0x3

    invoke-static {p1}, Lax/J4/y;->l(Lax/l5/K;)J

    move-result-wide v6

    const/4 v9, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    iget-object v0, p0, Lax/J4/x$b;->a:Lax/l5/V;

    const/4 v9, 0x3

    invoke-virtual {v0, v6, v7}, Lax/l5/V;->b(J)J

    move-result-wide v6

    const/4 v9, 0x2

    cmp-long v0, v6, p2

    const/4 v9, 0x5

    if-lez v0, :cond_2

    cmp-long p1, v4, v1

    const/4 v9, 0x5

    if-nez p1, :cond_1

    const/4 v9, 0x1

    invoke-static {v6, v7, p4, p5}, Lax/z4/a$e;->d(JJ)Lax/z4/a$e;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1

    :cond_1
    const/4 v9, 0x7

    int-to-long p1, v3

    const/4 v9, 0x0

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lax/z4/a$e;->e(J)Lax/z4/a$e;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v9, 0x7

    const-wide/32 v3, 0x186a0

    const-wide/32 v3, 0x186a0

    const/4 v9, 0x0

    add-long/2addr v3, v6

    const/4 v9, 0x2

    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    const/4 v9, 0x3

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lax/z4/a$e;->e(J)Lax/z4/a$e;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v0

    const/4 v9, 0x4

    move v3, v0

    move v3, v0

    move-wide v4, v6

    :cond_4
    invoke-static {p1}, Lax/J4/x$b;->d(Lax/l5/K;)V

    const/4 v9, 0x0

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_5
    cmp-long p1, v4, v1

    if-eqz p1, :cond_6

    const/4 v9, 0x0

    int-to-long p1, v0

    add-long/2addr p4, p1

    invoke-static {v4, v5, p4, p5}, Lax/z4/a$e;->f(JJ)Lax/z4/a$e;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_6
    const/4 v9, 0x0

    sget-object p1, Lax/z4/a$e;->d:Lax/z4/a$e;

    const/4 v9, 0x7

    return-object p1
.end method

.method private static d(Lax/l5/K;)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/l5/K;->g()I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v1

    const/4 v5, 0x2

    const/16 v2, 0xa

    const/4 v5, 0x6

    if-ge v1, v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    return-void

    :cond_0
    const/4 v5, 0x2

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lax/l5/K;->V(I)V

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v1

    const/4 v5, 0x1

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v2

    const/4 v5, 0x3

    if-ge v2, v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    return-void

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lax/l5/K;->V(I)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v5, 0x2

    return-void

    :cond_2
    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v3

    invoke-static {v1, v3}, Lax/J4/x;->j([BI)I

    move-result v1

    const/16 v3, 0x1bb

    if-ne v1, v3, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Lax/l5/K;->V(I)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/l5/K;->N()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v5, 0x0

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lax/l5/K;->V(I)V

    :cond_4
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v1

    const/4 v5, 0x7

    if-lt v1, v2, :cond_8

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v1, v3}, Lax/J4/x;->j([BI)I

    move-result v1

    const/16 v3, 0x1ba

    const/4 v5, 0x2

    if-eq v1, v3, :cond_8

    const/4 v5, 0x5

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_5

    const/4 v5, 0x6

    goto :goto_1

    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-eq v1, v3, :cond_6

    const/4 v5, 0x6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Lax/l5/K;->V(I)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v1

    const/4 v5, 0x3

    const/4 v3, 0x2

    if-ge v1, v3, :cond_7

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    return-void

    :cond_7
    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/l5/K;->N()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/l5/K;->g()I

    move-result v3

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lax/l5/K;->U(I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public a(Lax/z4/m;J)Lax/z4/a$e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v0

    const/4 v6, 0x7

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x4e20

    const-wide/16 v2, 0x4e20

    const/4 v6, 0x4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lax/J4/x$b;->b:Lax/l5/K;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lax/l5/K;->Q(I)V

    const/4 v6, 0x0

    iget-object v0, p0, Lax/J4/x$b;->b:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->o([BII)V

    iget-object v1, p0, Lax/J4/x$b;->b:Lax/l5/K;

    move-object v0, p0

    move-wide v2, p2

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lax/J4/x$b;->c(Lax/l5/K;JJ)Lax/z4/a$e;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lax/J4/x$b;->b:Lax/l5/K;

    sget-object v1, Lax/l5/h0;->f:[B

    invoke-virtual {v0, v1}, Lax/l5/K;->R([B)V

    const/4 v2, 0x6

    return-void
.end method
