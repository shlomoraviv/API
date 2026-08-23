.class public final Lax/q0/a;
.super Lax/q0/d;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/q0/d$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lax/q0/a;-><init>(Ljava/util/Map;ZILax/Fb/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lax/q0/d$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "preferencesMap"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/q0/d;-><init>()V

    iput-object p1, p0, Lax/q0/a;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lax/q0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ZILax/Fb/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lax/q0/a;-><init>(Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lax/q0/d$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lax/q0/a;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "unmodifiableMap(preferencesMap)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public b(Lax/q0/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/q0/d$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/q0/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lax/q0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "nmstsceoaotrrea r  cfSeorDndreeeu puDtenetato.e t"

    const-string v1, "Do mutate preferences once returned to DataStore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lax/q0/a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/q0/a;->a:Ljava/util/Map;

    check-cast p1, Lax/q0/a;

    iget-object p1, p1, Lax/q0/a;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lax/q0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public final varargs g([Lax/q0/d$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lax/q0/d$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/q0/a;->e()V

    const/4 v4, 0x5

    array-length v0, p1

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v4, 0x5

    aget-object v2, p1, v1

    const/4 v4, 0x3

    invoke-virtual {v2}, Lax/q0/d$b;->a()Lax/q0/d$a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2}, Lax/q0/d$b;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0, v3, v2}, Lax/q0/a;->j(Lax/q0/d$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public final h(Lax/q0/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/q0/d$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "eky"

    const-string v0, "key"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/q0/a;->e()V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/q0/a;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lax/q0/a;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lax/q0/d$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/q0/d$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "eyk"

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lax/q0/a;->j(Lax/q0/d$a;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final j(Lax/q0/d$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/q0/d$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x6

    const-string v0, "kye"

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/q0/a;->e()V

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lax/q0/a;->h(Lax/q0/d$a;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void

    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/q0/a;->a:Ljava/util/Map;

    check-cast p2, Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-static {p2}, Lax/sb/n;->a0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    const/4 v2, 0x3

    const-string v1, "unmodifiableSet(value.toSet())"

    const/4 v2, 0x4

    invoke-static {p2, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void

    :cond_1
    iget-object v0, p0, Lax/q0/a;->a:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lax/q0/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v10, 0x0

    sget-object v7, Lax/q0/a$a;->q:Lax/q0/a$a;

    const/4 v10, 0x6

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v2, ",/n"

    const-string v2, ",\n"

    const/4 v10, 0x3

    const-string v3, "n/{"

    const-string v3, "{\n"

    const/4 v10, 0x1

    const-string v4, "}n/"

    const-string v4, "\n}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v1 .. v9}, Lax/sb/n;->L(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lax/Eb/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    return-object v0
.end method
