.class public Lcom/microsoft/graph/serializer/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W9/e;


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lax/T9/b;


# direct methods
.method public constructor <init>(Lax/T9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/graph/serializer/b;->b:Lax/T9/b;

    invoke-static {p1}, Lcom/microsoft/graph/serializer/GsonFactory;->a(Lax/T9/b;)Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/graph/serializer/b;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method private c(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lax/E8/i;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/graph/serializer/b;->b:Lax/T9/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serializing type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/graph/serializer/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Lax/E8/i;

    move-result-object v0

    instance-of v1, p1, Lax/W9/d;

    if-eqz v1, :cond_1

    check-cast p1, Lax/W9/d;

    invoke-interface {p1}, Lax/W9/d;->d()Lcom/microsoft/graph/serializer/a;

    move-result-object p1

    invoke-virtual {v0}, Lax/E8/i;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lax/E8/i;->f()Lax/E8/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {p0, v1}, Lcom/microsoft/graph/serializer/b;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/E8/i;

    invoke-virtual {v0, v2, v1}, Lax/E8/l;->p(Ljava/lang/String;Lax/E8/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/graph/serializer/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lax/W9/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/microsoft/graph/serializer/b;->b:Lax/T9/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deserializing type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lax/T9/b;->a(Ljava/lang/String;)V

    move-object p2, v0

    check-cast p2, Lax/W9/d;

    iget-object v1, p0, Lcom/microsoft/graph/serializer/b;->a:Lcom/google/gson/Gson;

    const-class v2, Lax/E8/l;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/E8/l;

    invoke-interface {p2, p0, p1}, Lax/W9/d;->c(Lax/W9/e;Lax/E8/l;)V

    invoke-interface {p2}, Lax/W9/d;->d()Lcom/microsoft/graph/serializer/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/microsoft/graph/serializer/a;->d(Lax/E8/l;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/microsoft/graph/serializer/b;->b:Lax/T9/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deserializing a non-IJsonBackedObject type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/T9/b;->a(Ljava/lang/String;)V

    return-object v0
.end method
