.class public final Lax/Q0/b;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Lax/Pb/Q;Ljava/lang/Object;Lax/D/c$a;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lax/Q0/b;->d(Lax/Pb/Q;Ljava/lang/Object;Lax/D/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lax/Pb/Q;Ljava/lang/Object;)Lax/I7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Pb/Q<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lax/I7/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "s>st<i"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/Q0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lax/Q0/a;-><init>(Lax/Pb/Q;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v0}, Lax/D/c;->a(Lax/D/c$c;)Lax/I7/d;

    move-result-object p0

    const/4 v1, 0x5

    const-string p1, "r >m }mu n2F } 6  /gc/p  geter }t-n  tu  an0{ e 2lutoe // "

    const-string p1, "getFuture { completer ->\u2026        }\n    }\n    tag\n}"

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public static synthetic c(Lax/Pb/Q;Ljava/lang/Object;ILjava/lang/Object;)Lax/I7/d;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "iearoduttbaefuLDslsneF.eeer"

    const-string p1, "Deferred.asListenableFuture"

    :cond_0
    invoke-static {p0, p1}, Lax/Q0/b;->b(Lax/Pb/Q;Ljava/lang/Object;)Lax/I7/d;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final d(Lax/Pb/Q;Ljava/lang/Object;Lax/D/c$a;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Luitsbeee_t$raasltbsnuhF"

    const-string v0, "$this_asListenableFuture"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "ercletbom"

    const-string v0, "completer"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/Q0/b$a;

    invoke-direct {v0, p2, p0}, Lax/Q0/b$a;-><init>(Lax/D/c$a;Lax/Pb/Q;)V

    invoke-interface {p0, v0}, Lax/Pb/s0;->T0(Lax/Eb/l;)Lax/Pb/Z;

    const/4 v1, 0x1

    return-object p1
.end method
