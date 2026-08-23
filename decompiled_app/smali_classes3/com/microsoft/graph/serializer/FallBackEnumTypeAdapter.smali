.class public Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E8/w;


# instance fields
.field private final q:Lax/T9/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/T9/a;

    invoke-direct {v0}, Lax/T9/a;-><init>()V

    iput-object v0, p0, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;->q:Lax/T9/b;

    return-void
.end method

.method static synthetic a(Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;)Lax/T9/b;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;->q:Lax/T9/b;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/gson/Gson;Lax/K8/a;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lax/K8/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lax/K8/a;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter$1;

    invoke-direct {p1, p0, p2}, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter$1;-><init>(Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;Ljava/util/Map;)V

    return-object p1
.end method
