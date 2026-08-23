.class public final Lax/f6/BG0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/tH0;


# instance fields
.field private final a:Lax/f6/x0;

.field private b:Lax/f6/s0;

.field private c:Lax/f6/t0;


# direct methods
.method public constructor <init>(Lax/f6/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/BG0;->a:Lax/f6/x0;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/TB0;Landroid/net/Uri;Ljava/util/Map;JJLax/f6/v0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lax/f6/h0;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lax/f6/h0;-><init>(Lax/f6/TB0;JJ)V

    iput-object v1, p0, Lax/f6/BG0;->c:Lax/f6/t0;

    iget-object p1, p0, Lax/f6/BG0;->b:Lax/f6/s0;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lax/f6/BG0;->a:Lax/f6/x0;

    invoke-interface {p1, p2, p3}, Lax/f6/x0;->a(Landroid/net/Uri;Ljava/util/Map;)[Lax/f6/s0;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lax/f6/ji0;->p(I)Lax/f6/gi0;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-ne p3, p6, :cond_1

    aget-object p1, p1, p5

    iput-object p1, p0, Lax/f6/BG0;->b:Lax/f6/s0;

    goto :goto_7

    :cond_1
    const/4 p7, 0x0

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lax/f6/s0;->k(Lax/f6/t0;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lax/f6/BG0;->b:Lax/f6/s0;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6}, Lax/f6/RC;->f(Z)V

    invoke-interface {v1}, Lax/f6/t0;->j()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lax/f6/s0;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lax/f6/gi0;->i(Ljava/lang/Iterable;)Lax/f6/gi0;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lax/f6/BG0;->b:Lax/f6/s0;

    if-nez v0, :cond_3

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    invoke-interface {v1}, Lax/f6/t0;->j()V

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lax/f6/BG0;->b:Lax/f6/s0;

    if-nez p2, :cond_5

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide p2

    cmp-long p4, p2, v3

    if-nez p4, :cond_6

    :cond_5
    const/4 p5, 0x1

    :cond_6
    invoke-static {p5}, Lax/f6/RC;->f(Z)V

    invoke-interface {v1}, Lax/f6/t0;->j()V

    throw p1

    :goto_4
    iget-object v0, p0, Lax/f6/BG0;->b:Lax/f6/s0;

    if-nez v0, :cond_3

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Lax/f6/BG0;->b:Lax/f6/s0;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p1, p0, Lax/f6/BG0;->b:Lax/f6/s0;

    invoke-interface {p1, p8}, Lax/f6/s0;->i(Lax/f6/v0;)V

    return-void

    :cond_8
    new-instance p3, Lax/f6/fI0;

    invoke-static {p1}, Lax/f6/ji0;->u([Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object p1

    new-instance p5, Lax/f6/AG0;

    invoke-direct {p5}, Lax/f6/AG0;-><init>()V

    invoke-static {p1, p5}, Lax/f6/Ai0;->b(Ljava/util/List;Lax/f6/wg0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, ", "

    invoke-static {p5, p1, p6}, Lax/f6/zg0;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "None of the available extractors ("

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lax/f6/gi0;->j()Lax/f6/ji0;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Lax/f6/fI0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p3
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lax/f6/BG0;->c:Lax/f6/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/t0;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lax/f6/BG0;->b:Lax/f6/s0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lax/f6/c3;

    if-eqz v1, :cond_1

    check-cast v0, Lax/f6/c3;

    invoke-virtual {v0}, Lax/f6/c3;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lax/f6/BG0;->b:Lax/f6/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lax/f6/BG0;->b:Lax/f6/s0;

    :cond_0
    iput-object v1, p0, Lax/f6/BG0;->c:Lax/f6/t0;

    return-void
.end method

.method public final e(Lax/f6/P0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/BG0;->b:Lax/f6/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lax/f6/BG0;->c:Lax/f6/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Lax/f6/s0;->j(Lax/f6/t0;Lax/f6/P0;)I

    move-result p1

    return p1
.end method

.method public final h(JJ)V
    .locals 1

    iget-object v0, p0, Lax/f6/BG0;->b:Lax/f6/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/f6/s0;->h(JJ)V

    return-void
.end method
