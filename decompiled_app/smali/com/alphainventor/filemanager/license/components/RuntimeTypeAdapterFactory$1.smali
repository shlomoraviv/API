.class Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->b(Lcom/google/gson/Gson;Lax/K8/a;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory$1;->c:Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;

    iput-object p2, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/G8/l;->a(Lcom/google/gson/stream/JsonReader;)Lax/E8/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/E8/i;->f()Lax/E8/l;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory$1;->c:Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->a(Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/E8/l;->w(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    const-string v1, "cannot deserialize "

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory$1;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->a(Lax/E8/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lax/E8/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory$1;->c:Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->c(Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " subtype named "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/E8/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lax/E8/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory$1;->c:Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->c(Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it does not define a field named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory$1;->c:Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->a(Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/E8/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TR;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory$1;->c:Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->d(Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory$1;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapter;

    const-string v3, "cannot serialize "

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lcom/google/gson/TypeAdapter;->d(Ljava/lang/Object;)Lax/E8/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/E8/i;->f()Lax/E8/l;

    move-result-object p2

    iget-object v2, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory$1;->c:Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->a(Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lax/E8/l;

    invoke-direct {v0}, Lax/E8/l;-><init>()V

    iget-object v2, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory$1;->c:Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->a(Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lax/E8/o;

    invoke-direct {v3, v1}, Lax/E8/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lax/E8/l;->p(Ljava/lang/String;Lax/E8/i;)V

    invoke-virtual {p2}, Lax/E8/l;->q()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/E8/i;

    invoke-virtual {v0, v2, v1}, Lax/E8/l;->p(Ljava/lang/String;Lax/E8/i;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lax/G8/l;->b(Lax/E8/i;Lcom/google/gson/stream/JsonWriter;)V

    return-void

    :cond_1
    new-instance p1, Lax/E8/m;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it already defines a field named "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory$1;->c:Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->a(Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/E8/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lax/E8/m;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/E8/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method
