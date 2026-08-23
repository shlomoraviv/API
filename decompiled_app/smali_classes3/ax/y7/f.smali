.class public abstract Lax/y7/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final X:Ljava/util/concurrent/locks/Lock;

.field private static q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lax/y7/f;->q:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lax/y7/f;->X:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private L(Ljava/util/ArrayList;Ljava/lang/Object;Lax/y7/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lax/y7/a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/y7/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lax/y7/b;

    invoke-virtual {p0}, Lax/y7/f;->l()Lax/y7/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/y7/b;->k(Lax/y7/c;)V

    :cond_0
    invoke-direct {p0}, Lax/y7/f;->N0()Lax/y7/i;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lax/z7/f;->e(Ljava/lang/Class;)Lax/z7/f;

    move-result-object v7

    const-class v2, Lax/z7/k;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    move-object v0, v1

    const/4 v1, 0x0

    invoke-static {v0}, Lax/z7/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lax/y7/f;->V(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lax/y7/a;)V

    return-void

    :cond_1
    :goto_0
    sget-object v1, Lax/y7/i;->k0:Lax/y7/i;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lax/y7/f;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lax/y7/f;->C()Lax/y7/i;

    invoke-virtual {v7, v9}, Lax/z7/f;->b(Ljava/lang/String;)Lax/z7/j;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lax/z7/j;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lax/z7/j;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "final array/object fields are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v10}, Lax/z7/j;->b()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lax/z7/j;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lax/y7/f;->k0(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lax/y7/a;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v10, p2, v1}, Lax/z7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    move-object v10, p2

    check-cast v10, Lax/z7/k;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lax/y7/f;->k0(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lax/y7/a;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, Lax/z7/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lax/z7/k;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lax/y7/f;->v0()Lax/y7/f;

    :goto_2
    invoke-virtual {p0}, Lax/y7/f;->C()Lax/y7/i;

    move-result-object v0

    goto :goto_0

    :cond_6
    return-void
.end method

.method private L0()Lax/y7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/y7/f;->h()Lax/y7/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/y7/f;->C()Lax/y7/i;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "no JSON input found"

    invoke-static {v1, v2}, Lax/z7/v;->b(ZLjava/lang/Object;)V

    return-object v0
.end method

.method private N0()Lax/y7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/y7/f;->L0()Lax/y7/i;

    move-result-object v0

    sget-object v1, Lax/y7/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/y7/f;->C()Lax/y7/i;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lax/y7/f;->C()Lax/y7/i;

    move-result-object v0

    sget-object v1, Lax/y7/i;->k0:Lax/y7/i;

    if-eq v0, v1, :cond_3

    sget-object v1, Lax/y7/i;->Z:Lax/y7/i;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2, v0}, Lax/z7/v;->b(ZLjava/lang/Object;)V

    return-object v0
.end method

.method private S(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lax/y7/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lax/y7/a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/y7/f;->N0()Lax/y7/i;

    move-result-object v0

    :goto_0
    sget-object v1, Lax/y7/i;->X:Lax/y7/i;

    if-eq v0, v1, :cond_0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lax/y7/f;->k0(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lax/y7/a;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lax/y7/f;->C()Lax/y7/i;

    move-result-object v0

    move-object p1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private V(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lax/y7/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lax/y7/a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/y7/f;->N0()Lax/y7/i;

    move-result-object v0

    :goto_0
    sget-object v1, Lax/y7/i;->k0:Lax/y7/i;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lax/y7/f;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lax/y7/f;->C()Lax/y7/i;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lax/y7/f;->k0(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lax/y7/a;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lax/y7/f;->C()Lax/y7/i;

    move-result-object v0

    move-object p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static f(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    sget-object v3, Lax/y7/f;->X:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v4, Lax/y7/f;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lax/y7/f;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lax/z7/f;->e(Ljava/lang/Class;)Lax/z7/f;

    move-result-object v3

    invoke-virtual {v3}, Lax/z7/f;->c()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/z7/j;

    invoke-virtual {v4}, Lax/z7/j;->b()Ljava/lang/reflect/Field;

    move-result-object v4

    const-class v5, Lax/y7/g;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lax/y7/g;

    if-eqz v5, :cond_2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {v2, v6, v7}, Lax/z7/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lax/z7/g;->e(Ljava/lang/reflect/Type;)Z

    move-result v2

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v0

    aput-object v7, v8, v1

    invoke-static {v2, v6, v8}, Lax/z7/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Lax/y7/g;->typeDefinitions()[Lax/y7/g$a;

    move-result-object v2

    invoke-static {}, Lax/z7/w;->a()Ljava/util/HashSet;

    move-result-object v5

    array-length v6, v2

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    invoke-static {v6, v7}, Lax/z7/v;->b(ZLjava/lang/Object;)V

    array-length v6, v2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v2, v7

    invoke-interface {v8}, Lax/y7/g$a;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    invoke-interface {v8}, Lax/y7/g$a;->key()Ljava/lang/String;

    move-result-object v8

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v8, v11, v0

    invoke-static {v9, v10, v11}, Lax/z7/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v7, v1

    goto :goto_3

    :cond_5
    move-object v2, v4

    goto :goto_0

    :cond_6
    sget-object v0, Lax/y7/f;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lax/y7/f;->X:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p0

    sget-object v0, Lax/y7/f;->X:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private final k0(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lax/y7/a;Z)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lax/y7/a;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v3, p2

    invoke-static {v5, v3}, Lax/z7/g;->l(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    instance-of v7, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4}, Lax/z7/C;->g(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v4

    :cond_1
    const-class v7, Ljava/lang/Void;

    if-ne v4, v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lax/y7/f;->v0()Lax/y7/f;

    return-object v6

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lax/y7/f;->h()Lax/y7/i;

    move-result-object v7

    :try_start_0
    sget-object v8, Lax/y7/f$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v9, Lax/y7/h;

    const-class v10, Ljava/lang/Double;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/util/Collection;

    const-class v15, Ljava/util/Map;

    packed-switch v8, :pswitch_data_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected JSON node type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_17

    :pswitch_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const-string v1, "primitive number field but found a JSON null"

    invoke-static {v0, v1}, Lax/z7/v;->b(ZLjava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-eqz v0, :cond_6

    invoke-static {v4, v14}, Lax/z7/C;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Lax/z7/g;->h(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/z7/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v4, v15}, Lax/z7/C;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Lax/z7/g;->i(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/z7/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v5, v3}, Lax/z7/C;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/z7/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lax/y7/f;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-eq v4, v13, :cond_7

    if-eq v4, v12, :cond_7

    if-eq v4, v11, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    const-string v6, "nan"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "infinity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "-infinity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_8
    if-eqz v4, :cond_9

    const-class v5, Ljava/lang/Number;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v2, :cond_a

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    const-string v1, "number field formatted as a JSON string must use the @JsonString annotation"

    invoke-static {v0, v1}, Lax/z7/v;->b(ZLjava/lang/Object;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lax/y7/f;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lax/z7/g;->k(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    if-eqz v2, :cond_c

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    const-string v1, "number type formatted as a JSON number cannot use @JsonString annotation"

    invoke-static {v0, v1}, Lax/z7/v;->b(ZLjava/lang/Object;)V

    if-eqz v4, :cond_1c

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_7

    :cond_e
    const-class v0, Ljava/math/BigInteger;

    if-ne v4, v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lax/y7/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_f
    if-eq v4, v10, :cond_1b

    if-ne v4, v11, :cond_10

    goto/16 :goto_6

    :cond_10
    const-class v0, Ljava/lang/Long;

    if-eq v4, v0, :cond_1a

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_11

    goto :goto_5

    :cond_11
    if-eq v4, v12, :cond_19

    if-ne v4, v13, :cond_12

    goto :goto_4

    :cond_12
    const-class v0, Ljava/lang/Integer;

    if-eq v4, v0, :cond_18

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_13

    goto :goto_3

    :cond_13
    const-class v0, Ljava/lang/Short;

    if-eq v4, v0, :cond_17

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_14

    goto :goto_2

    :cond_14
    const-class v0, Ljava/lang/Byte;

    if-eq v4, v0, :cond_16

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_15

    goto :goto_1

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected numeric type but got "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lax/y7/f;->d()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lax/y7/f;->z()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lax/y7/f;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lax/y7/f;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lax/y7/f;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lax/y7/f;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lax/y7/f;->j()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_3
    if-eqz v3, :cond_1e

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_1e

    if-eqz v4, :cond_1d

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v4, 0x0

    goto :goto_9

    :cond_1e
    :goto_8
    const/4 v4, 0x1

    :goto_9
    const-string v5, "expected type Boolean or boolean but got %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v4, v5, v1}, Lax/z7/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lax/y7/i;->o0:Lax/y7/i;

    if-ne v7, v0, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :pswitch_4
    :try_start_2
    invoke-static {v3}, Lax/z7/C;->j(Ljava/lang/reflect/Type;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_21

    if-nez v7, :cond_21

    if-eqz v4, :cond_20

    :try_start_3
    invoke-static {v4, v14}, Lax/z7/C;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v8, :cond_20

    goto :goto_a

    :cond_20
    const/4 v8, 0x0

    goto :goto_b

    :cond_21
    :goto_a
    const/4 v8, 0x1

    :goto_b
    :try_start_4
    const-string v9, "expected collection or array type but got %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v8, v9, v1}, Lax/z7/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v3

    invoke-static {v8}, Lax/z7/g;->h(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v7, :cond_22

    :try_start_5
    invoke-static {v8}, Lax/z7/C;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    goto :goto_c

    :cond_22
    if-eqz v4, :cond_23

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v8}, Lax/z7/C;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_23
    :goto_c
    :try_start_6
    invoke-static {v5, v6}, Lax/z7/g;->l(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lax/y7/f;->S(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lax/y7/a;)V

    if-eqz v7, :cond_24

    invoke-static {v5, v4}, Lax/z7/C;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, Lax/z7/C;->o(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    :goto_d
    move-object/from16 v2, p1

    goto/16 :goto_17

    :cond_24
    return-object v3

    :pswitch_5
    move-object v8, v3

    invoke-static {v8}, Lax/z7/C;->j(Ljava/lang/reflect/Type;)Z

    move-result v2

    xor-int/2addr v2, v1

    const-string v3, "expected object or map type but got %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v8, v7, v0

    invoke-static {v2, v3, v7}, Lax/z7/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_25

    invoke-static {v4}, Lax/y7/f;->f(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_e

    :cond_25
    move-object v2, v6

    :goto_e
    if-eqz v4, :cond_26

    invoke-static {v4, v15}, Lax/z7/C;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_f

    :cond_26
    const/4 v3, 0x0

    :goto_f
    if-eqz v2, :cond_27

    new-instance v7, Lax/y7/b;

    invoke-direct {v7}, Lax/y7/b;-><init>()V

    goto :goto_11

    :cond_27
    if-nez v3, :cond_29

    if-nez v4, :cond_28

    goto :goto_10

    :cond_28
    invoke-static {v4}, Lax/z7/C;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_11

    :cond_29
    :goto_10
    invoke-static {v4}, Lax/z7/g;->i(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v7

    :goto_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eqz v8, :cond_2a

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz v3, :cond_2c

    const-class v3, Lax/z7/k;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v15, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v8}, Lax/z7/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v4, v3

    goto :goto_12

    :cond_2b
    move-object v4, v6

    :goto_12
    if-eqz v4, :cond_2c

    move-object v3, v7

    check-cast v3, Ljava/util/Map;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lax/y7/f;->V(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lax/y7/a;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    return-object v7

    :cond_2c
    move-object/from16 v10, p0

    move-object/from16 v3, p5

    :try_start_7
    invoke-direct {v10, v5, v7, v3}, Lax/y7/f;->L(Ljava/util/ArrayList;Ljava/lang/Object;Lax/y7/a;)V

    if-eqz v8, :cond_2d

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_2d
    :goto_13
    if-nez v2, :cond_2e

    return-object v7

    :cond_2e
    move-object v3, v7

    check-cast v3, Lax/y7/b;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/z7/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    const/4 v4, 0x1

    goto :goto_14

    :cond_2f
    const/4 v4, 0x0

    :goto_14
    const-string v8, "No value specified for @JsonPolymorphicTypeMap field"

    invoke-static {v4, v8}, Lax/z7/v;->b(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lax/y7/g;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lax/y7/g;

    invoke-interface {v2}, Lax/y7/g;->typeDefinitions()[Lax/y7/g$a;

    move-result-object v2

    array-length v4, v2

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v4, :cond_30

    aget-object v9, v2, v8

    invoke-interface {v9}, Lax/y7/g$a;->key()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v9}, Lax/y7/g$a;->ref()Ljava/lang/Class;

    move-result-object v6

    :cond_30
    move-object v2, v6

    goto :goto_16

    :cond_31
    add-int/2addr v8, v1

    goto :goto_15

    :goto_16
    if-eqz v2, :cond_32

    const/4 v0, 0x1

    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No TypeDef annotation found with key: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lax/z7/v;->b(ZLjava/lang/Object;)V

    invoke-virtual {v10}, Lax/y7/f;->l()Lax/y7/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lax/y7/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/y7/c;->d(Ljava/lang/String;)Lax/y7/f;

    move-result-object v0

    invoke-direct {v0}, Lax/y7/f;->L0()Lax/y7/i;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    :try_start_8
    invoke-direct/range {v0 .. v6}, Lax/y7/f;->k0(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lax/y7/a;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lax/y7/f;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    const-string v4, "key "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    if-eqz v2, :cond_35

    if-eqz v3, :cond_34

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    const-string v3, "field "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract B()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final B0(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/y7/f;->N0()Lax/y7/i;

    move-result-object v0

    :goto_0
    sget-object v1, Lax/y7/i;->k0:Lax/y7/i;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lax/y7/f;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lax/y7/f;->C()Lax/y7/i;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/y7/f;->v0()Lax/y7/f;

    invoke-virtual {p0}, Lax/y7/f;->C()Lax/y7/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract C()Lax/y7/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final F(Ljava/lang/Class;Lax/y7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/y7/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lax/y7/f;->J(Ljava/lang/reflect/Type;ZLax/y7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lax/y7/f;->J(Ljava/lang/reflect/Type;ZLax/y7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/y7/f;->B0(Ljava/util/Set;)Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/reflect/Type;ZLax/y7/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/y7/f;->L0()Lax/y7/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lax/y7/f;->k0(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lax/y7/a;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lax/y7/f;->close()V

    :cond_1
    return-object p1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lax/y7/f;->close()V

    :cond_2
    throw p1
.end method

.method public final M(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/y7/f;->N(Ljava/lang/Class;Lax/y7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/lang/Class;Lax/y7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/y7/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lax/y7/f;->F(Ljava/lang/Class;Lax/y7/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lax/y7/f;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lax/y7/f;->close()V

    throw p1
.end method

.method public abstract a()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()Lax/y7/i;
.end method

.method public abstract j()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()Lax/y7/c;
.end method

.method public abstract p()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v0()Lax/y7/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
