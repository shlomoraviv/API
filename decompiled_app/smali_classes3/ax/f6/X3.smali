.class public final Lax/f6/X3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;


# instance fields
.field private a:Lax/f6/v0;

.field private b:Lax/f6/f4;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lax/f6/t0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/f6/Z3;

    invoke-direct {v0}, Lax/f6/Z3;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lax/f6/Z3;->b(Lax/f6/t0;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lax/f6/Z3;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lax/f6/Z3;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lax/f6/uR;

    invoke-direct {v2, v0}, Lax/f6/uR;-><init>(I)V

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lax/f6/t0;->N([BII)V

    invoke-virtual {v2, v3}, Lax/f6/uR;->l(I)V

    invoke-virtual {v2}, Lax/f6/uR;->r()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lax/f6/uR;->C()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lax/f6/uR;->K()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lax/f6/W3;

    invoke-direct {p1}, Lax/f6/W3;-><init>()V

    iput-object p1, p0, Lax/f6/X3;->b:Lax/f6/f4;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lax/f6/uR;->l(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lax/f6/f1;->d(ILax/f6/uR;Z)Z

    move-result p1
    :try_end_0
    .catch Lax/f6/tf; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lax/f6/h4;

    invoke-direct {p1}, Lax/f6/h4;-><init>()V

    iput-object p1, p0, Lax/f6/X3;->b:Lax/f6/f4;

    goto :goto_0

    :catch_0
    nop

    :cond_2
    invoke-virtual {v2, v3}, Lax/f6/uR;->l(I)V

    invoke-static {v2}, Lax/f6/b4;->j(Lax/f6/uR;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lax/f6/b4;

    invoke-direct {p1}, Lax/f6/b4;-><init>()V

    iput-object p1, p0, Lax/f6/X3;->b:Lax/f6/f4;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final synthetic c()Lax/f6/s0;
    .locals 0

    return-object p0
.end method

.method public final synthetic f()Ljava/util/List;
    .locals 1

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v0

    return-object v0
.end method

.method public final h(JJ)V
    .locals 1

    iget-object v0, p0, Lax/f6/X3;->b:Lax/f6/f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/f6/f4;->i(JJ)V

    :cond_0
    return-void
.end method

.method public final i(Lax/f6/v0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/X3;->a:Lax/f6/v0;

    return-void
.end method

.method public final j(Lax/f6/t0;Lax/f6/P0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/X3;->a:Lax/f6/v0;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/f6/X3;->b:Lax/f6/f4;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lax/f6/X3;->a(Lax/f6/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lax/f6/t0;->j()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lax/f6/X3;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/f6/X3;->a:Lax/f6/v0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/X3;->a:Lax/f6/v0;

    invoke-interface {v1}, Lax/f6/v0;->S()V

    iget-object v1, p0, Lax/f6/X3;->b:Lax/f6/f4;

    iget-object v3, p0, Lax/f6/X3;->a:Lax/f6/v0;

    invoke-virtual {v1, v3, v0}, Lax/f6/f4;->g(Lax/f6/v0;Lax/f6/Z0;)V

    iput-boolean v2, p0, Lax/f6/X3;->c:Z

    :cond_2
    iget-object v0, p0, Lax/f6/X3;->b:Lax/f6/f4;

    invoke-virtual {v0, p1, p2}, Lax/f6/f4;->d(Lax/f6/t0;Lax/f6/P0;)I

    move-result p1

    return p1
.end method

.method public final k(Lax/f6/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lax/f6/X3;->a(Lax/f6/t0;)Z

    move-result p1
    :try_end_0
    .catch Lax/f6/tf; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
