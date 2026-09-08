.class public Landroid/arch/lifecycle/Lifecycling;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final GENERATED_CALLBACK:I = 0x2

.field public static final REFLECTIVE_CALLBACK:I = 0x1

.field public static sCallbackCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sClassToAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/arch/lifecycle/GeneratedAdapter;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/Lifecycling;->sCallbackCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/Lifecycling;->sClassToAdapters:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroid/arch/lifecycle/GeneratedAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/arch/lifecycle/GeneratedAdapter;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/arch/lifecycle/GeneratedAdapter;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/GeneratedAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static generatedConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/arch/lifecycle/GeneratedAdapter;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/arch/lifecycle/Lifecycling;->getAdapterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAdapterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    const-string v0, "_"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_LifecycleAdapter"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCallback(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;
    .locals 4

    instance-of v0, p0, Landroid/arch/lifecycle/FullLifecycleObserver;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;

    check-cast p0, Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroid/arch/lifecycle/FullLifecycleObserver;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/arch/lifecycle/GenericLifecycleObserver;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/arch/lifecycle/GenericLifecycleObserver;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, Landroid/arch/lifecycle/Lifecycling;->sClassToAdapters:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p0}, Landroid/arch/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroid/arch/lifecycle/GeneratedAdapter;

    move-result-object v1

    new-instance v0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v0, v1}, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroid/arch/lifecycle/GeneratedAdapter;)V

    return-object v0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Landroid/arch/lifecycle/GeneratedAdapter;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p0}, Landroid/arch/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroid/arch/lifecycle/GeneratedAdapter;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v0, v1}, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroid/arch/lifecycle/GeneratedAdapter;)V

    return-object v0

    :cond_4
    new-instance v0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getObserverConstructorType(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-object v0, Landroid/arch/lifecycle/Lifecycling;->sCallbackCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/Lifecycling;->sCallbackCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/Lifecycling;->resolveObserverCallbackType(Ljava/lang/Class;)I

    move-result v2

    sget-object v1, Landroid/arch/lifecycle/Lifecycling;->sCallbackCache:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static isLifecycleParent(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-class v0, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static resolveObserverCallbackType(Ljava/lang/Class;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/Lifecycling;->generatedConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    sget-object v1, Landroid/arch/lifecycle/Lifecycling;->sClassToAdapters:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_1
    sget-object v0, Landroid/arch/lifecycle/ClassesInfoCache;->sInstance:Landroid/arch/lifecycle/ClassesInfoCache;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/ClassesInfoCache;->hasLifecycleMethods(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Landroid/arch/lifecycle/Lifecycling;->isLifecycleParent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Landroid/arch/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v6, :cond_3

    return v6

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    sget-object v0, Landroid/arch/lifecycle/Lifecycling;->sClassToAdapters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/arch/lifecycle/Lifecycling;->isLifecycleParent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Landroid/arch/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v6, :cond_6

    return v6

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    sget-object v0, Landroid/arch/lifecycle/Lifecycling;->sClassToAdapters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_9

    sget-object v0, Landroid/arch/lifecycle/Lifecycling;->sClassToAdapters:Ljava/util/Map;

    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_9
    return v6
.end method
