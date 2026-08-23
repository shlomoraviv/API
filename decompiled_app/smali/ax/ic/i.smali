.class public Lax/ic/i;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lax/fc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/fc/b<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lax/ic/d;",
            ">;",
            "Lax/ic/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/ic/i$a;

    invoke-direct {v0}, Lax/ic/i$a;-><init>()V

    sput-object v0, Lax/ic/i;->b:Lax/fc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/ic/i;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lax/ic/c;)[Lax/ic/d;
    .locals 8

    const/4 v7, 0x3

    invoke-interface {p1}, Lax/ic/c;->filters()[Lax/ic/b;

    move-result-object v0

    const/4 v7, 0x1

    array-length v0, v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v7, 0x2

    return-object p1

    :cond_0
    invoke-interface {p1}, Lax/ic/c;->filters()[Lax/ic/b;

    move-result-object v0

    const/4 v7, 0x3

    array-length v0, v0

    new-array v0, v0, [Lax/ic/d;

    invoke-interface {p1}, Lax/ic/c;->filters()[Lax/ic/b;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x3

    aget-object v4, p1, v2

    const/4 v7, 0x6

    iget-object v5, p0, Lax/ic/i;->a:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v4}, Lax/ic/b;->value()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Lax/ic/d;

    if-nez v5, :cond_1

    :try_start_0
    invoke-interface {v4}, Lax/ic/b;->value()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lax/ic/d;

    const/4 v7, 0x6

    iget-object v6, p0, Lax/ic/i;->a:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v4}, Lax/ic/b;->value()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    const/4 v7, 0x3

    aput-object v5, v0, v3

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    return-object v0
.end method

.method private c(Ljava/lang/reflect/Method;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    const-class v1, Lax/ic/c;

    const-class v1, Lax/ic/c;

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lax/fc/d;->c(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "Found no or more than one parameter in messageHandler ["

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "oss duitsleHeeaernc pgean].rtmtesamxe le  maydfe Aa r"

    const-string p1, "]. A messageHandler must define exactly one parameter"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x0

    return v0

    :cond_1
    const/4 v4, 0x1

    const-class v1, Lax/ic/a;

    invoke-static {p1, v1}, Lax/fc/d;->c(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lax/ic/a;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v0

    const/4 v4, 0x1

    const-class v3, Lax/jc/d;

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v4, 0x3

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ecdmgaaroeva f aspeMefsa mnuueto nltoo Es nvn efn l bageibpsMogurpessd uoseeclsre"

    const-string v1, "Message envelope configured but no subclass of MessageEnvelope found as parameter"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-interface {v1}, Lax/ic/a;->messages()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v4, 0x7

    const-string v1, "Message envelope configured but message types defined for handler"

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x2

    return v0

    :cond_3
    const/4 v4, 0x1

    return v2

    :cond_4
    :goto_0
    const/4 v4, 0x0

    return v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lax/ic/h;
    .locals 8

    new-instance v0, Lax/ic/h;

    invoke-direct {v0, p1}, Lax/ic/h;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lax/ic/i;->b:Lax/fc/b;

    invoke-static {v1, p1}, Lax/fc/d;->f(Lax/fc/b;Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x3

    array-length v2, v1

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {v1, v4}, Lax/fc/d;->b([Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_2

    const/4 v7, 0x5

    const-class v5, Lax/ic/c;

    const-class v5, Lax/ic/c;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Lax/fc/d;->c(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Lax/ic/c;

    invoke-interface {v5}, Lax/ic/c;->enabled()Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_2

    invoke-direct {p0, v4}, Lax/ic/i;->c(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x5

    invoke-static {v4, p1}, Lax/fc/d;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x5

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    const/4 v7, 0x4

    invoke-direct {p0, v5}, Lax/ic/i;->a(Lax/ic/c;)[Lax/ic/d;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v4, v5, v6, v0}, Lax/ic/g$a;->a(Ljava/lang/reflect/Method;Lax/ic/c;[Lax/ic/d;Lax/ic/h;)Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x6

    new-instance v5, Lax/ic/g;

    const/4 v7, 0x6

    invoke-direct {v5, v4}, Lax/ic/g;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Lax/ic/h;->a(Lax/ic/g;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    return-object v0
.end method
