.class public final Lax/Ub/x;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Eb/l;Ljava/lang/Object;Lax/vb/g;)Lax/Eb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Eb/l<",
            "-TE;",
            "Lax/rb/t;",
            ">;TE;",
            "Lax/vb/g;",
            ")",
            "Lax/Eb/l<",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/Ub/x$a;

    invoke-direct {v0, p0, p1, p2}, Lax/Ub/x$a;-><init>(Lax/Eb/l;Ljava/lang/Object;Lax/vb/g;)V

    return-object v0
.end method

.method public static final b(Lax/Eb/l;Ljava/lang/Object;Lax/vb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Eb/l<",
            "-TE;",
            "Lax/rb/t;",
            ">;TE;",
            "Lax/vb/g;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0}, Lax/Ub/x;->c(Lax/Eb/l;Ljava/lang/Object;Lax/Ub/O;)Lax/Ub/O;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    invoke-static {p2, p0}, Lax/Pb/I;->a(Lax/vb/g;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static final c(Lax/Eb/l;Ljava/lang/Object;Lax/Ub/O;)Lax/Ub/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Eb/l<",
            "-TE;",
            "Lax/rb/t;",
            ">;TE;",
            "Lax/Ub/O;",
            ")",
            "Lax/Ub/O;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {p0, p1}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x0

    invoke-static {p2, p0}, Lax/rb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    const/4 v2, 0x3

    new-instance p2, Lax/Ub/O;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in undelivered element handler for "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1, p0}, Lax/Ub/O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-object p2
.end method

.method public static synthetic d(Lax/Eb/l;Ljava/lang/Object;Lax/Ub/O;ILjava/lang/Object;)Lax/Ub/O;
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lax/Ub/x;->c(Lax/Eb/l;Ljava/lang/Object;Lax/Ub/O;)Lax/Ub/O;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method
