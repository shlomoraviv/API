.class public abstract Lax/r0/y;
.super Lax/r0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/y$b;,
        Lax/r0/y$e;,
        Lax/r0/y$d;,
        Lax/r0/y$c;,
        Lax/r0/y$a;,
        Lax/r0/y$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lax/r0/y<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lax/r0/y$a<",
        "TMessageType;TBuilderType;>;>",
        "Lax/r0/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lax/r0/y<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Lax/r0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lax/r0/y;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/r0/a;-><init>()V

    invoke-static {}, Lax/r0/p0;->e()Lax/r0/p0;

    move-result-object v0

    iput-object v0, p0, Lax/r0/y;->unknownFields:Lax/r0/p0;

    const/4 v0, -0x1

    iput v0, p0, Lax/r0/y;->memoizedSerializedSize:I

    return-void
.end method

.method protected static final A(Lax/r0/y;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/r0/y<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    const/4 v2, 0x2

    sget-object v0, Lax/r0/y$f;->q:Lax/r0/y$f;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lax/r0/y;->t(Lax/r0/y$f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lax/r0/d0;->e(Ljava/lang/Object;)Lax/r0/h0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, p0}, Lax/r0/h0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    sget-object p1, Lax/r0/y$f;->X:Lax/r0/y$f;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lax/r0/y;->u(Lax/r0/y$f;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static C(Lax/r0/A$i;)Lax/r0/A$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/A$i<",
            "TE;>;)",
            "Lax/r0/A$i<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0xa

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lax/r0/A$i;->S(I)Lax/r0/A$i;

    move-result-object p0

    return-object p0
.end method

.method protected static E(Lax/r0/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/r0/f0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2}, Lax/r0/f0;-><init>(Lax/r0/S;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static F(Lax/r0/y;Ljava/io/InputStream;)Lax/r0/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/r0/y<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {p1}, Lax/r0/i;->f(Ljava/io/InputStream;)Lax/r0/i;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Lax/r0/p;->b()Lax/r0/p;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lax/r0/y;->G(Lax/r0/y;Lax/r0/i;Lax/r0/p;)Lax/r0/y;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0}, Lax/r0/y;->r(Lax/r0/y;)Lax/r0/y;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method static G(Lax/r0/y;Lax/r0/i;Lax/r0/p;)Lax/r0/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/r0/y<",
            "TT;*>;>(TT;",
            "Lax/r0/i;",
            "Lax/r0/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lax/r0/y$f;->Z:Lax/r0/y$f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lax/r0/y;->t(Lax/r0/y$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/r0/y;

    :try_start_0
    const/4 v1, 0x6

    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lax/r0/d0;->e(Ljava/lang/Object;)Lax/r0/h0;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1}, Lax/r0/j;->P(Lax/r0/i;)Lax/r0/j;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lax/r0/h0;->h(Ljava/lang/Object;Lax/r0/g0;Lax/r0/p;)V

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Lax/r0/h0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x6

    instance-of p1, p1, Lax/r0/B;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lax/r0/B;

    const/4 v1, 0x5

    throw p0

    :cond_0
    const/4 v1, 0x4

    throw p0

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v1, 0x1

    instance-of p2, p2, Lax/r0/B;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lax/r0/B;

    const/4 v1, 0x1

    throw p0

    :cond_1
    const/4 v1, 0x0

    new-instance p2, Lax/r0/B;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Lax/r0/B;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p2, p0}, Lax/r0/B;->i(Lax/r0/S;)Lax/r0/B;

    move-result-object p0

    const/4 v1, 0x3

    throw p0
.end method

.method protected static H(Ljava/lang/Class;Lax/r0/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/r0/y<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lax/r0/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method private static r(Lax/r0/y;)Lax/r0/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/r0/y<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/r0/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/r0/a;->n()Lax/r0/n0;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/r0/n0;->a()Lax/r0/B;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lax/r0/B;->i(Lax/r0/S;)Lax/r0/B;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static w()Lax/r0/A$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/r0/A$i<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lax/r0/e0;->g()Lax/r0/e0;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method static x(Ljava/lang/Class;)Lax/r0/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/r0/y<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x6

    sget-object v0, Lax/r0/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lax/r0/y;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lax/r0/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/r0/y;

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ctsafs aniianll  nlottia.nszCiiao"

    const-string v1, "Class initialization cannot fail."

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 v3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0}, Lax/r0/s0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lax/r0/y;

    invoke-virtual {v0}, Lax/r0/y;->y()Lax/r0/y;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    sget-object v1, Lax/r0/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method static varargs z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x1

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nhxm  cenew .haeoesdmeydo roragirbcpcotUedpe ttxcneesne t"

    const-string p2, "Unexpected exception thrown by generated accessor method."

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 v0, 0x1

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x1

    throw p0

    :catch_1
    move-exception p0

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x7

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    throw p1
.end method


