.class public final Lax/Pb/D;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lax/vb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    instance-of p1, p0, Lax/Pb/z;

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    sget-object p1, Lax/rb/n;->q:Lax/rb/n$a;

    check-cast p0, Lax/Pb/z;

    const/4 v0, 0x5

    iget-object p0, p0, Lax/Pb/z;->a:Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-static {p0}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lax/Eb/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p0}, Lax/rb/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lax/Pb/A;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, Lax/Pb/A;-><init>(Ljava/lang/Object;Lax/Eb/l;)V

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x2

    return-object p0

    :cond_1
    const/4 v3, 0x3

    new-instance p0, Lax/Pb/z;

    const/4 p1, 0x5

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v0, v2, p1, v1}, Lax/Pb/z;-><init>(Ljava/lang/Throwable;ZILax/Fb/g;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lax/Pb/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lax/Pb/l<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {p0}, Lax/rb/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance p0, Lax/Pb/z;

    const/4 v0, 0x2

    move v3, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lax/Pb/z;-><init>(Ljava/lang/Throwable;ZILax/Fb/g;)V

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lax/Eb/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lax/Pb/D;->b(Ljava/lang/Object;Lax/Eb/l;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method
