.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E8/w;


# instance fields
.field private final q:Lax/G8/c;


# direct methods
.method public constructor <init>(Lax/G8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->q:Lax/G8/c;

    return-void
.end method


# virtual methods
.method a(Lax/G8/c;Lcom/google/gson/Gson;Lax/K8/a;Lax/F8/b;)Lcom/google/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/G8/c;",
            "Lcom/google/gson/Gson;",
            "Lax/K8/a<",
            "*>;",
            "Lax/F8/b;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lax/F8/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/K8/a;->a(Ljava/lang/Class;)Lax/K8/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/G8/c;->a(Lax/K8/a;)Lax/G8/h;

    move-result-object p1

    invoke-interface {p1}, Lax/G8/h;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/TypeAdapter;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lax/E8/w;

    if-eqz v0, :cond_1

    check-cast p1, Lax/E8/w;

    invoke-interface {p1, p2, p3}, Lax/E8/w;->b(Lcom/google/gson/Gson;Lax/K8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lax/E8/q;

    if-nez v0, :cond_3

    instance-of v1, p1, Lax/E8/h;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lax/K8/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lax/E8/q;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Lax/E8/h;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lax/E8/h;

    :cond_5
    move-object v4, v1

    new-instance v2, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lax/E8/q;Lax/E8/h;Lcom/google/gson/Gson;Lax/K8/a;Lax/E8/w;)V

    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Lax/F8/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->b()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public b(Lcom/google/gson/Gson;Lax/K8/a;)Lcom/google/gson/TypeAdapter;
    .locals 2
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

    move-result-object v0

    const-class v1, Lax/F8/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lax/F8/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->q:Lax/G8/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lax/G8/c;Lcom/google/gson/Gson;Lax/K8/a;Lax/F8/b;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method
