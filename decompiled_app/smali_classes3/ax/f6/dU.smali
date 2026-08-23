.class public final Lax/f6/dU;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/String;

.field private d:Lax/f6/X60;

.field private e:Lax/f6/U60;

.field private f:Lax/w5/h2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/dU;->d:Lax/f6/X60;

    iput-object v0, p0, Lax/f6/dU;->e:Lax/f6/U60;

    iput-object v0, p0, Lax/f6/dU;->f:Lax/w5/h2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lax/f6/dU;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/f6/dU;->a:Ljava/util/List;

    iput-object p1, p0, Lax/f6/dU;->c:Ljava/lang/String;

    return-void
.end method

.method private static j(Lax/f6/U60;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lax/f6/Ff;->H3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lax/f6/U60;->p0:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lax/f6/U60;->w:Ljava/lang/String;

    return-object p0
.end method

.method private final declared-synchronized k(Lax/f6/U60;I)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/dU;->b:Ljava/util/Map;

    invoke-static {p1}, Lax/f6/dU;->j(Lax/f6/U60;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lax/f6/U60;->v:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p1, Lax/f6/U60;->v:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v8, p1, Lax/f6/U60;->F:Ljava/lang/String;

    iget-object v9, p1, Lax/f6/U60;->G:Ljava/lang/String;

    iget-object v10, p1, Lax/f6/U60;->H:Ljava/lang/String;

    iget-object v11, p1, Lax/f6/U60;->I:Ljava/lang/String;

    new-instance v2, Lax/w5/h2;

    iget-object v3, p1, Lax/f6/U60;->E:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v11}, Lax/w5/h2;-><init>(Ljava/lang/String;JLax/w5/W0;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lax/f6/dU;->a:Ljava/util/List;

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    :try_start_5
    const-string p2, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lax/f6/dU;->b:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method private final l(Lax/f6/U60;JLax/w5/W0;Z)V
    .locals 2

    iget-object v0, p0, Lax/f6/dU;->b:Ljava/util/Map;

    invoke-static {p1}, Lax/f6/dU;->j(Lax/f6/U60;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/dU;->e:Lax/f6/U60;

    if-nez v0, :cond_1

    iput-object p1, p0, Lax/f6/dU;->e:Lax/f6/U60;

    :cond_1
    iget-object p1, p0, Lax/f6/dU;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/w5/h2;

    iput-wide p2, p1, Lax/w5/h2;->X:J

    iput-object p4, p1, Lax/w5/h2;->Y:Lax/w5/W0;

    sget-object p2, Lax/f6/Ff;->D6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    iput-object p1, p0, Lax/f6/dU;->f:Lax/w5/h2;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lax/w5/h2;
    .locals 1

    iget-object v0, p0, Lax/f6/dU;->f:Lax/w5/h2;

    return-object v0
.end method

.method public final b()Lax/f6/DC;
    .locals 6

    new-instance v0, Lax/f6/DC;

    iget-object v1, p0, Lax/f6/dU;->e:Lax/f6/U60;

    iget-object v4, p0, Lax/f6/dU;->d:Lax/f6/X60;

    iget-object v5, p0, Lax/f6/dU;->c:Ljava/lang/String;

    const-string v2, ""

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lax/f6/DC;-><init>(Lax/f6/U60;Ljava/lang/String;Lax/f6/dU;Lax/f6/X60;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lax/f6/dU;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lax/f6/U60;)V
    .locals 1

    iget-object v0, p0, Lax/f6/dU;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lax/f6/dU;->k(Lax/f6/U60;I)V

    return-void
.end method

.method public final e(Lax/f6/U60;)V
    .locals 3

    iget-object v0, p0, Lax/f6/dU;->b:Ljava/util/Map;

    invoke-static {p1}, Lax/f6/dU;->j(Lax/f6/U60;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lax/f6/dU;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lax/f6/dU;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lax/f6/dU;->a:Ljava/util/List;

    iget-object v0, p0, Lax/f6/dU;->f:Lax/w5/h2;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :cond_1
    if-ltz p1, :cond_3

    iget-object v0, p0, Lax/f6/dU;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lax/f6/dU;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/w5/h2;

    iput-object v0, p0, Lax/f6/dU;->f:Lax/w5/h2;

    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lax/f6/dU;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lax/f6/dU;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/w5/h2;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lax/w5/h2;->X:J

    const/4 v1, 0x0

    iput-object v1, v0, Lax/w5/h2;->Y:Lax/w5/W0;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lax/f6/U60;JLax/w5/W0;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lax/f6/dU;->l(Lax/f6/U60;JLax/w5/W0;Z)V

    return-void
.end method

.method public final g(Lax/f6/U60;JLax/w5/W0;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lax/f6/dU;->l(Lax/f6/U60;JLax/w5/W0;Z)V

    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/dU;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lax/f6/dU;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/w5/h2;

    iget-object v1, p0, Lax/f6/dU;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lax/f6/dU;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lax/f6/dU;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/U60;

    invoke-direct {p0, p2, v0}, Lax/f6/dU;->k(Lax/f6/U60;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i(Lax/f6/X60;)V
    .locals 0

    iput-object p1, p0, Lax/f6/dU;->d:Lax/f6/X60;

    return-void
.end method
