.class final Lax/f6/uv0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Uw0;


# instance fields
.field private final a:Lax/f6/tv0;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lax/f6/tv0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/uv0;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lax/f6/jw0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    iput-object p0, p1, Lax/f6/tv0;->c:Lax/f6/uv0;

    return-void
.end method

.method private final M(Ljava/lang/Object;Lax/f6/ax0;Lax/f6/Gv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/uv0;->c:I

    iget v1, p0, Lax/f6/uv0;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lax/f6/uv0;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lax/f6/ax0;->g(Ljava/lang/Object;Lax/f6/Uw0;Lax/f6/Gv0;)V

    iget p1, p0, Lax/f6/uv0;->b:I

    iget p2, p0, Lax/f6/uv0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lax/f6/uv0;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lax/f6/lw0;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lax/f6/uv0;->c:I

    throw p1
.end method

.method private final O(Ljava/lang/Object;Lax/f6/ax0;Lax/f6/Gv0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->q()I

    move-result v1

    iget v2, v0, Lax/f6/tv0;->a:I

    iget v3, v0, Lax/f6/tv0;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lax/f6/tv0;->j(I)I

    move-result v0

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    iget v2, v1, Lax/f6/tv0;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lax/f6/tv0;->a:I

    invoke-interface {p2, p1, p0, p3}, Lax/f6/ax0;->g(Ljava/lang/Object;Lax/f6/Uw0;Lax/f6/Gv0;)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/f6/tv0;->z(I)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    iget p2, p1, Lax/f6/tv0;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lax/f6/tv0;->a:I

    invoke-virtual {p1, v0}, Lax/f6/tv0;->A(I)V

    return-void

    :cond_0
    new-instance p1, Lax/f6/lw0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final P(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->i()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lax/f6/lw0;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final Q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lax/f6/kw0;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final R(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lax/f6/lw0;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final S(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lax/f6/lw0;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Lax/f6/tv0;)Lax/f6/uv0;
    .locals 1

    iget-object v0, p0, Lax/f6/tv0;->c:Lax/f6/uv0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lax/f6/uv0;

    invoke-direct {v0, p0}, Lax/f6/uv0;-><init>(Lax/f6/tv0;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/f6/Xv0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lax/f6/Xv0;

    iget p1, p0, Lax/f6/uv0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/f6/Xv0;->L(I)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->p()I

    move-result p1

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->q()I

    move-result p1

    invoke-static {p1}, Lax/f6/uv0;->R(I)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/f6/Xv0;->L(I)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->i()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->p()I

    move-result v0

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lax/f6/uv0;->d:I

    return-void

    :cond_7
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->q()I

    move-result v0

    invoke-static {v0}, Lax/f6/uv0;->R(I)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->i()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final B(Ljava/lang/Object;Lax/f6/ax0;Lax/f6/Gv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    invoke-direct {p0, p1, p2, p3}, Lax/f6/uv0;->M(Ljava/lang/Object;Lax/f6/ax0;Lax/f6/Gv0;)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/f6/Xv0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lax/f6/Xv0;

    iget p1, p0, Lax/f6/uv0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/f6/Xv0;->L(I)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->p()I

    move-result p1

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->q()I

    move-result p1

    invoke-static {p1}, Lax/f6/uv0;->R(I)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/f6/Xv0;->L(I)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->i()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->p()I

    move-result v0

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lax/f6/uv0;->d:I

    return-void

    :cond_7
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->q()I

    move-result v0

    invoke-static {v0}, Lax/f6/uv0;->R(I)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->i()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/f6/ww0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lax/f6/ww0;

    iget p1, p0, Lax/f6/uv0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-virtual {p1}, Lax/f6/tv0;->i()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/ww0;->i(J)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lax/f6/uv0;->P(I)V

    return-void

    :cond_1
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/ww0;->i(J)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->p()I

    move-result p1

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-virtual {v0}, Lax/f6/tv0;->i()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lax/f6/uv0;->P(I)V

    return-void

    :cond_6
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->p()I

    move-result v0

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lax/f6/uv0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/f6/ww0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lax/f6/ww0;

    iget p1, p0, Lax/f6/uv0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->q()I

    move-result p1

    invoke-static {p1}, Lax/f6/uv0;->S(I)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/ww0;->i(J)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/ww0;->i(J)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->p()I

    move-result p1

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->q()I

    move-result v0

    invoke-static {v0}, Lax/f6/uv0;->S(I)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->p()I

    move-result v0

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lax/f6/uv0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/f6/Xv0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lax/f6/Xv0;

    iget p1, p0, Lax/f6/uv0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-virtual {p1}, Lax/f6/tv0;->i()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/f6/Xv0;->L(I)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lax/f6/uv0;->P(I)V

    return-void

    :cond_1
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/f6/Xv0;->L(I)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->p()I

    move-result p1

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-virtual {v0}, Lax/f6/tv0;->i()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lax/f6/uv0;->P(I)V

    return-void

    :cond_6
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->p()I

    move-result v0

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lax/f6/uv0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final G(Ljava/lang/Object;Lax/f6/ax0;Lax/f6/Gv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    invoke-direct {p0, p1, p2, p3}, Lax/f6/uv0;->O(Ljava/lang/Object;Lax/f6/ax0;Lax/f6/Gv0;)V

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/f6/Xv0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lax/f6/Xv0;

    iget p1, p0, Lax/f6/uv0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-virtual {p1}, Lax/f6/tv0;->i()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/f6/Xv0;->L(I)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lax/f6/uv0;->P(I)V

    return-void

    :cond_1
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/f6/Xv0;->L(I)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->p()I

    move-result p1

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-virtual {v0}, Lax/f6/tv0;->i()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lax/f6/uv0;->P(I)V

    return-void

    :cond_6
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->p()I

    move-result v0

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lax/f6/uv0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/f6/dv0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lax/f6/dv0;

    iget p1, p0, Lax/f6/uv0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-virtual {p1}, Lax/f6/tv0;->i()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lax/f6/dv0;->g(Z)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lax/f6/uv0;->P(I)V

    return-void

    :cond_1
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lax/f6/dv0;->g(Z)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->p()I

    move-result p1

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-virtual {v0}, Lax/f6/tv0;->i()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lax/f6/uv0;->P(I)V

    return-void

    :cond_6
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->p()I

    move-result v0

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lax/f6/uv0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final J(Ljava/util/List;Lax/f6/ax0;Lax/f6/Gv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lax/f6/ax0;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lax/f6/uv0;->O(Ljava/lang/Object;Lax/f6/ax0;Lax/f6/Gv0;)V

    invoke-interface {p2, v1}, Lax/f6/ax0;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lax/f6/uv0;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->p()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lax/f6/uv0;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lax/f6/kw0;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/f6/Nv0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lax/f6/Nv0;

    iget p1, p0, Lax/f6/uv0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->h()F

    move-result p1

    invoke-virtual {v0, p1}, Lax/f6/Nv0;->i(F)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->p()I

    move-result p1

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->q()I

    move-result p1

    invoke-static {p1}, Lax/f6/uv0;->R(I)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->h()F

    move-result p1

    invoke-virtual {v0, p1}, Lax/f6/Nv0;->i(F)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->i()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->p()I

    move-result v0

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lax/f6/uv0;->d:I

    return-void

    :cond_7
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->q()I

    move-result v0

    invoke-static {v0}, Lax/f6/uv0;->R(I)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->i()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final L(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lax/f6/tw0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    check-cast p1, Lax/f6/tw0;

    :cond_1
    invoke-virtual {p0}, Lax/f6/uv0;->q()Lax/f6/ov0;

    invoke-interface {p1}, Lax/f6/tw0;->b()V

    iget-object p2, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p2}, Lax/f6/tv0;->a()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p2}, Lax/f6/tv0;->p()I

    move-result p2

    iget v0, p0, Lax/f6/uv0;->b:I

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lax/f6/uv0;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lax/f6/uv0;->t()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->p()I

    move-result v0

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq v0, v1, :cond_2

    move p2, v0

    :goto_2
    iput p2, p0, Lax/f6/uv0;->d:I

    return-void

    :cond_6
    new-instance p1, Lax/f6/kw0;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->b()Z

    move-result v0

    return v0
.end method

.method public final a()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->h()F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/uv0;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lax/f6/uv0;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lax/f6/uv0;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->p()I

    move-result v0

    iput v0, p0, Lax/f6/uv0;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lax/f6/uv0;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->k()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->l()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lax/f6/uv0;->b:I

    return v0
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->n()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->m()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->o()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->q()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/f6/Xv0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lax/f6/Xv0;

    iget p1, p0, Lax/f6/uv0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-virtual {p1}, Lax/f6/tv0;->i()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/f6/Xv0;->L(I)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lax/f6/uv0;->P(I)V

    return-void

    :cond_1
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/f6/Xv0;->L(I)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->p()I

    move-result p1

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-virtual {v0}, Lax/f6/tv0;->i()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lax/f6/uv0;->P(I)V

    return-void

    :cond_6
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->p()I

    move-result v0

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lax/f6/uv0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Lax/f6/ov0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->w()Lax/f6/ov0;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/f6/ww0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lax/f6/ww0;

    iget p1, p0, Lax/f6/uv0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-virtual {p1}, Lax/f6/tv0;->i()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/ww0;->i(J)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lax/f6/uv0;->P(I)V

    return-void

    :cond_1
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/ww0;->i(J)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->p()I

    move-result p1

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-virtual {v0}, Lax/f6/tv0;->i()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lax/f6/uv0;->P(I)V

    return-void

    :cond_6
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->p()I

    move-result v0

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lax/f6/uv0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/f6/ww0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lax/f6/ww0;

    iget p1, p0, Lax/f6/uv0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-virtual {p1}, Lax/f6/tv0;->i()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/ww0;->i(J)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lax/f6/uv0;->P(I)V

    return-void

    :cond_1
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/ww0;->i(J)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->p()I

    move-result p1

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-virtual {v0}, Lax/f6/tv0;->i()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lax/f6/uv0;->P(I)V

    return-void

    :cond_6
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->p()I

    move-result v0

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lax/f6/uv0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/f6/uv0;->Q(I)V

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/f6/Cv0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lax/f6/Cv0;

    iget p1, p0, Lax/f6/uv0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->q()I

    move-result p1

    invoke-static {p1}, Lax/f6/uv0;->S(I)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/Cv0;->i(D)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/Cv0;->i(D)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->p()I

    move-result p1

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->q()I

    move-result v0

    invoke-static {v0}, Lax/f6/uv0;->S(I)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->p()I

    move-result v0

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lax/f6/uv0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lax/f6/uv0;->q()Lax/f6/ov0;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->p()I

    move-result v0

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lax/f6/uv0;->d:I

    return-void

    :cond_2
    new-instance p1, Lax/f6/kw0;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Ljava/util/List;Lax/f6/ax0;Lax/f6/Gv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lax/f6/ax0;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lax/f6/uv0;->M(Ljava/lang/Object;Lax/f6/ax0;Lax/f6/Gv0;)V

    invoke-interface {p2, v1}, Lax/f6/ax0;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lax/f6/uv0;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->p()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lax/f6/uv0;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lax/f6/kw0;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/f6/Xv0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lax/f6/Xv0;

    iget p1, p0, Lax/f6/uv0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-virtual {p1}, Lax/f6/tv0;->i()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/f6/Xv0;->L(I)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-direct {p0, p1}, Lax/f6/uv0;->P(I)V

    return-void

    :cond_1
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/f6/Xv0;->L(I)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->p()I

    move-result p1

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->q()I

    move-result v1

    invoke-virtual {v0}, Lax/f6/tv0;->i()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lax/f6/uv0;->P(I)V

    return-void

    :cond_6
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->p()I

    move-result v0

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lax/f6/uv0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/f6/ww0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lax/f6/ww0;

    iget p1, p0, Lax/f6/uv0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->q()I

    move-result p1

    invoke-static {p1}, Lax/f6/uv0;->S(I)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/ww0;->i(J)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, p1, :cond_0

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/ww0;->i(J)V

    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {p1}, Lax/f6/tv0;->p()I

    move-result p1

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lax/f6/uv0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->q()I

    move-result v0

    invoke-static {v0}, Lax/f6/uv0;->S(I)V

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v1}, Lax/f6/tv0;->i()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lax/f6/kw0;

    invoke-direct {p1, v1}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lax/f6/uv0;->a:Lax/f6/tv0;

    invoke-virtual {v0}, Lax/f6/tv0;->p()I

    move-result v0

    iget v1, p0, Lax/f6/uv0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lax/f6/uv0;->d:I

    :cond_8
    :goto_1
    return-void
.end method
