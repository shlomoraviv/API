.class final Lax/r0/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r0/g0;


# instance fields
.field private final a:Lax/r0/i;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lax/r0/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/r0/j;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lax/r0/A;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/r0/i;

    iput-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    iput-object p0, p1, Lax/r0/i;->d:Lax/r0/j;

    return-void
.end method

.method public static P(Lax/r0/i;)Lax/r0/j;
    .locals 2

    iget-object v0, p0, Lax/r0/i;->d:Lax/r0/j;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lax/r0/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lax/r0/j;-><init>(Lax/r0/i;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method private Q(Lax/r0/u0$b;Ljava/lang/Class;Lax/r0/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r0/u0$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/r0/p;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lax/r0/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    aget p1, v0, p1

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x3

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :pswitch_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/r0/j;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lax/r0/j;->o()I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/r0/j;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/r0/j;->z()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lax/r0/j;->y()I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_5
    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/r0/j;->m()J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_6
    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/r0/j;->J()I

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_7
    const/4 v1, 0x1

    invoke-virtual {p0, p2, p3}, Lax/r0/j;->w(Ljava/lang/Class;Lax/r0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lax/r0/j;->M()J

    move-result-wide p1

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/r0/j;->H()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/r0/j;->readFloat()F

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lax/r0/j;->e()J

    move-result-wide p1

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_c
    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/r0/j;->k()I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_d
    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/r0/j;->v()I

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lax/r0/j;->readDouble()D

    move-result-wide p1

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lax/r0/j;->F()Lax/r0/h;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_10
    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/r0/j;->l()Z

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private R(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/h0<",
            "TT;>;",
            "Lax/r0/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/r0/j;->c:I

    const/4 v3, 0x0

    iget v1, p0, Lax/r0/j;->b:I

    const/4 v3, 0x0

    invoke-static {v1}, Lax/r0/u0;->a(I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lax/r0/u0;->c(II)I

    move-result v1

    const/4 v3, 0x0

    iput v1, p0, Lax/r0/j;->c:I

    :try_start_0
    const/4 v3, 0x1

    invoke-interface {p1}, Lax/r0/h0;->g()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v1, p0, p2}, Lax/r0/h0;->h(Ljava/lang/Object;Lax/r0/g0;Lax/r0/p;)V

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Lax/r0/h0;->b(Ljava/lang/Object;)V

    iget p1, p0, Lax/r0/j;->b:I

    iget p2, p0, Lax/r0/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    if-ne p1, p2, :cond_0

    const/4 v3, 0x6

    iput v0, p0, Lax/r0/j;->c:I

    const/4 v3, 0x1

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lax/r0/B;->g()Lax/r0/B;

    move-result-object p1

    const/4 v3, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    iput v0, p0, Lax/r0/j;->c:I

    const/4 v3, 0x6

    throw p1
.end method

.method private S(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/h0<",
            "TT;>;",
            "Lax/r0/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x2

    iget v2, v1, Lax/r0/i;->a:I

    const/4 v4, 0x0

    iget v3, v1, Lax/r0/i;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lax/r0/i;->l(I)I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p1}, Lax/r0/h0;->g()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x1

    iget v3, v2, Lax/r0/i;->a:I

    const/4 v4, 0x7

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lax/r0/i;->a:I

    invoke-interface {p1, v1, p0, p2}, Lax/r0/h0;->h(Ljava/lang/Object;Lax/r0/g0;Lax/r0/p;)V

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Lax/r0/h0;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/r0/i;->a(I)V

    const/4 v4, 0x5

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    iget p2, p1, Lax/r0/i;->a:I

    const/4 v4, 0x2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lax/r0/i;->a:I

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lax/r0/i;->k(I)V

    return-object v1

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lax/r0/B;->h()Lax/r0/B;

    move-result-object p1

    const/4 v4, 0x6

    throw p1
.end method

.method private U(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/r0/i;->d()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object p1

    const/4 v1, 0x5

    throw p1
.end method

.method private V(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/r0/j;->b:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v1, 0x2

    throw p1
.end method

.method private W(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {}, Lax/r0/B;->g()Lax/r0/B;

    move-result-object p1

    const/4 v0, 0x6

    throw p1
.end method

.method private X(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lax/r0/B;->g()Lax/r0/B;

    move-result-object p1

    const/4 v0, 0x7

    throw p1
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    instance-of v0, p1, Lax/r0/f;

    const/4 v2, 0x6

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v2, 0x2

    check-cast v0, Lax/r0/f;

    const/4 v2, 0x5

    iget p1, p0, Lax/r0/j;->b:I

    const/4 v2, 0x1

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->C()I

    move-result p1

    const/4 v2, 0x2

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/r0/i;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lax/r0/f;->j(Z)V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->d()I

    move-result p1

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lax/r0/j;->U(I)V

    const/4 v2, 0x1

    return-void

    :cond_1
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x7

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lax/r0/f;->j(Z)V

    const/4 v2, 0x2

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->e()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->B()I

    move-result p1

    const/4 v2, 0x4

    iget v1, p0, Lax/r0/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lax/r0/j;->d:I

    const/4 v2, 0x1

    return-void

    :cond_4
    const/4 v2, 0x0

    iget v0, p0, Lax/r0/j;->b:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    const/4 v2, 0x2

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/r0/i;->m()Z

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/r0/i;->d()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v1, :cond_5

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lax/r0/j;->U(I)V

    const/4 v2, 0x3

    return-void

    :cond_6
    const/4 v2, 0x7

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v2, 0x6

    throw p1

    :cond_7
    const/4 v2, 0x2

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/r0/i;->m()Z

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->e()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    const/4 v2, 0x4

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->B()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lax/r0/j;->b:I

    if-eq v0, v1, :cond_7

    const/4 v2, 0x6

    iput v0, p0, Lax/r0/j;->d:I

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public C()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lax/r0/j;->d:I

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iput v0, p0, Lax/r0/j;->b:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lax/r0/j;->d:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/r0/i;->B()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lax/r0/j;->b:I

    :goto_0
    const/4 v2, 0x0

    iget v0, p0, Lax/r0/j;->b:I

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget v1, p0, Lax/r0/j;->c:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lax/r0/u0;->a(I)I

    move-result v0

    const/4 v2, 0x7

    return v0

    :cond_2
    :goto_1
    const/4 v2, 0x7

    const v0, 0x7fffffff

    const/4 v2, 0x6

    return v0
.end method

.method public D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/r0/j;->T(Ljava/util/List;Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lax/r0/j;->T(Ljava/util/List;Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public F()Lax/r0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    move v1, v0

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/r0/i;->n()Lax/r0/h;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public G(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    instance-of v0, p1, Lax/r0/w;

    const/4 v1, 0x5

    const/4 v4, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x3

    check-cast v0, Lax/r0/w;

    iget p1, p0, Lax/r0/j;->b:I

    const/4 v4, 0x2

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v4, 0x6

    if-eq p1, v2, :cond_3

    const/4 v4, 0x0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/r0/i;->s()F

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lax/r0/w;->i(F)V

    const/4 v4, 0x4

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/r0/i;->e()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/r0/i;->B()I

    move-result p1

    iget v1, p0, Lax/r0/j;->b:I

    if-eq p1, v1, :cond_0

    const/4 v4, 0x7

    iput p1, p0, Lax/r0/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    throw p1

    :cond_3
    const/4 v4, 0x3

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->C()I

    move-result p1

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lax/r0/j;->W(I)V

    const/4 v4, 0x4

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v4, 0x1

    add-int v3, v1, p1

    :cond_4
    const/4 v4, 0x0

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->s()F

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lax/r0/w;->i(F)V

    const/4 v4, 0x1

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/r0/i;->d()I

    move-result p1

    const/4 v4, 0x1

    if-lt p1, v3, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget v0, p0, Lax/r0/j;->b:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v2, :cond_9

    const/4 v4, 0x7

    if-ne v0, v1, :cond_8

    :cond_6
    const/4 v4, 0x2

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->e()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->B()I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lax/r0/j;->b:I

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    const/4 v4, 0x5

    iput v0, p0, Lax/r0/j;->d:I

    const/4 v4, 0x5

    return-void

    :cond_8
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    throw p1

    :cond_9
    const/4 v4, 0x1

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lax/r0/j;->W(I)V

    const/4 v4, 0x3

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/r0/i;->s()F

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public H()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->t()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public I()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/r0/i;->e()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lax/r0/j;->b:I

    iget v1, p0, Lax/r0/j;->c:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lax/r0/i;->E(I)Z

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public J()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/r0/i;->v()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public K(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/r0/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/r0/j;->b:I

    const/4 v2, 0x4

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/r0/j;->F()Lax/r0/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/r0/i;->e()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    return-void

    :cond_1
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->B()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lax/r0/j;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lax/r0/j;->d:I

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x6

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v2, 0x6

    throw p1
.end method

.method public L(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    instance-of v0, p1, Lax/r0/m;

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lax/r0/m;

    const/4 v4, 0x6

    iget p1, p0, Lax/r0/j;->b:I

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v4, 0x1

    if-eq p1, v2, :cond_2

    const/4 v4, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/r0/i;->C()I

    move-result p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lax/r0/j;->X(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->o()D

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Lax/r0/m;->i(D)V

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/r0/i;->d()I

    move-result p1

    const/4 v4, 0x4

    if-lt p1, v1, :cond_0

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_2
    const/4 v4, 0x4

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->o()D

    move-result-wide v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lax/r0/m;->i(D)V

    const/4 v4, 0x1

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/r0/i;->e()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/r0/i;->B()I

    move-result p1

    const/4 v4, 0x4

    iget v1, p0, Lax/r0/j;->b:I

    const/4 v4, 0x3

    if-eq p1, v1, :cond_2

    iput p1, p0, Lax/r0/j;->d:I

    return-void

    :cond_4
    const/4 v4, 0x4

    iget v0, p0, Lax/r0/j;->b:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lax/r0/j;->X(I)V

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x4

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->o()D

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->d()I

    move-result v0

    const/4 v4, 0x7

    if-lt v0, v1, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/r0/i;->e()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    :goto_0
    const/4 v4, 0x4

    return-void

    :cond_8
    const/4 v4, 0x7

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->B()I

    move-result v0

    const/4 v4, 0x0

    iget v1, p0, Lax/r0/j;->b:I

    const/4 v4, 0x1

    if-eq v0, v1, :cond_7

    iput v0, p0, Lax/r0/j;->d:I

    const/4 v4, 0x0

    return-void
.end method

.method public M()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public N()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    move v1, v0

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public O(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    instance-of v0, p1, Lax/r0/I;

    const/4 v1, 0x2

    const/4 v2, 0x1

    move v4, v2

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v4, 0x3

    check-cast v0, Lax/r0/I;

    const/4 v4, 0x2

    iget p1, p0, Lax/r0/j;->b:I

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v4, 0x5

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->C()I

    move-result p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lax/r0/j;->X(I)V

    const/4 v4, 0x7

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/r0/i;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lax/r0/I;->j(J)V

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/r0/i;->d()I

    move-result p1

    const/4 v4, 0x3

    if-lt p1, v1, :cond_0

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x4

    throw p1

    :cond_2
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->r()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lax/r0/I;->j(J)V

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->e()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/r0/i;->B()I

    move-result p1

    const/4 v4, 0x7

    iget v1, p0, Lax/r0/j;->b:I

    if-eq p1, v1, :cond_2

    const/4 v4, 0x6

    iput p1, p0, Lax/r0/j;->d:I

    const/4 v4, 0x6

    return-void

    :cond_4
    iget v0, p0, Lax/r0/j;->b:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    const/4 v4, 0x5

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lax/r0/j;->X(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x1

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/r0/i;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/r0/i;->d()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_7
    const/4 v4, 0x0

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/r0/i;->r()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    const/4 v4, 0x2

    return-void

    :cond_8
    const/4 v4, 0x1

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->B()I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, Lax/r0/j;->b:I

    const/4 v4, 0x5

    if-eq v0, v1, :cond_7

    const/4 v4, 0x3

    iput v0, p0, Lax/r0/j;->d:I

    return-void
.end method

.method public T(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget v0, p0, Lax/r0/j;->b:I

    const/4 v2, 0x3

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    instance-of v0, p1, Lax/r0/G;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    if-nez p2, :cond_2

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lax/r0/G;

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/r0/j;->F()Lax/r0/h;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lax/r0/G;->L0(Lax/r0/h;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->e()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/r0/i;->B()I

    move-result p1

    const/4 v2, 0x0

    iget p2, p0, Lax/r0/j;->b:I

    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    iput p1, p0, Lax/r0/j;->d:I

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x3

    if-eqz p2, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/r0/j;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lax/r0/j;->B()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/r0/i;->e()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    :goto_1
    const/4 v2, 0x0

    return-void

    :cond_4
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/r0/i;->B()I

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, Lax/r0/j;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lax/r0/j;->d:I

    const/4 v2, 0x7

    return-void

    :cond_5
    const/4 v2, 0x7

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v2, 0x7

    throw p1
.end method

.method public a(Ljava/util/Map;Lax/r0/K$a;Lax/r0/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lax/r0/K$a<",
            "TK;TV;>;",
            "Lax/r0/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v7, 0x2

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lax/r0/i;->C()I

    move-result v1

    const/4 v7, 0x2

    iget-object v2, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Lax/r0/i;->l(I)I

    move-result v1

    iget-object v2, p2, Lax/r0/K$a;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object v3, p2, Lax/r0/K$a;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lax/r0/j;->C()I

    move-result v4

    const/4 v7, 0x0

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    const/4 v7, 0x6

    iget-object v5, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lax/r0/i;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    const/4 v7, 0x6

    if-eq v4, v5, :cond_3

    const/4 v7, 0x2

    if-eq v4, v0, :cond_2

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/r0/j;->I()Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    new-instance v4, Lax/r0/B;

    const/4 v7, 0x7

    invoke-direct {v4, v6}, Lax/r0/B;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    iget-object v4, p2, Lax/r0/K$a;->c:Lax/r0/u0$b;

    const/4 v7, 0x3

    iget-object v5, p2, Lax/r0/K$a;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lax/r0/j;->Q(Lax/r0/u0$b;Ljava/lang/Class;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lax/r0/K$a;->a:Lax/r0/u0$b;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lax/r0/j;->Q(Lax/r0/u0$b;Ljava/lang/Class;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lax/r0/B$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/r0/j;->I()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_4

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    new-instance p1, Lax/r0/B;

    invoke-direct {p1, v6}, Lax/r0/B;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Lax/r0/i;->k(I)V

    return-void

    :goto_2
    iget-object p2, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p2, v1}, Lax/r0/i;->k(I)V

    const/4 v7, 0x5

    throw p1
.end method

.method public b(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/h0<",
            "TT;>;",
            "Lax/r0/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    invoke-direct {p0, p1, p2}, Lax/r0/j;->R(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    instance-of v0, p1, Lax/r0/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Lax/r0/z;

    const/4 v2, 0x3

    iget p1, p0, Lax/r0/j;->b:I

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/r0/i;->C()I

    move-result p1

    const/4 v2, 0x5

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/r0/i;->x()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/r0/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Lax/r0/j;->U(I)V

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/r0/i;->x()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/r0/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->B()I

    move-result p1

    iget v1, p0, Lax/r0/j;->b:I

    if-eq p1, v1, :cond_2

    const/4 v2, 0x5

    iput p1, p0, Lax/r0/j;->d:I

    return-void

    :cond_4
    const/4 v2, 0x5

    iget v0, p0, Lax/r0/j;->b:I

    const/4 v2, 0x3

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x2

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->x()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->d()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lax/r0/j;->U(I)V

    return-void

    :cond_6
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v2, 0x4

    throw p1

    :cond_7
    const/4 v2, 0x6

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->x()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->e()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->B()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lax/r0/j;->b:I

    const/4 v2, 0x5

    if-eq v0, v1, :cond_7

    iput v0, p0, Lax/r0/j;->d:I

    const/4 v2, 0x0

    return-void
.end method

.method public d()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/r0/i;->D()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public e()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->r()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public f(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/h0<",
            "TT;>;",
            "Lax/r0/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lax/r0/j;->S(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    instance-of v0, p1, Lax/r0/z;

    const/4 v4, 0x1

    const/4 v1, 0x5

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x1

    check-cast v0, Lax/r0/z;

    iget p1, p0, Lax/r0/j;->b:I

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v4, 0x1

    if-eq p1, v2, :cond_3

    const/4 v4, 0x2

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/r0/i;->v()I

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->e()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->B()I

    move-result p1

    const/4 v4, 0x0

    iget v1, p0, Lax/r0/j;->b:I

    const/4 v4, 0x4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x3

    iput p1, p0, Lax/r0/j;->d:I

    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x2

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x6

    throw p1

    :cond_3
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/r0/i;->C()I

    move-result p1

    invoke-direct {p0, p1}, Lax/r0/j;->W(I)V

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v4, 0x0

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/r0/i;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    const/4 v4, 0x4

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/r0/i;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    iget v0, p0, Lax/r0/j;->b:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    const/4 v4, 0x5

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->v()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/r0/i;->e()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->B()I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, Lax/r0/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lax/r0/j;->d:I

    const/4 v4, 0x6

    return-void

    :cond_8
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_9
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lax/r0/j;->W(I)V

    const/4 v4, 0x4

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/r0/i;->d()I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v1, :cond_a

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    instance-of v0, p1, Lax/r0/I;

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    check-cast v0, Lax/r0/I;

    iget p1, p0, Lax/r0/j;->b:I

    const/4 v4, 0x4

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->C()I

    move-result p1

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/r0/i;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lax/r0/I;->j(J)V

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/r0/i;->d()I

    move-result p1

    const/4 v4, 0x0

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lax/r0/j;->U(I)V

    return-void

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x4

    throw p1

    :cond_2
    const/4 v4, 0x7

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->y()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lax/r0/I;->j(J)V

    const/4 v4, 0x2

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->e()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/r0/i;->B()I

    move-result p1

    const/4 v4, 0x2

    iget v1, p0, Lax/r0/j;->b:I

    const/4 v4, 0x6

    if-eq p1, v1, :cond_2

    iput p1, p0, Lax/r0/j;->d:I

    return-void

    :cond_4
    const/4 v4, 0x1

    iget v0, p0, Lax/r0/j;->b:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x5

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x3

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->y()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/r0/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lax/r0/j;->U(I)V

    const/4 v4, 0x4

    return-void

    :cond_6
    const/4 v4, 0x4

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_7
    const/4 v4, 0x7

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->e()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->B()I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lax/r0/j;->b:I

    const/4 v4, 0x2

    if-eq v0, v1, :cond_7

    iput v0, p0, Lax/r0/j;->d:I

    const/4 v4, 0x6

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    instance-of v0, p1, Lax/r0/z;

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x7

    check-cast v0, Lax/r0/z;

    const/4 v2, 0x5

    iget p1, p0, Lax/r0/j;->b:I

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->C()I

    move-result p1

    const/4 v2, 0x0

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/r0/i;->C()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lax/r0/j;->U(I)V

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v2, 0x1

    throw p1

    :cond_2
    const/4 v2, 0x7

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->C()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->B()I

    move-result p1

    const/4 v2, 0x1

    iget v1, p0, Lax/r0/j;->b:I

    const/4 v2, 0x6

    if-eq p1, v1, :cond_2

    iput p1, p0, Lax/r0/j;->d:I

    return-void

    :cond_4
    const/4 v2, 0x5

    iget v0, p0, Lax/r0/j;->b:I

    const/4 v2, 0x4

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x5

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/r0/i;->d()I

    move-result v0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Lax/r0/j;->U(I)V

    const/4 v2, 0x1

    return-void

    :cond_6
    const/4 v2, 0x3

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v2, 0x7

    throw p1

    :cond_7
    const/4 v2, 0x1

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/r0/i;->e()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_8

    :goto_0
    const/4 v2, 0x1

    return-void

    :cond_8
    const/4 v2, 0x5

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/r0/i;->B()I

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, Lax/r0/j;->b:I

    if-eq v0, v1, :cond_7

    const/4 v2, 0x5

    iput v0, p0, Lax/r0/j;->d:I

    const/4 v2, 0x0

    return-void
.end method

.method public i0()I
    .locals 2

    iget v0, p0, Lax/r0/j;->b:I

    return v0
.end method

.method public j(Ljava/util/List;Lax/r0/h0;Lax/r0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lax/r0/h0<",
            "TT;>;",
            "Lax/r0/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget v0, p0, Lax/r0/j;->b:I

    const/4 v2, 0x2

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v2, 0x6

    iget v0, p0, Lax/r0/j;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lax/r0/j;->R(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v1}, Lax/r0/i;->e()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_2

    const/4 v2, 0x2

    iget v1, p0, Lax/r0/j;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lax/r0/i;->B()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    iput v1, p0, Lax/r0/j;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    throw p1
.end method

.method public k()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->q()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public l()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/r0/i;->m()Z

    move-result v0

    return v0
.end method

.method public m()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->w()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public n(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    instance-of v0, p1, Lax/r0/I;

    const/4 v1, 0x2

    xor-int/2addr v4, v1

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, Lax/r0/I;

    iget p1, p0, Lax/r0/j;->b:I

    const/4 v4, 0x3

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/r0/i;->C()I

    move-result p1

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->D()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lax/r0/I;->j(J)V

    const/4 v4, 0x7

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->d()I

    move-result p1

    const/4 v4, 0x6

    if-lt p1, v1, :cond_0

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Lax/r0/j;->U(I)V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x4

    throw p1

    :cond_2
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->D()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lax/r0/I;->j(J)V

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/r0/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->B()I

    move-result p1

    const/4 v4, 0x7

    iget v1, p0, Lax/r0/j;->b:I

    const/4 v4, 0x2

    if-eq p1, v1, :cond_2

    iput p1, p0, Lax/r0/j;->d:I

    return-void

    :cond_4
    const/4 v4, 0x5

    iget v0, p0, Lax/r0/j;->b:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    if-ne v0, v1, :cond_6

    const/4 v4, 0x0

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/r0/i;->D()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/r0/i;->d()I

    move-result v0

    const/4 v4, 0x7

    if-lt v0, v1, :cond_5

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lax/r0/j;->U(I)V

    const/4 v4, 0x1

    return-void

    :cond_6
    const/4 v4, 0x0

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_7
    const/4 v4, 0x7

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/r0/i;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->e()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_8

    :goto_0
    const/4 v4, 0x0

    return-void

    :cond_8
    const/4 v4, 0x1

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/r0/i;->B()I

    move-result v0

    const/4 v4, 0x5

    iget v1, p0, Lax/r0/j;->b:I

    if-eq v0, v1, :cond_7

    const/4 v4, 0x5

    iput v0, p0, Lax/r0/j;->d:I

    const/4 v4, 0x3

    return-void
.end method

.method public o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public p(Ljava/lang/Class;Lax/r0/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/r0/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    const/4 v1, 0x7

    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/r0/d0;->d(Ljava/lang/Class;)Lax/r0/h0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lax/r0/j;->R(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public q(Ljava/util/List;Lax/r0/h0;Lax/r0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lax/r0/h0<",
            "TT;>;",
            "Lax/r0/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget v0, p0, Lax/r0/j;->b:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v2, 0x6

    iget v0, p0, Lax/r0/j;->b:I

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, p2, p3}, Lax/r0/j;->S(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v1}, Lax/r0/i;->e()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x7

    iget v1, p0, Lax/r0/j;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v1}, Lax/r0/i;->B()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v0, :cond_0

    const/4 v2, 0x5

    iput v1, p0, Lax/r0/j;->d:I

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-void

    :cond_3
    const/4 v2, 0x7

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v2, 0x1

    throw p1
.end method

.method public r(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    instance-of v0, p1, Lax/r0/I;

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lax/r0/I;

    const/4 v4, 0x1

    iget p1, p0, Lax/r0/j;->b:I

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/r0/i;->C()I

    move-result p1

    const/4 v4, 0x4

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->u()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Lax/r0/I;->j(J)V

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->d()I

    move-result p1

    const/4 v4, 0x3

    if-lt p1, v1, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Lax/r0/j;->U(I)V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->u()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lax/r0/I;->j(J)V

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/r0/i;->e()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/r0/i;->B()I

    move-result p1

    const/4 v4, 0x6

    iget v1, p0, Lax/r0/j;->b:I

    if-eq p1, v1, :cond_2

    const/4 v4, 0x0

    iput p1, p0, Lax/r0/j;->d:I

    const/4 v4, 0x1

    return-void

    :cond_4
    iget v0, p0, Lax/r0/j;->b:I

    const/4 v4, 0x2

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/r0/i;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/r0/i;->d()I

    move-result v0

    const/4 v4, 0x7

    if-lt v0, v1, :cond_5

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lax/r0/j;->U(I)V

    const/4 v4, 0x4

    return-void

    :cond_6
    const/4 v4, 0x0

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x4

    throw p1

    :cond_7
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/r0/i;->u()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/r0/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    const/4 v4, 0x1

    return-void

    :cond_8
    const/4 v4, 0x0

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->B()I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, Lax/r0/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lax/r0/j;->d:I

    const/4 v4, 0x7

    return-void
.end method

.method public readDouble()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->o()D

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->s()F

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/r0/I;

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v4, 0x6

    check-cast v0, Lax/r0/I;

    iget p1, p0, Lax/r0/j;->b:I

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    const/4 v4, 0x4

    if-ne p1, v1, :cond_1

    const/4 v4, 0x0

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->C()I

    move-result p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lax/r0/j;->X(I)V

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/r0/i;->w()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lax/r0/I;->j(J)V

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->d()I

    move-result p1

    const/4 v4, 0x4

    if-lt p1, v1, :cond_0

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/r0/i;->w()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lax/r0/I;->j(J)V

    const/4 v4, 0x4

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->e()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->B()I

    move-result p1

    const/4 v4, 0x3

    iget v1, p0, Lax/r0/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lax/r0/j;->d:I

    const/4 v4, 0x5

    return-void

    :cond_4
    iget v0, p0, Lax/r0/j;->b:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v2, :cond_7

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lax/r0/j;->X(I)V

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/r0/i;->w()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/r0/i;->d()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x7

    throw p1

    :cond_7
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/r0/i;->w()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->e()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    :goto_0
    const/4 v4, 0x2

    return-void

    :cond_8
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/r0/i;->B()I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, Lax/r0/j;->b:I

    const/4 v4, 0x2

    if-eq v0, v1, :cond_7

    iput v0, p0, Lax/r0/j;->d:I

    const/4 v4, 0x7

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    instance-of v0, p1, Lax/r0/z;

    const/4 v1, 0x2

    or-int/2addr v2, v1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lax/r0/z;

    iget p1, p0, Lax/r0/j;->b:I

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/r0/i;->C()I

    move-result p1

    const/4 v2, 0x3

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->t()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/r0/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lax/r0/j;->U(I)V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v2, 0x6

    throw p1

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/r0/i;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->B()I

    move-result p1

    const/4 v2, 0x3

    iget v1, p0, Lax/r0/j;->b:I

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    iput p1, p0, Lax/r0/j;->d:I

    return-void

    :cond_4
    const/4 v2, 0x2

    iget v0, p0, Lax/r0/j;->b:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    if-ne v0, v1, :cond_6

    const/4 v2, 0x6

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/r0/i;->t()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/r0/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Lax/r0/j;->U(I)V

    return-void

    :cond_6
    const/4 v2, 0x2

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v2, 0x4

    throw p1

    :cond_7
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/r0/i;->t()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/r0/i;->e()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->B()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lax/r0/j;->b:I

    const/4 v2, 0x7

    if-eq v0, v1, :cond_7

    const/4 v2, 0x5

    iput v0, p0, Lax/r0/j;->d:I

    const/4 v2, 0x4

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    instance-of v0, p1, Lax/r0/z;

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v2, 0x7

    check-cast v0, Lax/r0/z;

    iget p1, p0, Lax/r0/j;->b:I

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/r0/i;->C()I

    move-result p1

    const/4 v2, 0x3

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/r0/i;->p()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/r0/i;->d()I

    move-result p1

    const/4 v2, 0x6

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lax/r0/j;->U(I)V

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v2, 0x4

    throw p1

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->p()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/r0/i;->B()I

    move-result p1

    const/4 v2, 0x7

    iget v1, p0, Lax/r0/j;->b:I

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    iput p1, p0, Lax/r0/j;->d:I

    return-void

    :cond_4
    const/4 v2, 0x4

    iget v0, p0, Lax/r0/j;->b:I

    const/4 v2, 0x3

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    if-ne v0, v1, :cond_6

    const/4 v2, 0x7

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/r0/i;->p()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->d()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lax/r0/j;->U(I)V

    const/4 v2, 0x6

    return-void

    :cond_6
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v2, 0x2

    throw p1

    :cond_7
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->p()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/r0/i;->e()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    :goto_0
    const/4 v2, 0x3

    return-void

    :cond_8
    const/4 v2, 0x3

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/r0/i;->B()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lax/r0/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lax/r0/j;->d:I

    return-void
.end method

.method public v()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->p()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public w(Ljava/lang/Class;Lax/r0/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/r0/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    const/4 v1, 0x4

    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/r0/d0;->d(Ljava/lang/Class;)Lax/r0/h0;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Lax/r0/j;->S(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public x(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/r0/z;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    const/4 v4, 0x3

    check-cast v0, Lax/r0/z;

    const/4 v4, 0x1

    iget p1, p0, Lax/r0/j;->b:I

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    const/4 v4, 0x0

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->e()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->B()I

    move-result p1

    iget v1, p0, Lax/r0/j;->b:I

    const/4 v4, 0x5

    if-eq p1, v1, :cond_0

    iput p1, p0, Lax/r0/j;->d:I

    const/4 v4, 0x1

    return-void

    :cond_2
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x6

    throw p1

    :cond_3
    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->C()I

    move-result p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lax/r0/j;->W(I)V

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    const/4 v4, 0x2

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/r0/i;->q()I

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    iget-object p1, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {p1}, Lax/r0/i;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    iget v0, p0, Lax/r0/j;->b:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/r0/i;->q()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->e()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/r0/i;->B()I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lax/r0/j;->b:I

    if-eq v0, v1, :cond_6

    const/4 v4, 0x5

    iput v0, p0, Lax/r0/j;->d:I

    const/4 v4, 0x6

    return-void

    :cond_8
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    throw p1

    :cond_9
    const/4 v4, 0x3

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/r0/i;->C()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lax/r0/j;->W(I)V

    const/4 v4, 0x2

    iget-object v1, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lax/r0/i;->d()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, v0

    :cond_a
    const/4 v4, 0x6

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/r0/i;->q()I

    move-result v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->d()I

    move-result v0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_a

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public y()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/r0/i;->x()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public z()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/r0/j;->V(I)V

    iget-object v0, p0, Lax/r0/j;->a:Lax/r0/i;

    invoke-virtual {v0}, Lax/r0/i;->y()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method
