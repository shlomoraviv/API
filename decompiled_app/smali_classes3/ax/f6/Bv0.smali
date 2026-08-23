.class final Lax/f6/Bv0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Dx0;


# instance fields
.field private final a:Lax/f6/Av0;


# direct methods
.method private constructor <init>(Lax/f6/Av0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lax/f6/jw0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    iput-object p0, p1, Lax/f6/Av0;->a:Lax/f6/Bv0;

    return-void
.end method

.method public static a(Lax/f6/Av0;)Lax/f6/Bv0;
    .locals 1

    iget-object v0, p0, Lax/f6/Av0;->a:Lax/f6/Bv0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lax/f6/Bv0;

    invoke-direct {v0, p0}, Lax/f6/Bv0;-><init>(Lax/f6/Av0;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/f6/ov0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    check-cast p2, Lax/f6/ov0;

    invoke-virtual {v0, p1, p2}, Lax/f6/Av0;->w(ILax/f6/ov0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    check-cast p2, Lax/f6/Iw0;

    invoke-virtual {v0, p1, p2}, Lax/f6/Av0;->v(ILax/f6/Iw0;)V

    return-void
.end method

.method public final B(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {v0, p1, p2}, Lax/f6/Av0;->o(II)V

    return-void
.end method

.method public final C(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/f6/ww0;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/f6/ww0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/f6/ww0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/f6/ww0;->f(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lax/f6/Av0;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_1
    invoke-virtual {p2}, Lax/f6/ww0;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v3}, Lax/f6/ww0;->f(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lax/f6/Av0;->C(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/f6/ww0;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v3}, Lax/f6/ww0;->f(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lax/f6/Av0;->B(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lax/f6/Av0;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lax/f6/Av0;->C(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lax/f6/Av0;->B(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/f6/Nv0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/f6/Nv0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/f6/Nv0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/f6/Nv0;->f(I)F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_1
    invoke-virtual {p2}, Lax/f6/Nv0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/Nv0;->f(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lax/f6/Av0;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/f6/Nv0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/Nv0;->f(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/f6/Av0;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lax/f6/Av0;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/f6/Av0;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final E(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {v0, p1, p2}, Lax/f6/Av0;->z(II)V

    return-void
.end method

.method public final F(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/Av0;->q(IJ)V

    return-void
.end method

.method public final G(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/f6/tw0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lax/f6/tw0;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Lax/f6/tw0;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lax/f6/Av0;->x(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    check-cast v2, Lax/f6/ov0;

    invoke-virtual {v3, p1, v2}, Lax/f6/Av0;->m(ILax/f6/ov0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lax/f6/Av0;->x(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final H(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/Av0;->B(IJ)V

    return-void
.end method

.method public final I(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lax/f6/Av0;->y(II)V

    return-void
.end method

.method public final J(ILjava/lang/Object;Lax/f6/ax0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lax/f6/Iw0;

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lax/f6/Av0;->y(II)V

    iget-object v1, v0, Lax/f6/Av0;->a:Lax/f6/Bv0;

    invoke-interface {p3, p2, v1}, Lax/f6/ax0;->j(Ljava/lang/Object;Lax/f6/Dx0;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lax/f6/Av0;->y(II)V

    return-void
.end method

.method public final K(ILjava/lang/Object;Lax/f6/ax0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lax/f6/Iw0;

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/Av0;->u(ILax/f6/Iw0;Lax/f6/ax0;)V

    return-void
.end method

.method public final L(ILax/f6/ov0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {v0, p1, p2}, Lax/f6/Av0;->m(ILax/f6/ov0;)V

    return-void
.end method

.method public final M(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lax/f6/Av0;->y(II)V

    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/f6/dv0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/f6/dv0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/f6/dv0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/f6/dv0;->i(I)Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_1
    invoke-virtual {p2}, Lax/f6/dv0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/dv0;->i(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lax/f6/Av0;->k(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/f6/dv0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/dv0;->i(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/f6/Av0;->l(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lax/f6/Av0;->k(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/f6/Av0;->l(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/f6/Xv0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/f6/Xv0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/f6/Xv0;->f(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_1
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/Xv0;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lax/f6/Av0;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/Xv0;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/f6/Av0;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lax/f6/Av0;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/f6/Av0;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/f6/Xv0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/f6/Xv0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/f6/Xv0;->f(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lax/f6/Av0;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_1
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/Xv0;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lax/f6/Av0;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/Xv0;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/f6/Av0;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lax/f6/Av0;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lax/f6/Av0;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/f6/Av0;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final f(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {v0, p1, p2}, Lax/f6/Av0;->s(II)V

    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/f6/ww0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/f6/ww0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/f6/ww0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/f6/ww0;->f(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_1
    invoke-virtual {p2}, Lax/f6/ww0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/ww0;->f(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/f6/Av0;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/f6/ww0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/ww0;->f(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/f6/Av0;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/f6/Av0;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/f6/Av0;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/f6/Cv0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/f6/Cv0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/f6/Cv0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/f6/Cv0;->f(I)D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_1
    invoke-virtual {p2}, Lax/f6/Cv0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/Cv0;->f(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/f6/Av0;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/f6/Cv0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/Cv0;->f(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/f6/Av0;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/f6/Av0;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/f6/Av0;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final i(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/ov0;

    invoke-virtual {v1, p1, v2}, Lax/f6/Av0;->m(ILax/f6/ov0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {v0, p1, p2}, Lax/f6/Av0;->x(ILjava/lang/String;)V

    return-void
.end method

.method public final k(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {v0, p1, p2}, Lax/f6/Av0;->z(II)V

    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/f6/Xv0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/f6/Xv0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/f6/Xv0;->f(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_1
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/Xv0;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lax/f6/Av0;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/Xv0;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/f6/Av0;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lax/f6/Av0;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/f6/Av0;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {v0, p1, p2}, Lax/f6/Av0;->o(II)V

    return-void
.end method

.method public final n(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {v0, p1, p2}, Lax/f6/Av0;->l(IZ)V

    return-void
.end method

.method public final o(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/Av0;->B(IJ)V

    return-void
.end method

.method public final p(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/f6/Xv0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/f6/Xv0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/f6/Xv0;->f(I)I

    move-result v0

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_1
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/Xv0;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/Xv0;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/f6/Av0;->z(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/f6/Av0;->z(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/f6/ww0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/f6/ww0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/f6/ww0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/f6/ww0;->f(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_1
    invoke-virtual {p2}, Lax/f6/ww0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/ww0;->f(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/f6/Av0;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/f6/ww0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/ww0;->f(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/f6/Av0;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/f6/Av0;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/f6/Av0;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final r(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/f6/Xv0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/f6/Xv0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/f6/Xv0;->f(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lax/f6/Av0;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_1
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/Xv0;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lax/f6/Av0;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/Xv0;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/f6/Av0;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lax/f6/Av0;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lax/f6/Av0;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/f6/Av0;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final s(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/Av0;->q(IJ)V

    return-void
.end method

.method public final t(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {v0, p1, p2}, Lax/f6/Av0;->s(II)V

    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/f6/Xv0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/f6/Xv0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/f6/Xv0;->f(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_1
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/Xv0;->f(I)I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/f6/Xv0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/Xv0;->f(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lax/f6/Av0;->z(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lax/f6/Av0;->z(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final v(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/Av0;->q(IJ)V

    return-void
.end method

.method public final w(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/Av0;->B(IJ)V

    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/f6/ww0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/f6/ww0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/f6/ww0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/f6/ww0;->f(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/f6/Av0;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_1
    invoke-virtual {p2}, Lax/f6/ww0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/ww0;->f(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/f6/Av0;->C(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/f6/ww0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/ww0;->f(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/f6/Av0;->B(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/f6/Av0;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/f6/Av0;->C(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/f6/Av0;->B(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final y(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lax/f6/Av0;->o(II)V

    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/f6/ww0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/f6/ww0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/f6/ww0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/f6/ww0;->f(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/f6/Av0;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_1
    invoke-virtual {p2}, Lax/f6/ww0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/ww0;->f(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/f6/Av0;->C(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/f6/ww0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p2, v2}, Lax/f6/ww0;->f(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/f6/Av0;->B(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p3, p1, v1}, Lax/f6/Av0;->y(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/f6/Av0;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-virtual {p1, p3}, Lax/f6/Av0;->A(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/f6/Av0;->C(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/f6/Bv0;->a:Lax/f6/Av0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/f6/Av0;->B(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
