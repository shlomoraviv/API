.class abstract Lax/r0/o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;ILax/r0/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lax/r0/h;",
            ")V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract j(Ljava/lang/Object;)V
.end method

.method abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method final l(Ljava/lang/Object;Lax/r0/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lax/r0/g0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p2}, Lax/r0/g0;->C()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lax/r0/o0;->m(Ljava/lang/Object;Lax/r0/g0;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method final m(Ljava/lang/Object;Lax/r0/g0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lax/r0/g0;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-interface {p2}, Lax/r0/g0;->i0()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, Lax/r0/u0;->a(I)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x6

    if-eq v0, v3, :cond_4

    const/4 v3, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x6

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    const/4 v5, 0x6

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Lax/r0/g0;->k()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lax/r0/o0;->a(Ljava/lang/Object;II)V

    return v2

    :cond_0
    const/4 v5, 0x3

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v5, 0x3

    throw p1

    :cond_1
    const/4 v5, 0x2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lax/r0/o0;->n()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v4}, Lax/r0/u0;->c(II)I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {p0, v0, p2}, Lax/r0/o0;->l(Ljava/lang/Object;Lax/r0/g0;)V

    invoke-interface {p2}, Lax/r0/g0;->i0()I

    move-result p2

    if-ne v3, p2, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lax/r0/o0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v1, p2}, Lax/r0/o0;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    return v2

    :cond_3
    invoke-static {}, Lax/r0/B;->a()Lax/r0/B;

    move-result-object p1

    const/4 v5, 0x5

    throw p1

    :cond_4
    invoke-interface {p2}, Lax/r0/g0;->F()Lax/r0/h;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lax/r0/o0;->d(Ljava/lang/Object;ILax/r0/h;)V

    return v2

    :cond_5
    const/4 v5, 0x0

    invoke-interface {p2}, Lax/r0/g0;->e()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v1, v3, v4}, Lax/r0/o0;->b(Ljava/lang/Object;IJ)V

    return v2

    :cond_6
    const/4 v5, 0x2

    invoke-interface {p2}, Lax/r0/g0;->M()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-virtual {p0, p1, v1, v3, v4}, Lax/r0/o0;->e(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract q(Lax/r0/g0;)Z
.end method

.method abstract r(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract s(Ljava/lang/Object;Lax/r0/v0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/r0/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract t(Ljava/lang/Object;Lax/r0/v0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/r0/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
