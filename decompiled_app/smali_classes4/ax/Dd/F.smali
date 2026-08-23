.class abstract Lax/Dd/F;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lax/Dd/E;Ljava/lang/reflect/Method;)Lax/Dd/F;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Dd/E;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lax/Dd/F<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lax/Dd/C;->b(Lax/Dd/E;Ljava/lang/reflect/Method;)Lax/Dd/C;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lax/Dd/I;->j(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_0

    invoke-static {p0, p1, v1}, Lax/Dd/n;->f(Lax/Dd/E;Ljava/lang/reflect/Method;Lax/Dd/C;)Lax/Dd/n;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Service methods cannot return void."

    invoke-static {p1, v0, p0}, Lax/Dd/I;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Method return type must not include a type variable or wildcard: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {p1, p0, v1}, Lax/Dd/I;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
