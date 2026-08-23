.class abstract Lax/Dd/n;
.super Lax/Dd/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Dd/n$a;,
        Lax/Dd/n$c;,
        Lax/Dd/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Dd/F<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/Dd/C;

.field private final b:Lokhttp3/Call$Factory;

.field private final c:Lax/Dd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Dd/i<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/Dd/C;Lokhttp3/Call$Factory;Lax/Dd/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/C;",
            "Lokhttp3/Call$Factory;",
            "Lax/Dd/i<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/Dd/F;-><init>()V

    iput-object p1, p0, Lax/Dd/n;->a:Lax/Dd/C;

    iput-object p2, p0, Lax/Dd/n;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lax/Dd/n;->c:Lax/Dd/i;

    return-void
.end method

.method private static d(Lax/Dd/E;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lax/Dd/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Dd/E;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lax/Dd/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lax/Dd/E;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lax/Dd/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p3, "Unable to create call adapter for %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, p0, p3, v0}, Lax/Dd/I;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static e(Lax/Dd/E;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lax/Dd/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Dd/E;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lax/Dd/i<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lax/Dd/E;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lax/Dd/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Unable to create converter for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, p0, v0, v1}, Lax/Dd/I;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static f(Lax/Dd/E;Ljava/lang/reflect/Method;Lax/Dd/C;)Lax/Dd/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Dd/E;",
            "Ljava/lang/reflect/Method;",
            "Lax/Dd/C;",
            ")",
            "Lax/Dd/n<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-boolean v4, p2, Lax/Dd/C;->k:Z

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const-class v6, Lax/Dd/D;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v8

    array-length v9, v8

    sub-int/2addr v9, v3

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v7, v8}, Lax/Dd/I;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Lax/Dd/I;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v6, :cond_0

    instance-of v9, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_0

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v7, v8}, Lax/Dd/I;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    new-instance v10, Lax/Dd/I$b;

    const-class v11, Lax/Dd/b;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object v8, v3, v7

    const/4 v8, 0x0

    invoke-direct {v10, v8, v11, v3}, Lax/Dd/I$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-static {v5}, Lax/Dd/H;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v9, 0x0

    :goto_1
    invoke-static {p0, p1, v10, v5}, Lax/Dd/n;->d(Lax/Dd/E;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lax/Dd/c;

    move-result-object v3

    invoke-interface {v3}, Lax/Dd/c;->a()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v8, Lokhttp3/Response;

    if-eq v5, v8, :cond_7

    if-eq v5, v6, :cond_6

    iget-object v6, p2, Lax/Dd/C;->c:Ljava/lang/String;

    const-string v8, "HEAD"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-class v6, Ljava/lang/Void;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "HEAD method must use Void as response type."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lax/Dd/I;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_2
    invoke-static {p0, p1, v5}, Lax/Dd/n;->e(Lax/Dd/E;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lax/Dd/i;

    move-result-object v1

    iget-object v0, p0, Lax/Dd/E;->b:Lokhttp3/Call$Factory;

    if-nez v4, :cond_4

    new-instance v4, Lax/Dd/n$a;

    invoke-direct {v4, p2, v0, v1, v3}, Lax/Dd/n$a;-><init>(Lax/Dd/C;Lokhttp3/Call$Factory;Lax/Dd/i;Lax/Dd/c;)V

    return-object v4

    :cond_4
    if-eqz v9, :cond_5

    new-instance v4, Lax/Dd/n$c;

    invoke-direct {v4, p2, v0, v1, v3}, Lax/Dd/n$c;-><init>(Lax/Dd/C;Lokhttp3/Call$Factory;Lax/Dd/i;Lax/Dd/c;)V

    return-object v4

    :cond_5
    move-object v2, v0

    new-instance v0, Lax/Dd/n$b;

    const/4 v5, 0x0

    move-object v4, v3

    move-object v3, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lax/Dd/n$b;-><init>(Lax/Dd/C;Lokhttp3/Call$Factory;Lax/Dd/i;Lax/Dd/c;Z)V

    return-object v0

    :cond_6
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lax/Dd/I;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lax/Dd/I;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lax/Dd/I;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    new-instance v0, Lax/Dd/q;

    iget-object v1, p0, Lax/Dd/n;->a:Lax/Dd/C;

    iget-object v2, p0, Lax/Dd/n;->b:Lokhttp3/Call$Factory;

    iget-object v3, p0, Lax/Dd/n;->c:Lax/Dd/i;

    invoke-direct {v0, v1, p1, v2, v3}, Lax/Dd/q;-><init>(Lax/Dd/C;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lax/Dd/i;)V

    invoke-virtual {p0, v0, p1}, Lax/Dd/n;->c(Lax/Dd/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Lax/Dd/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method
