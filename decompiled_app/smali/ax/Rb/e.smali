.class public final Lax/Rb/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(ILax/Rb/a;Lax/Eb/l;)Lax/Rb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lax/Rb/a;",
            "Lax/Eb/l<",
            "-TE;",
            "Lax/rb/t;",
            ">;)",
            "Lax/Rb/d<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x5

    const/4 v0, -0x2

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    const/4 v2, 0x7

    if-eq p0, v0, :cond_4

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/4 v2, 0x3

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    sget-object v0, Lax/Rb/a;->q:Lax/Rb/a;

    if-ne p1, v0, :cond_0

    new-instance p1, Lax/Rb/b;

    const/4 v2, 0x4

    invoke-direct {p1, p0, p2}, Lax/Rb/b;-><init>(ILax/Eb/l;)V

    return-object p1

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lax/Rb/k;

    invoke-direct {v0, p0, p1, p2}, Lax/Rb/k;-><init>(ILax/Rb/a;Lax/Eb/l;)V

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance p0, Lax/Rb/b;

    invoke-direct {p0, v0, p2}, Lax/Rb/b;-><init>(ILax/Eb/l;)V

    const/4 v2, 0x7

    return-object p0

    :cond_2
    sget-object p0, Lax/Rb/a;->q:Lax/Rb/a;

    const/4 v2, 0x4

    if-ne p1, p0, :cond_3

    const/4 v2, 0x7

    new-instance p0, Lax/Rb/b;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Lax/Rb/b;-><init>(ILax/Eb/l;)V

    return-object p0

    :cond_3
    new-instance p0, Lax/Rb/k;

    const/4 v2, 0x7

    invoke-direct {p0, v1, p1, p2}, Lax/Rb/k;-><init>(ILax/Rb/a;Lax/Eb/l;)V

    return-object p0

    :cond_4
    const/4 v2, 0x4

    sget-object p0, Lax/Rb/a;->q:Lax/Rb/a;

    if-ne p1, p0, :cond_5

    const/4 v2, 0x6

    new-instance p0, Lax/Rb/k;

    const/4 v2, 0x1

    sget-object p1, Lax/Rb/a;->X:Lax/Rb/a;

    const/4 v2, 0x6

    invoke-direct {p0, v1, p1, p2}, Lax/Rb/k;-><init>(ILax/Rb/a;Lax/Eb/l;)V

    return-object p0

    :cond_5
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string p1, "essfn LNe- aeAcDt iwFTttfoclrafflrpuu COtu oEewOeyhnna oviBcondab n"

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0

    :cond_6
    const/4 v2, 0x4

    sget-object p0, Lax/Rb/a;->q:Lax/Rb/a;

    if-ne p1, p0, :cond_7

    new-instance p0, Lax/Rb/b;

    sget-object p1, Lax/Rb/d;->a:Lax/Rb/d$a;

    invoke-virtual {p1}, Lax/Rb/d$a;->a()I

    move-result p1

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, Lax/Rb/b;-><init>(ILax/Eb/l;)V

    const/4 v2, 0x7

    return-object p0

    :cond_7
    new-instance p0, Lax/Rb/k;

    invoke-direct {p0, v1, p1, p2}, Lax/Rb/k;-><init>(ILax/Rb/a;Lax/Eb/l;)V

    return-object p0
.end method

.method public static synthetic b(ILax/Rb/a;Lax/Eb/l;ILjava/lang/Object;)Lax/Rb/d;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    sget-object p1, Lax/Rb/a;->q:Lax/Rb/a;

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x7

    const/4 p2, 0x0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lax/Rb/e;->a(ILax/Rb/a;Lax/Eb/l;)Lax/Rb/d;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method
