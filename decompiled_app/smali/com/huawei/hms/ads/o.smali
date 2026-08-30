.class public abstract Lcom/huawei/hms/ads/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/o$a;,
        Lcom/huawei/hms/ads/o$b;,
        Lcom/huawei/hms/ads/o$g;,
        Lcom/huawei/hms/ads/o$c;,
        Lcom/huawei/hms/ads/o$d;,
        Lcom/huawei/hms/ads/o$f;,
        Lcom/huawei/hms/ads/o$e;,
        Lcom/huawei/hms/ads/o$h;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "o"

.field private static final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/huawei/hms/ads/o$h;",
            ">;"
        }
    .end annotation
.end field

.field private static final Code:[Ljava/lang/Class;

.field private static final V:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-class v0, Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Double;

    const-class v4, Ljava/lang/Float;

    const-class v5, Ljava/lang/Byte;

    const-class v6, Ljava/lang/Long;

    const-class v7, Ljava/lang/Short;

    const-class v8, Ljava/lang/Integer;

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v11, 0x1

    aput-object v0, v9, v11

    const/4 v12, 0x2

    aput-object v8, v9, v12

    const/4 v13, 0x3

    aput-object v7, v9, v13

    const/4 v14, 0x4

    aput-object v6, v9, v14

    const/4 v15, 0x5

    aput-object v5, v9, v15

    const/16 v16, 0x6

    aput-object v4, v9, v16

    const/16 v17, 0x7

    aput-object v3, v9, v17

    const-class v18, Ljava/lang/Character;

    const/16 v19, 0x8

    aput-object v18, v9, v19

    const/16 v15, 0x9

    aput-object v2, v9, v15

    sput-object v9, Lcom/huawei/hms/ads/o;->Code:[Ljava/lang/Class;

    new-array v9, v15, [Ljava/lang/Class;

    aput-object v1, v9, v10

    aput-object v0, v9, v11

    aput-object v8, v9, v12

    aput-object v7, v9, v13

    aput-object v6, v9, v14

    const/4 v0, 0x5

    aput-object v5, v9, v0

    aput-object v4, v9, v16

    aput-object v3, v9, v17

    aput-object v2, v9, v19

    sput-object v9, Lcom/huawei/hms/ads/o;->V:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/ads/o;->C:Ljava/util/Map;

    new-instance v1, Lcom/huawei/hms/ads/o$e;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Lcom/huawei/hms/ads/o$e;-><init>(Lcom/huawei/hms/ads/o$1;)V

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/hms/ads/o$f;

    invoke-direct {v1, v9}, Lcom/huawei/hms/ads/o$f;-><init>(Lcom/huawei/hms/ads/o$1;)V

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/hms/ads/o$d;

    invoke-direct {v1, v9}, Lcom/huawei/hms/ads/o$d;-><init>(Lcom/huawei/hms/ads/o$1;)V

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/hms/ads/o$c;

    invoke-direct {v1, v9}, Lcom/huawei/hms/ads/o$c;-><init>(Lcom/huawei/hms/ads/o$1;)V

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/hms/ads/o$g;

    invoke-direct {v1, v9}, Lcom/huawei/hms/ads/o$g;-><init>(Lcom/huawei/hms/ads/o$1;)V

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/hms/ads/o$b;

    invoke-direct {v1, v9}, Lcom/huawei/hms/ads/o$b;-><init>(Lcom/huawei/hms/ads/o$1;)V

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/hms/ads/o$a;

    invoke-direct {v1, v9}, Lcom/huawei/hms/ads/o$a;-><init>(Lcom/huawei/hms/ads/o$1;)V

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Code(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/huawei/hms/ads/o;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/ads/o;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/ads/o;->V(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p2, Lorg/json/JSONObject;

    new-array v0, v2, [Ljava/lang/Class;

    aput-object p1, v0, v1

    invoke-static {p2, p0, v0}, Lcom/huawei/hms/ads/o;->Code(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    check-cast p2, Lorg/json/JSONArray;

    new-array v0, v2, [Ljava/lang/Class;

    aput-object p1, v0, v1

    invoke-static {p2, p0, v0}, Lcom/huawei/hms/ads/o;->Code(Lorg/json/JSONArray;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "value from json error, field class: %s"

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0
.end method

.method private static Code(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-class v0, Ljava/lang/String;

    if-ne v0, p0, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/ads/o;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const-string v1, "cannot find value reader for: "

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    sget-object v0, Lcom/huawei/hms/ads/o;->C:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/o$h;

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/o$h;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/huawei/hms/ads/o;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v2

    goto :goto_2

    :cond_3
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_5

    sget-object v0, Lcom/huawei/hms/ads/o;->C:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/o$h;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/huawei/hms/ads/o;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public static varargs Code(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/Class;)V

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/ads/o;->I(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "Input json string cannot be empty!"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/o;->Code(ZLjava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0
.end method

.method private static Code(Lorg/json/JSONArray;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    aget-object v0, p2, v1

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/huawei/hms/ads/o;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "Obj class (%s) is not List type"

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0
.end method

.method private static Code(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    const-string v0, "New instance failed for %s"

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    aget-object v0, p2, v3

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/huawei/hms/ads/o;->V(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_1
    :try_start_0
    new-array p2, v3, [Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/huawei/hms/ads/o;->Code(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v3

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v3

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    :catch_2
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v3

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    :catch_3
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v3

    const-string p1, "No default constructor for class %s"

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v3

    const-string p1, "Obj class %s is array type which mismatches with JsonObject"

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v3

    const-string p1, "Obj class %s is Collection type which mismatches with JsonObject"

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0
.end method

.method private static Code(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/p;->Code(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/huawei/hms/ads/p;->Code(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/ads/o;->V(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v3, v4}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static Code(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "toJson error"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0
.end method

.method private static Code(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/Class;)V

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/o;->Code(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/o;->Code(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lcom/huawei/hms/ads/o;->V(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static Code(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static Code(Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/o;->I(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/StringBuilder;)V

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static Code(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, "{}"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/o;->I(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v5, 0x22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-ge v1, v2, :cond_1

    if-eqz v3, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/huawei/hms/ads/o;->Code(ZLjava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    return-object p0
.end method

.method private static varargs Code(ZLjava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/hms/ads/o;->B:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p0, Lorg/json/JSONException;

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static Code(Ljava/lang/Class;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/hms/ads/o;->Code:[Ljava/lang/Class;

    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    sget-object v4, Lcom/huawei/hms/ads/o;->Code:[Ljava/lang/Class;

    aget-object v4, v4, v3

    if-eq p0, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "Root obj class (%s) is invalid in conversion"

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    :cond_1
    return-void

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "Root obj class (%s) cannot be primitive type!"

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static Code(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hms/ads/p;->Code(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p2, Lcom/huawei/hms/ads/o;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fromJson error, fieldName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", field:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/ads/o;->V(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    sget-object p2, Lcom/huawei/hms/ads/o;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".fromJson runtime exception, fieldName: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", field: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static Code(Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static I(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/o;->Code(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/o;->Code(Lorg/json/JSONArray;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Input string is not valid json string!"

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0
.end method

.method private static I(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/o;->Code(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/o;->Code(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/o;->Z(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {p0, p1}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    const-string v0, "Fail to initiate %s"

    if-nez p1, :cond_0

    const-class p1, Ljava/lang/String;

    :cond_0
    instance-of v1, p2, Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-class v1, Ljava/util/List;

    if-ne p0, v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    :goto_0
    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/huawei/hms/ads/o;->B:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listFromJson error, memberClass:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", valueClass:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p0

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "%s is not List type"

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "jsonobject is not JSONArray"

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static varargs V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/huawei/hms/ads/o;->B:Ljava/lang/String;

    const-string p1, "toObject error"

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_1
    sget-object p0, Lcom/huawei/hms/ads/o;->B:Ljava/lang/String;

    const-string p1, "toObject JSONException"

    goto :goto_0
.end method

.method public static V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/huawei/hms/ads/o;->B:Ljava/lang/String;

    const-string v0, "toJson JSONException"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method private static V(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/p;->Code(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    if-gtz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/huawei/hms/ads/p;->Code(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v0, v3

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/huawei/hms/ads/o;->V(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/huawei/hms/ads/o;->I(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_2

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/StringBuilder;)V

    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static V(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
    .locals 5

    const-string v0, "Fail to initiate %s"

    if-nez p1, :cond_0

    const-class p1, Ljava/lang/String;

    :cond_0
    instance-of v1, p2, Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-class v1, Ljava/util/Map;

    if-ne v1, p0, :cond_1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    :goto_0
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/huawei/hms/ads/o;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mapFromJson error, memberClass:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", valueClass:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-object p0

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "%s is not Map type"

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "jsonValue is not JSONObject"

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static V(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_9

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_0

    :cond_6
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_7

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_8

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    :cond_8
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_9

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p0, Lcom/huawei/hms/ads/o;->B:Ljava/lang/String;

    const-string p1, "processValueError"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
    return-void
.end method

.method private static V(Ljava/lang/Class;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/huawei/hms/ads/o;->V:[Ljava/lang/Class;

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    sget-object v4, Lcom/huawei/hms/ads/o;->V:[Ljava/lang/Class;

    aget-object v4, v4, v3

    if-ne p0, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static V(Ljava/lang/reflect/Field;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v1, :cond_0

    const-string p0, "$"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static Z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static Z(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/o;->I(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/huawei/hms/ads/o;->Code(Ljava/lang/StringBuilder;)V

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
