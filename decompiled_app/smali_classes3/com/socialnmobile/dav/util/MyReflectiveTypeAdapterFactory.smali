.class public final Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E8/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;,
        Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;
    }
.end annotation


# instance fields
.field private final X:Lax/E8/d;

.field private final Y:Lcom/google/gson/internal/Excluder;

.field private final Z:Ljava/lang/Class;

.field private final q:Lax/G8/c;


# direct methods
.method public constructor <init>(Lax/G8/c;Lax/E8/d;Lcom/google/gson/internal/Excluder;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->q:Lax/G8/c;

    iput-object p2, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->X:Lax/E8/d;

    iput-object p3, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->Y:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->Z:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Lax/K8/a;)Lcom/google/gson/TypeAdapter;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->g(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Lax/K8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lax/K8/a;ZZ)Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lax/K8/a<",
            "*>;ZZ)",
            "Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;"
        }
    .end annotation

    invoke-virtual {p4}, Lax/K8/a;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/G8/j;->a(Ljava/lang/reflect/Type;)Z

    move-result v9

    new-instance v1, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v3, p3

    move-object v8, p4

    move v4, p5

    move/from16 v5, p6

    invoke-direct/range {v1 .. v9}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;-><init>(Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLcom/google/gson/Gson;Ljava/lang/reflect/Field;Lax/K8/a;Z)V

    return-object v1
.end method

.method static e(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/gson/internal/Excluder;->i(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private f(Lcom/google/gson/Gson;Lax/K8/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lax/K8/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lax/K8/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_0
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    aget-object v10, v4, v7

    const/4 v8, 0x1

    invoke-virtual {p0, v10, v8}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v13

    invoke-virtual {p0, v10, v6}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v14

    if-nez v13, :cond_1

    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2}, Lax/K8/a;->d()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lax/G8/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-direct {p0, v10}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->i(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Lax/K8/a;->b(Ljava/lang/reflect/Type;)Lax/K8/a;

    move-result-object v12

    move-object v8, p0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->c(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lax/K8/a;ZZ)Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;

    move-result-object v10

    iget-object v8, v10, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;

    if-nez v8, :cond_2

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declares multiple JSON fields named "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2}, Lax/K8/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lax/G8/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lax/K8/a;->b(Ljava/lang/reflect/Type;)Lax/K8/a;

    move-result-object v2

    invoke-virtual {v2}, Lax/K8/a;->c()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0
.end method

.method private g(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Lax/K8/a;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Lax/K8/a<",
            "*>;)",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->k(Lax/K8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method static h(Lax/E8/d;Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    const-class v0, Lax/F8/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lax/F8/c;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lax/E8/d;->g(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lax/F8/c;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->X:Lax/E8/d;

    invoke-static {v0, p1}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->h(Lax/E8/d;Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->Z:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->q:Lax/G8/c;

    invoke-virtual {v1, p2}, Lax/G8/c;->a(Lax/K8/a;)Lax/G8/h;

    move-result-object v1

    new-instance v3, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;

    invoke-direct {p0, p1, p2, v0}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->f(Lcom/google/gson/Gson;Lax/K8/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, v1, p1, v2}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;-><init>(Lax/G8/h;Ljava/util/Map;Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;)V

    return-object v3
.end method

.method public d(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->Y:Lcom/google/gson/internal/Excluder;

    invoke-static {p1, p2, v0}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    move-result p1

    return p1
.end method
