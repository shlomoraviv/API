.class public Lax/Va/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lax/Va/d;

.field private final c:Lax/Va/e$g;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lax/Va/d;Lax/Va/e$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lax/Va/a;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lax/Va/a;->b:Lax/Va/d;

    iput-object p3, p0, Lax/Va/a;->c:Lax/Va/e$g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "XmlParserCreator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lax/E8/j;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lax/E8/j;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lax/E8/j;

    invoke-direct {p1, p0}, Lax/E8/j;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lax/E8/r;

    invoke-direct {p1, p0}, Lax/E8/r;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lax/Va/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Va/e;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/E8/j;,
            Lax/E8/r;
        }
    .end annotation

    iget-object v0, p0, Lax/Va/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->g(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/E8/r;,
            Lax/E8/j;
        }
    .end annotation

    new-instance v0, Lax/Va/e;

    iget-object v1, p0, Lax/Va/a;->b:Lax/Va/d;

    iget-object v2, p0, Lax/Va/a;->c:Lax/Va/e$g;

    invoke-direct {v0, p1, v1, v2}, Lax/Va/e;-><init>(Ljava/io/Reader;Lax/Va/d;Lax/Va/e$g;)V

    invoke-virtual {p0, v0, p2}, Lax/Va/a;->b(Lax/Va/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lax/Va/a;->a(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V

    invoke-static {p2}, Lax/G8/j;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Va/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lcom/google/gson/Gson;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
