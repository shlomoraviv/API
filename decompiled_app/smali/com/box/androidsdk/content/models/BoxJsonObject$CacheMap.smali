.class Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxJsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CacheMap"
.end annotation


# instance fields
.field private mJsonObject:Lax/G3/d;

.field private transient q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/androidsdk/content/models/BoxJsonObject;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxJsonObject;Lax/G3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->this$0:Lcom/box/androidsdk/content/models/BoxJsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lax/G3/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->q:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->g(Ljava/lang/String;)Lax/G3/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lax/G3/g;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->g(Ljava/lang/String;)Lax/G3/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/G3/g;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->q:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lax/G3/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z2/a;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->q:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "BoxJsonObject"

    const-string v2, "getAsDate"

    invoke-static {v0, v2, p1}, Lax/z2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->g(Ljava/lang/String;)Lax/G3/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lax/G3/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/G3/g;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lax/G3/a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->g(Ljava/lang/String;)Lax/G3/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lax/G3/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/G3/g;->e()Lax/G3/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxJsonObject;",
            ">(",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->g(Ljava/lang/String;)Lax/G3/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/G3/g;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lax/G3/g;->p()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lax/G3/g;->i()Lax/G3/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject$b;->a(Lax/G3/d;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lax/G3/d;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    iget-object p1, p1, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lax/G3/d;

    invoke-virtual {v0, p1}, Lax/G3/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxJsonObject;",
            ">(",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->g(Ljava/lang/String;)Lax/G3/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/G3/g;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lax/G3/g;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lax/G3/g;->i()Lax/G3/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject$b;->a(Lax/G3/d;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->d(Ljava/lang/String;)Lax/G3/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lax/G3/a;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lax/G3/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/G3/g;

    invoke-virtual {v2}, Lax/G3/g;->i()Lax/G3/d;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/box/androidsdk/content/models/BoxJsonObject$b;->a(Lax/G3/d;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public g(Ljava/lang/String;)Lax/G3/g;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lax/G3/d;

    invoke-virtual {v0, p1}, Lax/G3/d;->D(Ljava/lang/String;)Lax/G3/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->g(Ljava/lang/String;)Lax/G3/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lax/G3/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/G3/g;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lax/G3/d;

    invoke-virtual {v0}, Lax/G3/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lax/G3/d;

    invoke-virtual {v0}, Lax/G3/d;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lax/G3/d;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->A()Lax/G3/d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lax/G3/d;->P(Ljava/lang/String;Lax/G3/g;)Lax/G3/d;

    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->q:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->q:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lax/G3/d;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lax/G3/d;->O(Ljava/lang/String;J)Lax/G3/d;

    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->q:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->q:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lax/G3/d;

    invoke-virtual {v0, p1, p2}, Lax/G3/d;->Q(Ljava/lang/String;Ljava/lang/String;)Lax/G3/d;

    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->q:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->q:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lax/G3/d;

    invoke-virtual {v0}, Lax/G3/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lax/G3/d;

    invoke-virtual {v0, p1}, Lax/G3/g;->z(Ljava/io/Writer;)V

    return-void
.end method
