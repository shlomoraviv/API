.class Lax/g3/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g3/b$l;,
        Lax/g3/b$o;,
        Lax/g3/b$k;,
        Lax/g3/b$i;,
        Lax/g3/b$n;,
        Lax/g3/b$m;,
        Lax/g3/b$h;,
        Lax/g3/b$g;,
        Lax/g3/b$q;,
        Lax/g3/b$d;,
        Lax/g3/b$s;,
        Lax/g3/b$p;,
        Lax/g3/b$u;,
        Lax/g3/b$r;,
        Lax/g3/b$t;,
        Lax/g3/b$b;,
        Lax/g3/b$j;,
        Lax/g3/b$c;,
        Lax/g3/b$e;,
        Lax/g3/b$f;
    }
.end annotation


# instance fields
.field private a:Lax/g3/b$f;

.field private b:Lax/g3/b$u;

.field private c:Z


# direct methods
.method constructor <init>(Lax/g3/b$f;Lax/g3/b$u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/g3/b;->c:Z

    iput-object p1, p0, Lax/g3/b;->a:Lax/g3/b$f;

    iput-object p2, p0, Lax/g3/b;->b:Lax/g3/b$u;

    return-void
.end method

.method private static a(Ljava/util/List;ILax/g3/g$L;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/g3/g$J;",
            ">;I",
            "Lax/g3/g$L;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-gez p1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lax/g3/g$J;->b()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/g3/g$N;

    if-ne p1, p2, :cond_2

    const/4 v2, 0x7

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    return v1
.end method

.method static b(Ljava/lang/String;Lax/g3/b$f;)Z
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/g3/b$d;

    invoke-direct {v0, p0}, Lax/g3/b$d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/4 v1, 0x2

    invoke-static {v0}, Lax/g3/b;->h(Lax/g3/b$d;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lax/g3/b;->c(Ljava/util/List;Lax/g3/b$f;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method private static c(Ljava/util/List;Lax/g3/b$f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/g3/b$f;",
            ">;",
            "Lax/g3/b$f;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lax/g3/b$f;

    sget-object v1, Lax/g3/b$f;->q:Lax/g3/b$f;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private e(Lax/g3/b$r;Lax/g3/b$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/a;
        }
    .end annotation

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lax/g3/b$d;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p2}, Lax/g3/k$i;->A()V

    const/4 v5, 0x7

    if-eqz v2, :cond_a

    const/4 v5, 0x6

    iget-boolean v3, p0, Lax/g3/b;->c:Z

    const-string v4, " est /fmelleIidne t  xdt edva  /raaiu:p} /d/lnceesue@r"

    const-string v4, "Invalid @media rule: expected \'}\' at end of rule set"

    const/4 v5, 0x5

    if-nez v3, :cond_3

    const/4 v5, 0x6

    const-string v3, "media"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    invoke-static {p2}, Lax/g3/b;->h(Lax/g3/b$d;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x3

    const/16 v3, 0x7b

    const/4 v5, 0x2

    invoke-virtual {p2, v3}, Lax/g3/k$i;->f(C)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lax/g3/k$i;->A()V

    const/4 v5, 0x6

    iget-object v3, p0, Lax/g3/b;->a:Lax/g3/b$f;

    invoke-static {v2, v3}, Lax/g3/b;->c(Ljava/util/List;Lax/g3/b$f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lax/g3/b;->c:Z

    const/4 v5, 0x7

    invoke-direct {p0, p2}, Lax/g3/b;->j(Lax/g3/b$d;)Lax/g3/b$r;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lax/g3/b$r;->b(Lax/g3/b$r;)V

    const/4 v5, 0x3

    iput-boolean v0, p0, Lax/g3/b;->c:Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, p2}, Lax/g3/b;->j(Lax/g3/b$d;)Lax/g3/b$r;

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p2}, Lax/g3/k$i;->h()Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_9

    const/4 v5, 0x3

    const/16 p1, 0x7d

    invoke-virtual {p2, p1}, Lax/g3/k$i;->f(C)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lax/g3/a;

    const/4 v5, 0x5

    invoke-direct {p1, v4}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Lax/g3/a;

    const/4 v5, 0x5

    const-string p2, "Invalid @media rule: missing rule set"

    invoke-direct {p1, p2}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_3
    iget-boolean p1, p0, Lax/g3/b;->c:Z

    const/4 v5, 0x2

    if-nez p1, :cond_8

    const-string p1, "import"

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    const/4 v5, 0x1

    invoke-virtual {p2}, Lax/g3/b$d;->N()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p2}, Lax/g3/b$d;->F()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v5, 0x4

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lax/g3/k$i;->A()V

    invoke-static {p2}, Lax/g3/b;->h(Lax/g3/b$d;)Ljava/util/List;

    invoke-virtual {p2}, Lax/g3/k$i;->h()Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_6

    const/4 v5, 0x6

    const/16 p1, 0x3b

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Lax/g3/k$i;->f(C)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    new-instance p1, Lax/g3/a;

    const/4 v5, 0x5

    invoke-direct {p1, v4}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-static {}, Lax/g3/g;->k()Lax/g3/i;

    const/4 v5, 0x5

    goto :goto_2

    :cond_7
    new-instance p1, Lax/g3/a;

    const-string p2, "Invalid @import rule: expected string or url()"

    invoke-direct {p1, p2}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "s%umrr geIno ilg@"

    const-string p1, "Ignoring @%s rule"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lax/g3/b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lax/g3/b;->o(Lax/g3/b$d;)V

    :cond_9
    :goto_2
    const/4 v5, 0x7

    invoke-virtual {p2}, Lax/g3/k$i;->A()V

    const/4 v5, 0x6

    return-void

    :cond_a
    new-instance p1, Lax/g3/a;

    const/4 v5, 0x6

    const-string p2, "Invalid \'@\' rule"

    invoke-direct {p1, p2}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lax/g3/b$d;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lax/g3/b$d;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/g3/k$i;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lax/g3/k$i;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    return-object p0
.end method

.method private g(Lax/g3/b$d;)Lax/g3/g$E;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/a;
        }
    .end annotation

    new-instance v0, Lax/g3/g$E;

    const/4 v4, 0x1

    invoke-direct {v0}, Lax/g3/g$E;-><init>()V

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/g3/b$d;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/g3/k$i;->A()V

    const/4 v4, 0x3

    const/16 v2, 0x3a

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Lax/g3/k$i;->f(C)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/g3/k$i;->A()V

    invoke-virtual {p1}, Lax/g3/b$d;->J()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lax/g3/k$i;->A()V

    const/16 v3, 0x21

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Lax/g3/k$i;->f(C)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lax/g3/k$i;->A()V

    const-string v3, "tptionmro"

    const-string v3, "important"

    invoke-virtual {p1, v3}, Lax/g3/k$i;->g(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/g3/k$i;->A()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    new-instance p1, Lax/g3/a;

    const-string v0, "Malformed rule set: found unexpected \'!\'"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v4, 0x3

    const/16 v3, 0x3b

    invoke-virtual {p1, v3}, Lax/g3/k$i;->f(C)Z

    invoke-static {v0, v1, v2}, Lax/g3/k;->S0(Lax/g3/g$E;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/g3/k$i;->A()V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/g3/k$i;->h()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/16 v1, 0x7d

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lax/g3/k$i;->f(C)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    :cond_3
    const/4 v4, 0x4

    return-object v0

    :cond_4
    const/4 v4, 0x0

    new-instance p1, Lax/g3/a;

    const-string v0, "ru xrbtyvepE doecteeapp"

    const-string v0, "Expected property value"

    invoke-direct {p1, v0}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v4, 0x0

    new-instance p1, Lax/g3/a;

    const-string v0, "Expected \':\'"

    invoke-direct {p1, v0}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static h(Lax/g3/b$d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/b$d;",
            ")",
            "Ljava/util/List<",
            "Lax/g3/b$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lax/g3/k$i;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/g3/k$i;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const/4 v2, 0x3

    invoke-static {v1}, Lax/g3/b$f;->valueOf(Ljava/lang/String;)Lax/g3/b$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/g3/k$i;->z()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    :cond_2
    :goto_1
    const/4 v2, 0x5

    return-object v0
.end method

.method private i(Lax/g3/b$r;Lax/g3/b$d;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/a;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-static {p2}, Lax/g3/b$d;->B(Lax/g3/b$d;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x2

    const/16 v1, 0x7b

    invoke-virtual {p2, v1}, Lax/g3/k$i;->f(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lax/g3/k$i;->A()V

    invoke-direct {p0, p2}, Lax/g3/b;->g(Lax/g3/b$d;)Lax/g3/g$E;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p2}, Lax/g3/k$i;->A()V

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lax/g3/b$s;

    new-instance v2, Lax/g3/b$p;

    const/4 v4, 0x3

    iget-object v3, p0, Lax/g3/b;->b:Lax/g3/b$u;

    invoke-direct {v2, v0, v1, v3}, Lax/g3/b$p;-><init>(Lax/g3/b$s;Lax/g3/g$E;Lax/g3/b$u;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lax/g3/b$r;->a(Lax/g3/b$p;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Lax/g3/a;

    const/4 v4, 0x0

    const-string p2, "Malformed rule block: expected \'{\'"

    invoke-direct {p1, p2}, Lax/g3/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v4, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method private j(Lax/g3/b$d;)Lax/g3/b$r;
    .locals 4

    new-instance v0, Lax/g3/b$r;

    const/4 v3, 0x5

    invoke-direct {v0}, Lax/g3/b$r;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lax/g3/k$i;->h()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x3

    const-string v1, "<!--"

    invoke-virtual {p1, v1}, Lax/g3/k$i;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "->-"

    const-string v1, "-->"

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lax/g3/k$i;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/16 v1, 0x40

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lax/g3/k$i;->f(C)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p1}, Lax/g3/b;->e(Lax/g3/b$r;Lax/g3/b$d;)V

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, p1}, Lax/g3/b;->i(Lax/g3/b$r;Lax/g3/b$d;)Z

    move-result v1
    :try_end_0
    .catch Lax/g3/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "e l:rtboen raeya SeadCSmee  rs  irttprdrro"

    const-string v2, "CSS parser terminated early due to error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "sSerCartP"

    const-string v1, "CSSParser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v3, 0x7

    return-object v0
.end method

.method private static k(Lax/g3/b$q;Lax/g3/b$s;ILjava/util/List;ILax/g3/g$L;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/b$q;",
            "Lax/g3/b$s;",
            "I",
            "Ljava/util/List<",
            "Lax/g3/g$J;",
            ">;I",
            "Lax/g3/g$L;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lax/g3/b$s;->e(I)Lax/g3/b$t;

    move-result-object v0

    invoke-static {p0, v0, p3, p4, p5}, Lax/g3/b;->n(Lax/g3/b$q;Lax/g3/b$t;Ljava/util/List;ILax/g3/g$L;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lax/g3/b$t;->a:Lax/g3/b$e;

    sget-object v1, Lax/g3/b$e;->q:Lax/g3/b$e;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_1

    return v3

    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    add-int/lit8 p5, p2, -0x1

    invoke-static {p0, p1, p5, p3, p4}, Lax/g3/b;->m(Lax/g3/b$q;Lax/g3/b$s;ILjava/util/List;I)Z

    move-result p5

    if-eqz p5, :cond_2

    return v3

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lax/g3/b$e;->X:Lax/g3/b$e;

    if-ne v0, v1, :cond_5

    sub-int/2addr p2, v3

    invoke-static {p0, p1, p2, p3, p4}, Lax/g3/b;->m(Lax/g3/b$q;Lax/g3/b$s;ILjava/util/List;I)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {p3, p4, p5}, Lax/g3/b;->a(Ljava/util/List;ILax/g3/g$L;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    :cond_6
    iget-object p5, p5, Lax/g3/g$N;->b:Lax/g3/g$J;

    invoke-interface {p5}, Lax/g3/g$J;->b()Ljava/util/List;

    move-result-object p5

    sub-int/2addr v0, v3

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v9, p5

    move-object v9, p5

    check-cast v9, Lax/g3/g$L;

    add-int/lit8 v6, p2, -0x1

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v7, p3

    move-object v7, p3

    move v8, p4

    move v8, p4

    invoke-static/range {v4 .. v9}, Lax/g3/b;->k(Lax/g3/b$q;Lax/g3/b$s;ILjava/util/List;ILax/g3/g$L;)Z

    move-result p0

    return p0
.end method

.method static l(Lax/g3/b$q;Lax/g3/b$s;Lax/g3/g$L;)Z
    .locals 7

    const/4 v6, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    iget-object v0, p2, Lax/g3/g$N;->b:Lax/g3/g$J;

    :goto_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast v0, Lax/g3/g$N;

    iget-object v0, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1}, Lax/g3/b$s;->g()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lax/g3/b$s;->e(I)Lax/g3/b$t;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p0, p1, v3, v4, p2}, Lax/g3/b;->n(Lax/g3/b$q;Lax/g3/b$t;Ljava/util/List;ILax/g3/g$L;)Z

    move-result p0

    const/4 v6, 0x6

    return p0

    :cond_1
    invoke-virtual {p1}, Lax/g3/b$s;->g()I

    move-result v0

    const/4 v6, 0x2

    add-int/lit8 v2, v0, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v5, p2

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lax/g3/b;->k(Lax/g3/b$q;Lax/g3/b$s;ILjava/util/List;ILax/g3/g$L;)Z

    move-result p0

    const/4 v6, 0x5

    return p0
.end method

.method private static m(Lax/g3/b$q;Lax/g3/b$s;ILjava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/b$q;",
            "Lax/g3/b$s;",
            "I",
            "Ljava/util/List<",
            "Lax/g3/g$J;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lax/g3/b$s;->e(I)Lax/g3/b$t;

    move-result-object v0

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/g3/g$L;

    invoke-static {p0, v0, p3, p4, v1}, Lax/g3/b;->n(Lax/g3/b$q;Lax/g3/b$t;Ljava/util/List;ILax/g3/g$L;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v0, v0, Lax/g3/b$t;->a:Lax/g3/b$e;

    sget-object v2, Lax/g3/b$e;->q:Lax/g3/b$e;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    if-nez p2, :cond_1

    return v4

    :cond_1
    if-lez p4, :cond_2

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p4, p4, -0x1

    invoke-static {p0, p1, v0, p3, p4}, Lax/g3/b;->m(Lax/g3/b$q;Lax/g3/b$s;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_2
    return v3

    :cond_3
    sget-object v2, Lax/g3/b$e;->X:Lax/g3/b$e;

    if-ne v0, v2, :cond_4

    sub-int/2addr p2, v4

    sub-int/2addr p4, v4

    invoke-static {p0, p1, p2, p3, p4}, Lax/g3/b;->m(Lax/g3/b$q;Lax/g3/b$s;ILjava/util/List;I)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p3, p4, v1}, Lax/g3/b;->a(Ljava/util/List;ILax/g3/g$L;)I

    move-result v0

    if-gtz v0, :cond_5

    return v3

    :cond_5
    iget-object v1, v1, Lax/g3/g$N;->b:Lax/g3/g$J;

    invoke-interface {v1}, Lax/g3/g$J;->b()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lax/g3/g$L;

    add-int/lit8 v7, p2, -0x1

    move-object v5, p0

    move-object v6, p1

    move-object v6, p1

    move-object v8, p3

    move v9, p4

    move v9, p4

    invoke-static/range {v5 .. v10}, Lax/g3/b;->k(Lax/g3/b$q;Lax/g3/b$s;ILjava/util/List;ILax/g3/g$L;)Z

    move-result p0

    return p0
.end method

.method private static n(Lax/g3/b$q;Lax/g3/b$t;Ljava/util/List;ILax/g3/g$L;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/b$q;",
            "Lax/g3/b$t;",
            "Ljava/util/List<",
            "Lax/g3/g$J;",
            ">;I",
            "Lax/g3/g$L;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object p2, p1, Lax/g3/b$t;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p4}, Lax/g3/g$N;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p1, Lax/g3/b$t;->c:Ljava/util/List;

    const/4 v3, 0x6

    if-eqz p2, :cond_5

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lax/g3/b$b;

    iget-object v1, v0, Lax/g3/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "id"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_4

    const/4 v3, 0x3

    const-string v2, "class"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    return p3

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p4, Lax/g3/g$L;->g:Ljava/util/List;

    const/4 v3, 0x2

    if-nez v1, :cond_3

    return p3

    :cond_3
    const/4 v3, 0x5

    iget-object v0, v0, Lax/g3/b$b;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    return p3

    :cond_4
    const/4 v3, 0x6

    iget-object v0, v0, Lax/g3/b$b;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p4, Lax/g3/g$L;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    return p3

    :cond_5
    iget-object p1, p1, Lax/g3/b$t;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Lax/g3/b$g;

    invoke-interface {p2, p0, p4}, Lax/g3/b$g;->a(Lax/g3/b$q;Lax/g3/g$L;)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 v3, 0x6

    return p3

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method private o(Lax/g3/b$d;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/g3/k$i;->h()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lax/g3/k$i;->l()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x7

    const/16 v2, 0x3b

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/16 v2, 0x7b

    const/4 v3, 0x3

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    const-string p1, "CSSParser"

    const/4 v0, 0x3

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method d(Ljava/lang/String;)Lax/g3/b$r;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/g3/b$d;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lax/g3/b$d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/g3/b;->j(Lax/g3/b$d;)Lax/g3/b$r;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
