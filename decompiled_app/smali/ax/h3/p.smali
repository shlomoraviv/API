.class public final Lax/h3/p;
.super Ljava/lang/Exception;


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:Lax/h3/s;

.field private final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lax/h3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lax/h3/p;->q:Ljava/lang/Object;

    iput-object p2, p0, Lax/h3/p;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/h3/p;->Y:Lax/h3/s;

    return-void
.end method

.method public static a(Lax/s3/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/s3/a;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-interface {p0, p1, p2}, Lax/s3/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/s3/b;

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public static b(Lax/s3/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "tag"

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x1

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p0, p1, p2}, Lax/h3/p;->a(Lax/s3/a;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static c(Lax/n3/c;Lax/k3/a$b;Ljava/lang/String;)Lax/h3/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/n3/c<",
            "TT;>;",
            "Lax/k3/a$b;",
            "Ljava/lang/String;",
            ")",
            "Lax/h3/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-static {p1}, Lax/h3/n;->q(Lax/k3/a$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lax/h3/b$a;

    invoke-direct {v1, p0}, Lax/h3/b$a;-><init>(Lax/n3/c;)V

    invoke-virtual {p1}, Lax/k3/a$b;->b()Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, Lax/n3/c;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Lax/h3/b;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/h3/b;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, Lax/h3/p;->a(Lax/s3/a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2, p1}, Lax/h3/p;->b(Lax/s3/a;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lax/h3/p;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/h3/b;->b()Lax/h3/s;

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lax/h3/p;-><init>(Ljava/lang/Object;Ljava/lang/String;Lax/h3/s;)V

    return-object p2
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/h3/p;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/h3/p;->X:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lax/h3/s;
    .locals 2

    iget-object v0, p0, Lax/h3/p;->Y:Lax/h3/s;

    const/4 v1, 0x7

    return-object v0
.end method
