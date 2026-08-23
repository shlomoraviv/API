.class public final Lax/p0/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;Lax/o0/b;Lax/Eb/l;Lax/Pb/J;)Lax/Hb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/o0/b<",
            "Lax/q0/d;",
            ">;",
            "Lax/Eb/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lax/n0/d<",
            "Lax/q0/d;",
            ">;>;>;",
            "Lax/Pb/J;",
            ")",
            "Lax/Hb/a<",
            "Landroid/content/Context;",
            "Lax/n0/f<",
            "Lax/q0/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cMsuidorpnosigate"

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "scope"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/p0/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/p0/c;-><init>(Ljava/lang/String;Lax/o0/b;Lax/Eb/l;Lax/Pb/J;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lax/o0/b;Lax/Eb/l;Lax/Pb/J;ILjava/lang/Object;)Lax/Hb/a;
    .locals 2

    const/4 v1, 0x6

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x7

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/4 v1, 0x0

    sget-object p2, Lax/p0/a$a;->q:Lax/p0/a$a;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    const/4 v1, 0x2

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    invoke-static {}, Lax/Pb/Y;->b()Lax/Pb/G;

    move-result-object p3

    const/4 p4, 0x1

    const/4 v1, 0x7

    invoke-static {v0, p4, v0}, Lax/Pb/L0;->b(Lax/Pb/s0;ILjava/lang/Object;)Lax/Pb/x;

    move-result-object p4

    const/4 v1, 0x5

    invoke-virtual {p3, p4}, Lax/vb/a;->F(Lax/vb/g;)Lax/vb/g;

    move-result-object p3

    const/4 v1, 0x3

    invoke-static {p3}, Lax/Pb/K;->a(Lax/vb/g;)Lax/Pb/J;

    move-result-object p3

    :cond_2
    const/4 v1, 0x4

    invoke-static {p0, p1, p2, p3}, Lax/p0/a;->a(Ljava/lang/String;Lax/o0/b;Lax/Eb/l;Lax/Pb/J;)Lax/Hb/a;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method
