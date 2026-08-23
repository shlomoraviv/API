.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E8/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
    }
.end annotation


# instance fields
.field private final X:Lax/E8/d;

.field private final Y:Lcom/google/gson/internal/Excluder;

.field private final Z:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field private final k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/E8/t;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lax/G8/c;


# direct methods
.method public constructor <init>(Lax/G8/c;Lax/E8/d;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/G8/c;",
            "Lax/E8/d;",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;",
            "Ljava/util/List<",
            "Lax/E8/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->q:Lax/G8/c;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->X:Lax/E8/d;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Y:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Z:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->k0:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1, p0}, Lax/G8/k;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lax/E8/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type or adjust the access filter."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/E8/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lax/K8/a;ZZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lax/K8/a<",
            "*>;ZZZ)",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;"
        }
    .end annotation

    move-object/from16 v10, p4

    invoke-virtual {v10}, Lax/K8/a;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/G8/j;->a(Ljava/lang/reflect/Type;)Z

    move-result v11

    const-class v0, Lax/F8/b;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lax/F8/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Z:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->q:Lax/G8/c;

    invoke-virtual {v1, v2, p1, v10, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lax/G8/c;Lcom/google/gson/Gson;Lax/K8/a;Lax/F8/b;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1, v10}, Lcom/google/gson/Gson;->k(Lax/K8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    :cond_2
    move-object v8, v0

    new-instance v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    move-object v1, p0

    move-object v9, p1

    move-object v6, p2

    move-object v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v11}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lax/K8/a;Z)V

    return-object v0
.end method

.method private e(Lcom/google/gson/Gson;Lax/K8/a;Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lax/K8/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lax/K8/a;->d()Ljava/lang/reflect/Type;

    move-result-object v10

    move-object/from16 v11, p2

    move/from16 v1, p4

    move-object v12, v8

    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v12, v2, :cond_b

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v12, v8, :cond_2

    array-length v2, v13

    if-lez v2, :cond_2

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->k0:Ljava/util/List;

    invoke-static {v1, v12}, Lax/G8/k;->b(Ljava/util/List;Ljava/lang/Class;)Lax/E8/t$a;

    move-result-object v1

    sget-object v2, Lax/E8/t$a;->Z:Lax/E8/t$a;

    if-eq v1, v2, :cond_3

    sget-object v2, Lax/E8/t$a;->Y:Lax/E8/t$a;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    move v7, v1

    goto :goto_2

    :cond_3
    new-instance v1, Lax/E8/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (supertype of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lax/E8/j;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    array-length v1, v13

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_a

    move v3, v2

    aget-object v2, v13, v3

    invoke-direct {v0, v2, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->g(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    invoke-direct {v0, v2, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->g(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v16, v11

    goto :goto_5

    :cond_4
    if-nez v7, :cond_5

    invoke-static {v2}, Lax/J8/a;->c(Ljava/lang/reflect/Field;)V

    :cond_5
    invoke-virtual {v11}, Lax/K8/a;->d()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v5, v12, v14}, Lax/G8/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move-object/from16 v16, v11

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v15, :cond_8

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    if-eqz v11, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-static {v14}, Lax/K8/a;->b(Ljava/lang/reflect/Type;)Lax/K8/a;

    move-result-object v18

    move-object/from16 v19, v5

    move v5, v4

    move-object/from16 v4, v18

    move/from16 v18, v3

    move-object/from16 v3, v17

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lax/K8/a;ZZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    if-nez v8, :cond_7

    move-object v8, v0

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move v4, v5

    move/from16 v1, v17

    move/from16 v3, v18

    move-object/from16 v5, v19

    goto :goto_4

    :cond_8
    move/from16 v17, v1

    move/from16 v18, v3

    if-nez v8, :cond_9

    :goto_5
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v11, v16

    move/from16 v1, v17

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Lax/K8/a;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lax/G8/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lax/K8/a;->b(Ljava/lang/reflect/Type;)Lax/K8/a;

    move-result-object v11

    invoke-virtual {v11}, Lax/K8/a;->c()Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move v1, v7

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-object v9
.end method

.method private f(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lax/F8/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lax/F8/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->X:Lax/E8/d;

    invoke-interface {v0, p1}, Lax/E8/d;->g(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Lax/F8/c;->value()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lax/F8/c;->alternate()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private g(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Y:Lcom/google/gson/internal/Excluder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Y:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->i(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->k0:Ljava/util/List;

    invoke-static {v1, v0}, Lax/G8/k;->b(Ljava/util/List;Ljava/lang/Class;)Lax/E8/t$a;

    move-result-object v1

    sget-object v2, Lax/E8/t$a;->Z:Lax/E8/t$a;

    if-eq v1, v2, :cond_2

    sget-object v2, Lax/E8/t$a;->Y:Lax/E8/t$a;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->q:Lax/G8/c;

    invoke-virtual {v2, p2}, Lax/G8/c;->a(Lax/K8/a;)Lax/G8/h;

    move-result-object v2

    new-instance v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Lcom/google/gson/Gson;Lax/K8/a;Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lax/G8/h;Ljava/util/Map;)V

    return-object v3

    :cond_2
    new-instance p1, Lax/E8/j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReflectionAccessFilter does not permit using reflection for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/E8/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
