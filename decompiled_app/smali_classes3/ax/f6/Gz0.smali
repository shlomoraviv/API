.class public final Lax/f6/Gz0;
.super Lax/f6/yz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0}, Lax/f6/Dz0;->a(Ljava/lang/Object;)Lax/f6/Cz0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lax/f6/Ez0;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/yz0;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static c(I)Lax/f6/Fz0;
    .locals 2

    new-instance v0, Lax/f6/Fz0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/f6/Fz0;-><init>(ILax/f6/Ez0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Gz0;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Lax/f6/yz0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lax/f6/zz0;->b(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lax/f6/yz0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/Mz0;

    invoke-interface {v2}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
