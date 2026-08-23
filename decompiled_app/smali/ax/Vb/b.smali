.class public final Lax/Vb/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Eb/p<",
            "-TR;-",
            "Lax/vb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lax/vb/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {p2}, Lax/xb/h;->a(Lax/vb/d;)Lax/vb/d;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x0

    invoke-interface {p2}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object p2

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1}, Lax/Ub/J;->c(Lax/vb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    :try_start_1
    const/4 v3, 0x3

    invoke-static {p0, v2}, Lax/Fb/z;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Lax/Eb/p;

    const/4 v3, 0x3

    invoke-interface {p0, p1, v0}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v3, 0x1

    invoke-static {p2, v1}, Lax/Ub/J;->a(Lax/vb/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x2

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    invoke-interface {v0, p0}, Lax/vb/d;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    const/4 v3, 0x3

    invoke-static {p2, v1}, Lax/Ub/J;->a(Lax/vb/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v3, 0x4

    invoke-static {p0}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    invoke-interface {v0, p0}, Lax/vb/d;->e(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public static final b(Lax/Ub/B;Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Ub/B<",
            "-TT;>;TR;",
            "Lax/Eb/p<",
            "-TR;-",
            "Lax/vb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v0, 0x2

    :try_start_0
    const/4 v3, 0x2

    invoke-static {p2, v0}, Lax/Fb/z;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Lax/Eb/p;

    const/4 v3, 0x7

    invoke-interface {p2, p1, p0}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lax/Pb/z;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {p2, p1, v1, v0, v2}, Lax/Pb/z;-><init>(Ljava/lang/Throwable;ZILax/Fb/g;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    if-ne p1, p2, :cond_0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lax/Pb/z0;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    sget-object p1, Lax/Pb/A0;->b:Lax/Ub/F;

    if-ne p0, p1, :cond_1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    instance-of p1, p0, Lax/Pb/z;

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x4

    invoke-static {p0}, Lax/Pb/A0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    const/4 v3, 0x5

    return-object p0

    :cond_2
    const/4 v3, 0x6

    check-cast p0, Lax/Pb/z;

    iget-object p0, p0, Lax/Pb/z;->a:Ljava/lang/Throwable;

    throw p0
.end method
