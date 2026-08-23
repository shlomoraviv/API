.class public final Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E8/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/E8/w;"
    }
.end annotation


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->Y:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->Z:Ljava/util/Map;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->q:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->X:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->X:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->q:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic d(Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->Z:Ljava/util/Map;

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/gson/Gson;Lax/K8/a;)Lcom/google/gson/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lax/K8/a<",
            "TR;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lax/K8/a;->c()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->q:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->Y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lax/K8/a;->a(Ljava/lang/Class;)Lax/K8/a;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Lcom/google/gson/Gson;->m(Lax/E8/w;Lax/K8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory$1;-><init>(Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->b()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->Y:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->Y:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->Z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "types and labels must be unique"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
