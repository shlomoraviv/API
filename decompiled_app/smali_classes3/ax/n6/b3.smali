.class public final Lax/n6/b3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/n6/b3;

.field private b:Lax/n6/E;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/n6/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/n6/b3;Lax/n6/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/n6/b3;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/n6/b3;->d:Ljava/util/Map;

    iput-object p1, p0, Lax/n6/b3;->a:Lax/n6/b3;

    iput-object p2, p0, Lax/n6/b3;->b:Lax/n6/E;

    return-void
.end method


# virtual methods
.method public final a(Lax/n6/g;)Lax/n6/s;
    .locals 3

    sget-object v0, Lax/n6/s;->m:Lax/n6/s;

    invoke-virtual {p1}, Lax/n6/g;->x()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lax/n6/b3;->b:Lax/n6/E;

    invoke-virtual {p1, v0}, Lax/n6/g;->n(I)Lax/n6/s;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lax/n6/E;->a(Lax/n6/b3;Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    instance-of v2, v0, Lax/n6/l;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final b(Lax/n6/s;)Lax/n6/s;
    .locals 1

    iget-object v0, p0, Lax/n6/b3;->b:Lax/n6/E;

    invoke-virtual {v0, p0, p1}, Lax/n6/E;->a(Lax/n6/b3;Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lax/n6/s;
    .locals 4

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lax/n6/b3;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lax/n6/b3;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    return-object p1

    :cond_0
    iget-object v0, v0, Lax/n6/b3;->a:Lax/n6/b3;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not defined"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lax/n6/b3;
    .locals 2

    new-instance v0, Lax/n6/b3;

    iget-object v1, p0, Lax/n6/b3;->b:Lax/n6/E;

    invoke-direct {v0, p0, v1}, Lax/n6/b3;-><init>(Lax/n6/b3;Lax/n6/E;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lax/n6/s;)V
    .locals 1

    iget-object v0, p0, Lax/n6/b3;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lax/n6/b3;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lax/n6/b3;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lax/n6/s;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/n6/b3;->e(Ljava/lang/String;Lax/n6/s;)V

    iget-object p2, p0, Lax/n6/b3;->d:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lax/n6/b3;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, Lax/n6/b3;->a:Lax/n6/b3;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;Lax/n6/s;)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lax/n6/b3;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lax/n6/b3;->a:Lax/n6/b3;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lax/n6/b3;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lax/n6/b3;->a:Lax/n6/b3;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lax/n6/b3;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    iget-object p2, v0, Lax/n6/b3;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v0, Lax/n6/b3;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
