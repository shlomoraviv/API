.class public Lax/Z0/u$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lax/a1/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lax/Z0/u$e;->a:Ljava/util/Map;

    return-void
.end method

.method private final a(Lax/a1/b;)V
    .locals 5

    const/4 v4, 0x6

    iget v0, p1, Lax/a1/b;->a:I

    const/4 v4, 0x3

    iget v1, p1, Lax/a1/b;->b:I

    const/4 v4, 0x3

    iget-object v2, p0, Lax/Z0/u$e;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/TreeMap;

    const/4 v4, 0x1

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x7

    check-cast v3, Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "Ogsin etdrrngmrioia v"

    const-string v2, "Overriding migration "

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, " with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v2, "OOMR"

    const-string v2, "ROOM"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    return-void
.end method

.method private final e(Ljava/util/List;ZII)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/a1/b;",
            ">;ZII)",
            "Ljava/util/List<",
            "Lax/a1/b;",
            ">;"
        }
    .end annotation

    :cond_0
    const/4 v6, 0x4

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    if-ge p3, p4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return-object p1

    :cond_2
    const/4 v6, 0x6

    if-le p3, p4, :cond_8

    :goto_0
    const/4 v6, 0x7

    iget-object v0, p0, Lax/Z0/u$e;->a:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_3

    const/4 v6, 0x0

    return-object v1

    :cond_3
    const/4 v6, 0x7

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    :goto_1
    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "targetVersion"

    if-eqz p2, :cond_6

    const/4 v6, 0x2

    add-int/lit8 v5, p3, 0x1

    const/4 v6, 0x6

    invoke-static {v3, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v5, v4, :cond_5

    if-gt v4, p4, :cond_5

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    invoke-static {v3, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-gt p4, v4, :cond_5

    const/4 v6, 0x2

    if-ge v4, p3, :cond_5

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x4

    invoke-static {p3}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr v6, v0

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    const/4 v0, 0x0

    :goto_3
    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return-object v1

    :cond_8
    const/4 v6, 0x0

    return-object p1
.end method


# virtual methods
.method public varargs b([Lax/a1/b;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "otmmisgnai"

    const-string v0, "migrations"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    array-length v0, p1

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v0, :cond_0

    const/4 v3, 0x3

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lax/Z0/u$e;->a(Lax/a1/b;)V

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(II)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/Z0/u$e;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lax/sb/F;->g()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public d(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lax/a1/b;",
            ">;"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lax/sb/n;->j()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-le p2, p1, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, p1, p2}, Lax/Z0/u$e;->e(Ljava/util/List;ZII)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lax/a1/b;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Z0/u$e;->a:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method