# virtual methods
.method protected B()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lax/r0/d0;->e(Ljava/lang/Object;)Lax/r0/h0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Lax/r0/h0;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final D()Lax/r0/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lax/r0/y$f;->k0:Lax/r0/y$f;

    invoke-virtual {p0, v0}, Lax/r0/y;->t(Lax/r0/y$f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lax/r0/y$a;

    return-object v0
.end method

.method public final I()Lax/r0/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lax/r0/y$f;->k0:Lax/r0/y$f;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/r0/y;->t(Lax/r0/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/r0/y$a;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lax/r0/y$a;->A(Lax/r0/y;)Lax/r0/y$a;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-static {p0, v0}, Lax/r0/y;->A(Lax/r0/y;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Lax/r0/S;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/r0/y;->y()Lax/r0/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lax/r0/S$a;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/r0/y;->I()Lax/r0/y$a;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public e(Lax/r0/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lax/r0/d0;->e(Ljava/lang/Object;)Lax/r0/h0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1}, Lax/r0/l;->P(Lax/r0/k;)Lax/r0/l;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p0, p1}, Lax/r0/h0;->d(Ljava/lang/Object;Lax/r0/v0;)V

    const/4 v1, 0x2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    if-ne p0, p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/r0/y;->y()Lax/r0/y;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 p1, 0x0

    shr-int/2addr v1, p1

    return p1

    :cond_1
    const/4 v1, 0x2

    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/r0/d0;->e(Ljava/lang/Object;)Lax/r0/h0;

    move-result-object v0

    check-cast p1, Lax/r0/y;

    const/4 v1, 0x7

    invoke-interface {v0, p0, p1}, Lax/r0/h0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method f()I
    .locals 2

    iget v0, p0, Lax/r0/y;->memoizedSerializedSize:I

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lax/r0/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lax/r0/d0;->e(Ljava/lang/Object;)Lax/r0/h0;

    move-result-object v0

    invoke-interface {v0, p0}, Lax/r0/h0;->i(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lax/r0/a;->memoizedHashCode:I

    return v0
.end method

.method public i()I
    .locals 3

    iget v0, p0, Lax/r0/y;->memoizedSerializedSize:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lax/r0/d0;->e(Ljava/lang/Object;)Lax/r0/h0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p0}, Lax/r0/h0;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lax/r0/y;->memoizedSerializedSize:I

    :cond_0
    iget v0, p0, Lax/r0/y;->memoizedSerializedSize:I

    const/4 v2, 0x4

    return v0
.end method

.method public bridge synthetic k()Lax/r0/S$a;
    .locals 2

    invoke-virtual {p0}, Lax/r0/y;->D()Lax/r0/y$a;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lax/r0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/r0/a0<",
            "TMessageType;>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lax/r0/y$f;->m0:Lax/r0/y$f;

    invoke-virtual {p0, v0}, Lax/r0/y;->t(Lax/r0/y$f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lax/r0/a0;

    const/4 v1, 0x5

    return-object v0
.end method

.method o(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/r0/y;->memoizedSerializedSize:I

    const/4 v0, 0x4

    return-void
.end method

.method q()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lax/r0/y$f;->Y:Lax/r0/y$f;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/r0/y;->t(Lax/r0/y$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Lax/r0/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lax/r0/y<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lax/r0/y$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lax/r0/y$f;->k0:Lax/r0/y$f;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lax/r0/y;->t(Lax/r0/y$f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lax/r0/y$a;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected t(Lax/r0/y$f;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lax/r0/y;->v(Lax/r0/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lax/r0/U;->e(Lax/r0/S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected u(Lax/r0/y$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lax/r0/y;->v(Lax/r0/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method protected abstract v(Lax/r0/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final y()Lax/r0/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lax/r0/y$f;->l0:Lax/r0/y$f;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lax/r0/y;->t(Lax/r0/y$f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/r0/y;

    const/4 v1, 0x0

    return-object v0
.end method
