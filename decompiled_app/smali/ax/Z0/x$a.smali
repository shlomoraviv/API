.class public final Lax/Z0/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/Z0/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lax/Z0/x;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "qesru"

    const-string v0, "query"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/Z0/x;->p0:Ljava/util/TreeMap;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lax/Z0/x;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Lax/Z0/x;->h(Ljava/lang/String;I)V

    const/4 v3, 0x4

    const-string p1, "sqliteQuery"

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v3, 0x7

    sget-object v1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v3, 0x6

    new-instance v0, Lax/Z0/x;

    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lax/Z0/x;-><init>(ILax/Fb/g;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lax/Z0/x;->h(Ljava/lang/String;I)V

    const/4 v3, 0x0

    return-object v0

    :goto_0
    monitor-exit v0

    const/4 v3, 0x3

    throw p1
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lax/Z0/x;->p0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v3, 0x4

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "queryPool.descendingKeySet().iterator()"

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x4

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x2

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method
