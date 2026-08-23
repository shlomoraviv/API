.class final Lax/o6/G3;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/o6/R3;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lax/o6/B3;->d:I

    new-instance v0, Lax/o6/T3;

    invoke-direct {v0}, Lax/o6/T3;-><init>()V

    sput-object v0, Lax/o6/G3;->a:Lax/o6/R3;

    return-void
.end method

.method public static A(ILjava/util/List;Lax/o6/e4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/o6/e4;->D(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static B(ILjava/util/List;Lax/o6/e4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/o6/e4;->r(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static C(ILjava/util/List;Lax/o6/e4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/o6/e4;->z(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static D(ILjava/util/List;Lax/o6/e4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/o6/e4;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static E(ILjava/util/List;Lax/o6/e4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/o6/e4;->q(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lax/o6/e4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/o6/e4;->u(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lax/o6/e4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/o6/e4;->C(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lax/o6/e4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/o6/e4;->p(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lax/o6/e4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/o6/e4;->x(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method static f(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lax/o6/R2;

    if-eqz v2, :cond_2

    check-cast p0, Lax/o6/R2;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lax/o6/R2;->f(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lax/o6/w2;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lax/o6/w2;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static g(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/o6/w2;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int p1, p1, p0

    return p1
.end method

.method static h(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static i(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lax/o6/w2;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int p1, p1, p0

    return p1
.end method

.method static j(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static k(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lax/o6/R2;

    if-eqz v2, :cond_2

    check-cast p0, Lax/o6/R2;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lax/o6/R2;->f(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lax/o6/w2;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lax/o6/w2;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static l(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lax/o6/i3;

    if-eqz v2, :cond_2

    check-cast p0, Lax/o6/i3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lax/o6/i3;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/o6/w2;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/o6/w2;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static m(ILjava/lang/Object;Lax/o6/E3;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    instance-of v0, p1, Lax/o6/d3;

    if-eqz v0, :cond_0

    check-cast p1, Lax/o6/d3;

    invoke-static {p0}, Lax/o6/w2;->B(I)I

    move-result p0

    invoke-virtual {p1}, Lax/o6/d3;->a()I

    move-result p1

    invoke-static {p1}, Lax/o6/w2;->B(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    :cond_0
    check-cast p1, Lax/o6/t3;

    invoke-static {p0}, Lax/o6/w2;->B(I)I

    move-result p0

    invoke-static {p1, p2}, Lax/o6/w2;->z(Lax/o6/t3;Lax/o6/E3;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static n(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lax/o6/R2;

    if-eqz v2, :cond_2

    check-cast p0, Lax/o6/R2;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lax/o6/R2;->f(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lax/o6/w2;->B(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lax/o6/w2;->B(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static o(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lax/o6/i3;

    const/16 v3, 0x3f

    if-eqz v2, :cond_2

    check-cast p0, Lax/o6/i3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lax/o6/i3;->f(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lax/o6/w2;->a(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lax/o6/w2;->a(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static p(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lax/o6/R2;

    if-eqz v2, :cond_2

    check-cast p0, Lax/o6/R2;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lax/o6/R2;->f(I)I

    move-result v3

    invoke-static {v3}, Lax/o6/w2;->B(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lax/o6/w2;->B(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static q(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lax/o6/i3;

    if-eqz v2, :cond_2

    check-cast p0, Lax/o6/i3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lax/o6/i3;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/o6/w2;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/o6/w2;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static r()Lax/o6/R3;
    .locals 1

    sget-object v0, Lax/o6/G3;->a:Lax/o6/R3;

    return-object v0
.end method

.method static s(Ljava/lang/Object;IILjava/lang/Object;Lax/o6/R3;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    check-cast p0, Lax/o6/Q2;

    iget-object p3, p0, Lax/o6/Q2;->zzc:Lax/o6/S3;

    invoke-static {}, Lax/o6/S3;->c()Lax/o6/S3;

    move-result-object p4

    if-ne p3, p4, :cond_0

    invoke-static {}, Lax/o6/S3;->f()Lax/o6/S3;

    move-result-object p3

    iput-object p3, p0, Lax/o6/Q2;->zzc:Lax/o6/S3;

    :cond_0
    int-to-long v0, p2

    shl-int/lit8 p0, p1, 0x3

    move-object p1, p3

    check-cast p1, Lax/o6/S3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lax/o6/S3;->j(ILjava/lang/Object;)V

    return-object p3
.end method

.method static t(Lax/o6/C2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lax/o6/N2;

    iget-object p0, p2, Lax/o6/N2;->zzb:Lax/o6/H2;

    iget-object p0, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lax/o6/N2;

    const/4 p0, 0x0

    throw p0
.end method

.method static u(Lax/o6/R3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/o6/Q2;

    iget-object p0, p1, Lax/o6/Q2;->zzc:Lax/o6/S3;

    check-cast p2, Lax/o6/Q2;

    iget-object p2, p2, Lax/o6/Q2;->zzc:Lax/o6/S3;

    invoke-static {}, Lax/o6/S3;->c()Lax/o6/S3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/o6/S3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lax/o6/S3;->c()Lax/o6/S3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/o6/S3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lax/o6/S3;->e(Lax/o6/S3;Lax/o6/S3;)Lax/o6/S3;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lax/o6/S3;->d(Lax/o6/S3;)Lax/o6/S3;

    :cond_1
    :goto_0
    iput-object p0, p1, Lax/o6/Q2;->zzc:Lax/o6/S3;

    return-void
.end method

.method public static v(ILjava/util/List;Lax/o6/e4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/o6/e4;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static w(ILjava/util/List;Lax/o6/e4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/o6/e4;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static x(ILjava/util/List;Lax/o6/e4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/o6/e4;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static y(ILjava/util/List;Lax/o6/e4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/o6/e4;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static z(ILjava/util/List;Lax/o6/e4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/o6/e4;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
