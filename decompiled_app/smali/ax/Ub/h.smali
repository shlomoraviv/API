.class public final Lax/Ub/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/vb/g;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lax/Ub/g;->a()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Pb/H;

    :try_start_0
    const/4 v2, 0x3

    invoke-interface {v1, p0, p1}, Lax/Pb/H;->p(Lax/vb/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lax/Pb/I;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Lax/Ub/g;->b(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v2, 0x4

    new-instance v0, Lax/Ub/i;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lax/Ub/i;-><init>(Lax/vb/g;)V

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lax/rb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {p1}, Lax/Ub/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method
