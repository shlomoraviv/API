.class public final Lax/Ed/a;
.super Lax/Dd/i$a;


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lax/Dd/i$a;-><init>()V

    iput-object p1, p0, Lax/Ed/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static f(Lcom/google/gson/Gson;)Lax/Ed/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lax/Ed/a;

    invoke-direct {v0, p0}, Lax/Ed/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lax/Dd/E;)Lax/Dd/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lax/Dd/E;",
            ")",
            "Lax/Dd/i<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lax/Ed/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lax/K8/a;->b(Ljava/lang/reflect/Type;)Lax/K8/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->k(Lax/K8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lax/Ed/b;

    iget-object p3, p0, Lax/Ed/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lax/Ed/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lax/Dd/E;)Lax/Dd/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lax/Dd/E;",
            ")",
            "Lax/Dd/i<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lax/Ed/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lax/K8/a;->b(Ljava/lang/reflect/Type;)Lax/K8/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->k(Lax/K8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lax/Ed/c;

    iget-object p3, p0, Lax/Ed/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lax/Ed/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
