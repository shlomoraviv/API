.class final Lax/P3/l$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:D

.field b:D


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lax/P3/l$a;I)V
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lax/P3/l$b;->a:D

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lax/P3/l$a;->s(I)D

    move-result-wide v2

    const/4 v4, 0x3

    add-double/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lax/P3/l$b;->a:D

    const/4 v4, 0x5

    iget-wide v0, p0, Lax/P3/l$b;->b:D

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lax/P3/l$a;->h(I)D

    move-result-wide p1

    const/4 v4, 0x1

    add-double/2addr v0, p1

    const/4 v4, 0x4

    iput-wide v0, p0, Lax/P3/l$b;->b:D

    const/4 v4, 0x6

    return-void
.end method

.method b(Lax/P3/l$b;)V
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lax/P3/l$b;->a:D

    iget-wide v2, p1, Lax/P3/l$b;->a:D

    add-double/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lax/P3/l$b;->a:D

    const/4 v4, 0x6

    iget-wide v0, p0, Lax/P3/l$b;->b:D

    iget-wide v2, p1, Lax/P3/l$b;->b:D

    const/4 v4, 0x1

    add-double/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lax/P3/l$b;->b:D

    const/4 v4, 0x7

    return-void
.end method

.method c(Lax/P3/l$b;Lax/P3/l$b;)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lax/P3/l$b;->a:D

    iget-wide v2, p1, Lax/P3/l$b;->a:D

    const/4 v4, 0x7

    add-double/2addr v0, v2

    iput-wide v0, p2, Lax/P3/l$b;->a:D

    iget-wide v0, p0, Lax/P3/l$b;->b:D

    const/4 v4, 0x4

    iget-wide v2, p1, Lax/P3/l$b;->b:D

    const/4 v4, 0x5

    add-double/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p2, Lax/P3/l$b;->b:D

    const/4 v4, 0x7

    return-void
.end method

