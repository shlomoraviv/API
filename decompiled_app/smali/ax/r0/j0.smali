.class final Lax/r0/j0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lax/r0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/o0<",
            "**>;"
        }
    .end annotation
.end field

.field private static final c:Lax/r0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/o0<",
            "**>;"
        }
    .end annotation
.end field

.field private static final d:Lax/r0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/o0<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/r0/j0;->B()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lax/r0/j0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/r0/j0;->C(Z)Lax/r0/o0;

    move-result-object v0

    sput-object v0, Lax/r0/j0;->b:Lax/r0/o0;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/r0/j0;->C(Z)Lax/r0/o0;

    move-result-object v0

    sput-object v0, Lax/r0/j0;->c:Lax/r0/o0;

    new-instance v0, Lax/r0/q0;

    invoke-direct {v0}, Lax/r0/q0;-><init>()V

    sput-object v0, Lax/r0/j0;->d:Lax/r0/o0;

    return-void
.end method

.method static A(ILjava/util/List;Lax/r0/A$e;Ljava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lax/r0/A$e;",
            "TUB;",
            "Lax/r0/o0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v6, 0x2

    if-nez p2, :cond_0

    const/4 v6, 0x6

    return-object p3

    :cond_0
    const/4 v6, 0x1

    instance-of v0, p1, Ljava/util/RandomAccess;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    invoke-interface {p2, v4}, Lax/r0/A$e;->a(I)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v1, v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    invoke-static {p0, v4, p3, p4}, Lax/r0/j0;->L(IILjava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    if-eq v2, v0, :cond_4

    const/4 v6, 0x1

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_7

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x4

    invoke-interface {p2, v0}, Lax/r0/A$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, p3, p4}, Lax/r0/j0;->L(IILjava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    const/4 v6, 0x7

    return-object p3
.end method

.method private static B()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    const-string v0, "onsdsdG.gcM3oefaebrettreatperedfapeo.esViena..strueonsdarx"

    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    return-object v0

    :catchall_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method private static C(Z)Lax/r0/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lax/r0/o0<",
            "**>;"
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lax/r0/j0;->D()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v6, 0x0

    return-object v2

    :cond_0
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v6, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x5

    check-cast p0, Lax/r0/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    return-object p0

    :catchall_0
    return-object v2
.end method

.method private static D()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "fsemrcrue.ooisa.nraeSd.Fomatrde.eontcbnetUwlxpietreddfkphSano"

    const-string v0, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method static E(Lax/r0/q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lax/r0/u$b<",
            "TFT;>;>(",
            "Lax/r0/q<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lax/r0/q;->c(Ljava/lang/Object;)Lax/r0/u;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Lax/r0/u;->n()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lax/r0/q;->d(Ljava/lang/Object;)Lax/r0/u;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lax/r0/u;->u(Lax/r0/u;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method static F(Lax/r0/M;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/M;",
            "TT;TT;J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p2, p3, p4}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lax/r0/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p1, p3, p4, p0}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method static G(Lax/r0/o0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/o0<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/r0/o0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lax/r0/o0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lax/r0/o0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lax/r0/o0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static H()Lax/r0/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/r0/o0<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lax/r0/j0;->b:Lax/r0/o0;

    return-object v0
.end method

.method public static I()Lax/r0/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/r0/o0<",
            "**>;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lax/r0/j0;->c:Lax/r0/o0;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static J(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-class v0, Lax/r0/y;

    const-class v0, Lax/r0/y;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lax/r0/j0;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "nsMuoaeestse GegMesoteene etdc dsgselLs ixrsGttsaea eaMmeg sdeeranre"

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static K(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    move v0, p0

    return p0
.end method

.method static L(IILjava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lax/r0/o0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v2, 0x7

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lax/r0/o0;->n()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    const/4 v2, 0x2

    invoke-virtual {p3, p2, p0, v0, v1}, Lax/r0/o0;->e(Ljava/lang/Object;IJ)V

    const/4 v2, 0x1

    return-object p2
.end method

.method public static M()Lax/r0/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/r0/o0<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lax/r0/j0;->d:Lax/r0/o0;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static N(ILjava/util/List;Lax/r0/v0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lax/r0/v0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, p0, p1, p3}, Lax/r0/v0;->A(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static O(ILjava/util/List;Lax/r0/v0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lax/r0/h;",
            ">;",
            "Lax/r0/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2, p0, p1}, Lax/r0/v0;->O(ILjava/util/List;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static P(ILjava/util/List;Lax/r0/v0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lax/r0/v0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, p0, p1, p3}, Lax/r0/v0;->M(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static Q(ILjava/util/List;Lax/r0/v0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lax/r0/v0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/r0/v0;->L(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static R(ILjava/util/List;Lax/r0/v0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lax/r0/v0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/r0/v0;->z(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static S(ILjava/util/List;Lax/r0/v0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lax/r0/v0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2, p0, p1, p3}, Lax/r0/v0;->v(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static T(ILjava/util/List;Lax/r0/v0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lax/r0/v0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/r0/v0;->a(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public static U(ILjava/util/List;Lax/r0/v0;Lax/r0/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lax/r0/v0;",
            "Lax/r0/h0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/r0/v0;->h(ILjava/util/List;Lax/r0/h0;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static V(ILjava/util/List;Lax/r0/v0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lax/r0/v0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/r0/v0;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static W(ILjava/util/List;Lax/r0/v0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lax/r0/v0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, p0, p1, p3}, Lax/r0/v0;->K(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static X(ILjava/util/List;Lax/r0/v0;Lax/r0/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lax/r0/v0;",
            "Lax/r0/h0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2, p0, p1, p3}, Lax/r0/v0;->G(ILjava/util/List;Lax/r0/h0;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static Y(ILjava/util/List;Lax/r0/v0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lax/r0/v0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/r0/v0;->w(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static Z(ILjava/util/List;Lax/r0/v0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lax/r0/v0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2, p0, p1, p3}, Lax/r0/v0;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static a(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p1}, Lax/r0/k;->C(I)I

    move-result p1

    add-int/2addr p0, p1

    const/4 v0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x1

    invoke-static {p0, p2}, Lax/r0/k;->d(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static a0(ILjava/util/List;Lax/r0/v0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lax/r0/v0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/r0/v0;->H(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method static b(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static b0(ILjava/util/List;Lax/r0/v0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lax/r0/v0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lax/r0/v0;->C(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static c(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lax/r0/h;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v2, 0x3

    mul-int v0, v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/r0/h;

    invoke-static {p0}, Lax/r0/k;->h(Lax/r0/h;)I

    move-result p0

    const/4 v2, 0x4

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v0
.end method

.method public static c0(ILjava/util/List;Lax/r0/v0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lax/r0/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p0, p1}, Lax/r0/v0;->k(ILjava/util/List;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method static d(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lax/r0/j0;->e(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v1, 0x5

    invoke-static {p1}, Lax/r0/k;->C(I)I

    move-result p1

    const/4 v1, 0x5

    add-int/2addr p0, p1

    const/4 v1, 0x2

    return p0

    :cond_1
    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v1, 0x3

    mul-int v0, v0, p0

    const/4 v1, 0x7

    add-int/2addr p1, v0

    return p1
.end method

.method public static d0(ILjava/util/List;Lax/r0/v0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lax/r0/v0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p2, p0, p1, p3}, Lax/r0/v0;->B(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method static e(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x1

    instance-of v2, p0, Lax/r0/z;

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    check-cast p0, Lax/r0/z;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lax/r0/z;->o(I)I

    move-result v3

    invoke-static {v3}, Lax/r0/k;->l(I)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v4, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3}, Lax/r0/k;->l(I)I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    return v2
.end method

.method public static e0(ILjava/util/List;Lax/r0/v0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lax/r0/v0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p0, p1, p3}, Lax/r0/v0;->g(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method static f(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p1}, Lax/r0/k;->C(I)I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p0, v0}, Lax/r0/k;->m(II)I

    move-result p0

    const/4 v1, 0x2

    mul-int p1, p1, p0

    const/4 v1, 0x2

    return p1
.end method

.method static g(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x6

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static h(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    mul-int/lit8 p1, p1, 0x8

    const/4 v2, 0x6

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v2, 0x2

    invoke-static {p1}, Lax/r0/k;->C(I)I

    move-result p1

    const/4 v2, 0x4

    add-int/2addr p0, p1

    return p0

    :cond_1
    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lax/r0/k;->o(IJ)I

    move-result p0

    const/4 v2, 0x5

    mul-int p1, p1, p0

    const/4 v2, 0x5

    return p1
.end method

.method static i(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    const/4 v0, 0x3

    return p0
.end method

.method static j(ILjava/util/List;Lax/r0/h0;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lax/r0/S;",
            ">;",
            "Lax/r0/h0;",
            ")I"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/r0/S;

    const/4 v4, 0x0

    invoke-static {p0, v3, p2}, Lax/r0/k;->s(ILax/r0/S;Lax/r0/h0;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return v2
.end method

.method static k(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    xor-int/2addr v1, p0

    return p0

    :cond_0
    invoke-static {p1}, Lax/r0/j0;->l(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    invoke-static {p1}, Lax/r0/k;->C(I)I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p0, p1

    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    mul-int v0, v0, p0

    const/4 v1, 0x2

    add-int/2addr p1, v0

    const/4 v1, 0x6

    return p1
.end method

.method static l(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    instance-of v2, p0, Lax/r0/z;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    check-cast p0, Lax/r0/z;

    const/4 v2, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lax/r0/z;->o(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3}, Lax/r0/k;->w(I)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v1, v0, :cond_3

    const/4 v4, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3}, Lax/r0/k;->w(I)I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v2, v3

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    return v2
.end method

.method static m(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Lax/r0/j0;->n(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v1, 0x5

    invoke-static {v0}, Lax/r0/k;->C(I)I

    move-result p1

    const/4 v1, 0x3

    add-int/2addr p0, p1

    return p0

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v1, 0x5

    mul-int p1, p1, p0

    add-int/2addr v0, p1

    const/4 v1, 0x3

    return v0
.end method

.method static n(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lax/r0/I;

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    check-cast p0, Lax/r0/I;

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lax/r0/I;->o(I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lax/r0/k;->y(J)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return v2

    :cond_2
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lax/r0/k;->y(J)I

    move-result v3

    const/4 v5, 0x5

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    return v2
.end method

.method static o(ILjava/lang/Object;Lax/r0/h0;)I
    .locals 2

    instance-of v0, p1, Lax/r0/E;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lax/r0/E;

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lax/r0/k;->A(ILax/r0/E;)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_0
    check-cast p1, Lax/r0/S;

    invoke-static {p0, p1, p2}, Lax/r0/k;->F(ILax/r0/S;Lax/r0/h0;)I

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method static p(ILjava/util/List;Lax/r0/h0;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lax/r0/h0;",
            ")I"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x2

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v4, 0x5

    mul-int p0, p0, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    instance-of v3, v2, Lax/r0/E;

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    check-cast v2, Lax/r0/E;

    invoke-static {v2}, Lax/r0/k;->B(Lax/r0/E;)I

    move-result v2

    :goto_1
    const/4 v4, 0x7

    add-int/2addr p0, v2

    const/4 v4, 0x6

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    check-cast v2, Lax/r0/S;

    invoke-static {v2, p2}, Lax/r0/k;->H(Lax/r0/S;Lax/r0/h0;)I

    move-result v2

    goto :goto_1

    :goto_2
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    return p0
.end method

.method static q(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_0
    invoke-static {p1}, Lax/r0/j0;->r(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    invoke-static {p1}, Lax/r0/k;->C(I)I

    move-result p1

    const/4 v1, 0x0

    add-int/2addr p0, p1

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x5

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    const/4 v1, 0x3

    return p1
.end method

.method static r(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    instance-of v2, p0, Lax/r0/z;

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    check-cast p0, Lax/r0/z;

    const/4 v2, 0x0

    xor-int/2addr v4, v2

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lax/r0/z;->o(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3}, Lax/r0/k;->Q(I)I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v4, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v3}, Lax/r0/k;->Q(I)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    return v2
.end method

.method static s(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    shl-int/2addr v1, p0

    return p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lax/r0/j0;->t(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    invoke-static {p1}, Lax/r0/k;->C(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v1, 0x3

    mul-int v0, v0, p0

    const/4 v1, 0x0

    add-int/2addr p1, v0

    const/4 v1, 0x3

    return p1
.end method

.method static t(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    instance-of v2, p0, Lax/r0/I;

    if-eqz v2, :cond_2

    check-cast p0, Lax/r0/I;

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v1, v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lax/r0/I;->o(I)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lax/r0/k;->S(J)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return v2

    :cond_2
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lax/r0/k;->S(J)I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static u(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    mul-int p0, p0, v0

    const/4 v4, 0x0

    instance-of v2, p1, Lax/r0/G;

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    check-cast p1, Lax/r0/G;

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Lax/r0/G;->N0(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    instance-of v3, v2, Lax/r0/h;

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    check-cast v2, Lax/r0/h;

    const/4 v4, 0x2

    invoke-static {v2}, Lax/r0/k;->h(Lax/r0/h;)I

    move-result v2

    :goto_1
    const/4 v4, 0x1

    add-int/2addr p0, v2

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lax/r0/k;->U(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    goto :goto_1

    :goto_2
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    return p0

    :cond_3
    :goto_3
    const/4 v4, 0x5

    if-ge v1, v0, :cond_5

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    instance-of v3, v2, Lax/r0/h;

    if-eqz v3, :cond_4

    check-cast v2, Lax/r0/h;

    invoke-static {v2}, Lax/r0/k;->h(Lax/r0/h;)I

    move-result v2

    :goto_4
    const/4 v4, 0x4

    add-int/2addr p0, v2

    const/4 v4, 0x3

    goto :goto_5

    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lax/r0/k;->U(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return p0
.end method

.method static v(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, Lax/r0/j0;->w(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {p1}, Lax/r0/k;->C(I)I

    move-result p1

    const/4 v1, 0x0

    add-int/2addr p0, p1

    return p0

    :cond_1
    const/4 v1, 0x7

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    const/4 v1, 0x2

    mul-int v0, v0, p0

    const/4 v1, 0x1

    add-int/2addr p1, v0

    return p1
.end method

.method static w(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x5

    instance-of v2, p0, Lax/r0/z;

    if-eqz v2, :cond_2

    check-cast p0, Lax/r0/z;

    const/4 v2, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lax/r0/z;->o(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3}, Lax/r0/k;->X(I)I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v0, :cond_3

    const/4 v4, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lax/r0/k;->X(I)I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    return v2
.end method

.method static x(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lax/r0/j0;->y(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    invoke-static {p1}, Lax/r0/k;->C(I)I

    move-result p1

    const/4 v1, 0x3

    add-int/2addr p0, p1

    const/4 v1, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Lax/r0/k;->V(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    const/4 v1, 0x7

    return p1
.end method

.method static y(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x4

    instance-of v2, p0, Lax/r0/I;

    if-eqz v2, :cond_2

    check-cast p0, Lax/r0/I;

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lax/r0/I;->o(I)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lax/r0/k;->Z(J)I

    move-result v3

    const/4 v5, 0x5

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x6

    if-ge v1, v0, :cond_3

    const/4 v5, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/r0/k;->Z(J)I

    move-result v3

    const/4 v5, 0x3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static z(ILjava/util/List;Lax/r0/A$d;Ljava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lax/r0/A$d<",
            "*>;TUB;",
            "Lax/r0/o0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v6, 0x3

    return-object p3

    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    and-int/2addr v6, v2

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    invoke-interface {p2, v4}, Lax/r0/A$d;->a(I)Lax/r0/A$c;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v4, p3, p4}, Lax/r0/j0;->L(IILjava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    const/4 v6, 0x6

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p3

    :cond_5
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x5

    invoke-interface {p2, v0}, Lax/r0/A$d;->a(I)Lax/r0/A$c;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_6

    const/4 v6, 0x3

    invoke-static {p0, v0, p3, p4}, Lax/r0/j0;->L(IILjava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x3

    goto :goto_2

    :cond_7
    const/4 v6, 0x3

    return-object p3
.end method
