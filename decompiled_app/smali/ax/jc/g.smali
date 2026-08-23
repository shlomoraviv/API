.class public Lax/jc/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lax/jc/f;Lax/gc/f;)Lax/gc/g;
    .locals 2

    new-instance v0, Lax/gc/h;

    invoke-direct {v0, p1, p2}, Lax/gc/h;-><init>(Lax/jc/f;Lax/gc/f;)V

    invoke-virtual {p1}, Lax/jc/f;->a()Lax/ic/g;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2}, Lax/ic/g;->j()Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    new-instance p2, Lax/gc/c;

    const/4 v1, 0x2

    invoke-direct {p2, v0}, Lax/gc/c;-><init>(Lax/gc/g;)V

    move-object v0, p2

    move-object v0, p2

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/jc/f;->a()Lax/ic/g;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/ic/g;->k()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    new-instance p1, Lax/gc/d;

    invoke-direct {p1, v0}, Lax/gc/d;-><init>(Lax/gc/g;)V

    return-object p1

    :cond_1
    const/4 v1, 0x4

    return-object v0
.end method

.method protected b(Lax/jc/f;)Lax/gc/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lax/jc/g;->c(Lax/jc/f;)Lax/gc/f;

    move-result-object v0

    invoke-virtual {p1}, Lax/jc/f;->a()Lax/ic/g;

    move-result-object v1

    invoke-virtual {v1}, Lax/ic/g;->l()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Lax/gc/j;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lax/gc/j;-><init>(Lax/gc/f;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/jc/f;->a()Lax/ic/g;

    move-result-object p1

    invoke-virtual {p1}, Lax/ic/g;->i()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    new-instance p1, Lax/gc/a;

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lax/gc/a;-><init>(Lax/gc/f;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method protected c(Lax/jc/f;)Lax/gc/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ec/b;
        }
    .end annotation

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/jc/f;->a()Lax/ic/g;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lax/ic/g;->e()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Lax/ec/b;

    const/4 v5, 0x6

    const-string v0, "iaseavn iTeale s recrseslThIont bctnolrdscSletlnmduC   vnpsshet o  Ai aTno "

    const-string v0, "The handler invocation must be top level class or nested STATIC inner class"

    invoke-direct {p1, v0}, Lax/ec/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v4, Lax/jc/f;

    const/4 v5, 0x0

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lax/gc/f;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v5, 0x0

    goto :goto_2

    :goto_1
    new-instance v0, Lax/ec/b;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not instantiate the provided handler invocation "

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v0, v1, p1}, Lax/ec/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v0

    :goto_2
    new-instance v0, Lax/ec/b;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v3, "etpm  hnocsdroe otratshdecihytodlt oyc  eisaisp  ru ncdiidvnfncevroeaenr T"

    const-string v3, "The provided handler invocation did not specify the necessary constructor "

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ttixoosbietnCrpc);onSu"

    const-string v2, "(SubscriptionContext);"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v0, v1, p1}, Lax/ec/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lax/bc/b;Lax/ic/g;)Lax/jc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ec/b;
        }
    .end annotation

    :try_start_0
    const-string v0, "bus.handlers.error"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lax/bc/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lax/jc/f;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v0}, Lax/jc/f;-><init>(Lax/bc/b;Lax/ic/g;Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lax/jc/g;->b(Lax/jc/f;)Lax/gc/f;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lax/jc/g;->a(Lax/jc/f;Lax/gc/f;)Lax/gc/g;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lax/jc/e;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lax/ic/g;->m()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    new-instance p2, Lax/fc/e;

    const/4 v2, 0x4

    invoke-direct {p2}, Lax/fc/e;-><init>()V

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    new-instance p2, Lax/fc/f;

    const/4 v2, 0x3

    invoke-direct {p2}, Lax/fc/f;-><init>()V

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2}, Lax/jc/e;-><init>(Lax/jc/f;Lax/gc/g;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance p2, Lax/ec/b;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Lax/ec/b;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw p2
.end method