.method d(Lax/P3/l$a;I)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lax/P3/l$b;->a:D

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lax/P3/l$a;->h(I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lax/P3/l$b;->a:D

    iget-wide v0, p0, Lax/P3/l$b;->b:D

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lax/P3/l$a;->s(I)D

    move-result-wide p1

    const/4 v4, 0x7

    add-double/2addr v0, p1

    const/4 v4, 0x0

    iput-wide v0, p0, Lax/P3/l$b;->b:D

    const/4 v4, 0x2

    return-void
.end method

.method e(Lax/P3/l$b;)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lax/P3/l$b;->a:D

    const/4 v4, 0x3

    iget-wide v2, p1, Lax/P3/l$b;->b:D

    const/4 v4, 0x4

    sub-double/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lax/P3/l$b;->a:D

    iget-wide v0, p0, Lax/P3/l$b;->b:D

    iget-wide v2, p1, Lax/P3/l$b;->a:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lax/P3/l$b;->b:D

    const/4 v4, 0x7

    return-void
.end method

.method f(Lax/P3/l$b;Lax/P3/l$b;)V
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lax/P3/l$b;->a:D

    iget-wide v2, p1, Lax/P3/l$b;->b:D

    sub-double/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p2, Lax/P3/l$b;->a:D

    const/4 v4, 0x0

    iget-wide v0, p0, Lax/P3/l$b;->b:D

    iget-wide v2, p1, Lax/P3/l$b;->a:D

    const/4 v4, 0x6

    add-double/2addr v0, v2

    iput-wide v0, p2, Lax/P3/l$b;->b:D

    const/4 v4, 0x4

    return-void
.end method

.method g(Lax/P3/l$a;I)V
    .locals 3

    iget-wide v0, p0, Lax/P3/l$b;->a:D

    invoke-virtual {p1, p2, v0, v1}, Lax/P3/l$a;->t(ID)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lax/P3/l$b;->b:D

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lax/P3/l$a;->i(ID)V

    const/4 v2, 0x4

    return-void
.end method

.method h(Lax/P3/l$b;)V
    .locals 9

    const/4 v8, 0x2

    iget-wide v0, p0, Lax/P3/l$b;->a:D

    iget-wide v2, p1, Lax/P3/l$b;->a:D

    const/4 v8, 0x5

    iget-wide v4, p0, Lax/P3/l$b;->b:D

    const/4 v8, 0x0

    neg-double v4, v4

    iget-wide v6, p1, Lax/P3/l$b;->b:D

    mul-double v4, v4, v6

    invoke-static/range {v0 .. v5}, Lax/P3/i;->a(DDD)D

    move-result-wide v2

    const/4 v8, 0x3

    iput-wide v2, p0, Lax/P3/l$b;->a:D

    iget-wide v2, p1, Lax/P3/l$b;->b:D

    const/4 v8, 0x4

    iget-wide v4, p0, Lax/P3/l$b;->b:D

    const/4 v8, 0x3

    iget-wide v6, p1, Lax/P3/l$b;->a:D

    const/4 v8, 0x4

    mul-double v4, v4, v6

    invoke-static/range {v0 .. v5}, Lax/P3/i;->a(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lax/P3/l$b;->b:D

    return-void
.end method

.method i(Lax/P3/l$b;)V
    .locals 11

    const/4 v10, 0x0

    iget-wide v0, p0, Lax/P3/l$b;->a:D

    const/4 v10, 0x2

    iget-wide v2, p1, Lax/P3/l$b;->a:D

    const/4 v10, 0x7

    iget-wide v4, p0, Lax/P3/l$b;->b:D

    iget-wide v6, p1, Lax/P3/l$b;->b:D

    mul-double v4, v4, v6

    const/4 v10, 0x5

    invoke-static/range {v0 .. v5}, Lax/P3/i;->a(DDD)D

    move-result-wide v2

    const/4 v10, 0x1

    iput-wide v2, p0, Lax/P3/l$b;->a:D

    const/4 v10, 0x3

    neg-double v4, v0

    const/4 v10, 0x5

    iget-wide v6, p1, Lax/P3/l$b;->b:D

    iget-wide v0, p0, Lax/P3/l$b;->b:D

    iget-wide v2, p1, Lax/P3/l$b;->a:D

    mul-double v8, v0, v2

    invoke-static/range {v4 .. v9}, Lax/P3/i;->a(DDD)D

    move-result-wide v0

    const/4 v10, 0x3

    iput-wide v0, p0, Lax/P3/l$b;->b:D

    return-void
.end method

.method j(Lax/P3/l$a;I)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lax/P3/l$a;->s(I)D

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lax/P3/l$b;->a:D

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lax/P3/l$a;->h(I)D

    move-result-wide p1

    const/4 v2, 0x2

    iput-wide p1, p0, Lax/P3/l$b;->b:D

    return-void
.end method

.method k(Lax/P3/l$b;)V
    .locals 7

    iget-wide v0, p0, Lax/P3/l$b;->a:D

    const/4 v6, 0x7

    iget-wide v2, p0, Lax/P3/l$b;->b:D

    const/4 v6, 0x1

    neg-double v4, v2

    const/4 v6, 0x2

    mul-double v4, v4, v2

    move-wide v2, v0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lax/P3/i;->a(DDD)D

    move-result-wide v0

    const/4 v6, 0x7

    iput-wide v0, p1, Lax/P3/l$b;->a:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v6, 0x3

    iget-wide v2, p0, Lax/P3/l$b;->a:D

    mul-double v2, v2, v0

    const/4 v6, 0x6

    iget-wide v0, p0, Lax/P3/l$b;->b:D

    mul-double v2, v2, v0

    iput-wide v2, p1, Lax/P3/l$b;->b:D

    const/4 v6, 0x5

    return-void
.end method

.method l(Lax/P3/l$a;I)V
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lax/P3/l$b;->a:D

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lax/P3/l$a;->s(I)D

    move-result-wide v2

    const/4 v4, 0x0

    sub-double/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lax/P3/l$b;->a:D

    const/4 v4, 0x1

    iget-wide v0, p0, Lax/P3/l$b;->b:D

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lax/P3/l$a;->h(I)D

    move-result-wide p1

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lax/P3/l$b;->b:D

    return-void
.end method

.method m(Lax/P3/l$b;)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lax/P3/l$b;->a:D

    const/4 v4, 0x7

    iget-wide v2, p1, Lax/P3/l$b;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lax/P3/l$b;->a:D

    const/4 v4, 0x2

    iget-wide v0, p0, Lax/P3/l$b;->b:D

    const/4 v4, 0x0

    iget-wide v2, p1, Lax/P3/l$b;->b:D

    const/4 v4, 0x7

    sub-double/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lax/P3/l$b;->b:D

    return-void
.end method

.method n(Lax/P3/l$b;Lax/P3/l$a;I)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lax/P3/l$b;->a:D

    const/4 v4, 0x2

    iget-wide v2, p1, Lax/P3/l$b;->a:D

    const/4 v4, 0x2

    sub-double/2addr v0, v2

    const/4 v4, 0x5

    invoke-virtual {p2, p3, v0, v1}, Lax/P3/l$a;->t(ID)V

    const/4 v4, 0x4

    iget-wide v0, p0, Lax/P3/l$b;->b:D

    iget-wide v2, p1, Lax/P3/l$b;->b:D

    sub-double/2addr v0, v2

    const/4 v4, 0x3

    invoke-virtual {p2, p3, v0, v1}, Lax/P3/l$a;->i(ID)V

    const/4 v4, 0x7

    return-void
.end method

.method o(Lax/P3/l$b;Lax/P3/l$b;)V
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lax/P3/l$b;->a:D

    const/4 v4, 0x0

    iget-wide v2, p1, Lax/P3/l$b;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lax/P3/l$b;->a:D

    const/4 v4, 0x3

    iget-wide v0, p0, Lax/P3/l$b;->b:D

    const/4 v4, 0x6

    iget-wide v2, p1, Lax/P3/l$b;->b:D

    const/4 v4, 0x2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lax/P3/l$b;->b:D

    return-void
.end method

.method p(Lax/P3/l$a;I)V
    .locals 5

    iget-wide v0, p0, Lax/P3/l$b;->a:D

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lax/P3/l$a;->h(I)D

    move-result-wide v2

    const/4 v4, 0x0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lax/P3/l$b;->a:D

    iget-wide v0, p0, Lax/P3/l$b;->b:D

    invoke-virtual {p1, p2}, Lax/P3/l$a;->s(I)D

    move-result-wide p1

    sub-double/2addr v0, p1

    const/4 v4, 0x1

    iput-wide v0, p0, Lax/P3/l$b;->b:D

    const/4 v4, 0x3

    return-void
.end method

.method q(Lax/P3/l$b;)V
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lax/P3/l$b;->a:D

    const/4 v4, 0x4

    iget-wide v2, p1, Lax/P3/l$b;->b:D

    add-double/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lax/P3/l$b;->a:D

    iget-wide v0, p0, Lax/P3/l$b;->b:D

    iget-wide v2, p1, Lax/P3/l$b;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lax/P3/l$b;->b:D

    const/4 v4, 0x0

    return-void
.end method

.method r(Lax/P3/l$b;Lax/P3/l$b;)V
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lax/P3/l$b;->a:D

    const/4 v4, 0x7

    iget-wide v2, p1, Lax/P3/l$b;->b:D

    const/4 v4, 0x1

    add-double/2addr v0, v2

    iput-wide v0, p2, Lax/P3/l$b;->a:D

    const/4 v4, 0x5

    iget-wide v0, p0, Lax/P3/l$b;->b:D

    iget-wide v2, p1, Lax/P3/l$b;->a:D

    sub-double/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p2, Lax/P3/l$b;->b:D

    const/4 v4, 0x1

    return-void
.end method
