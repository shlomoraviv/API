.class final Lax/f6/f80;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/e80;


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private final b:Lax/f6/m80;

.field private final c:Lax/f6/h80;


# direct methods
.method public constructor <init>(Lax/f6/m80;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lax/f6/m80;->l0:I

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lax/f6/f80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lax/f6/f80;->b:Lax/f6/m80;

    new-instance p1, Lax/f6/h80;

    invoke-direct {p1}, Lax/f6/h80;-><init>()V

    iput-object p1, p0, Lax/f6/f80;->c:Lax/f6/h80;

    return-void
.end method

.method private final f()V
    .locals 7

    sget-object v0, Lax/f6/m80;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lax/f6/Ff;->h6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/f6/f80;->b:Lax/f6/m80;

    iget-object v1, v1, Lax/f6/m80;->Z:Lax/f6/j80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/f6/f80;->c:Lax/f6/h80;

    invoke-virtual {v1}, Lax/f6/h80;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/f6/f80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/p80;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/f6/d80;

    invoke-virtual {v6}, Lax/f6/d80;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/d80;

    invoke-virtual {v5}, Lax/f6/d80;->b()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lax/f6/f80;->b:Lax/f6/m80;

    iget v6, v6, Lax/f6/m80;->l0:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/d80;

    invoke-virtual {v4}, Lax/f6/d80;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lax/f6/f80;->b:Lax/f6/m80;

    iget v1, v1, Lax/f6/m80;->k0:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lax/f6/m80;
    .locals 1

    iget-object v0, p0, Lax/f6/f80;->b:Lax/f6/m80;

    return-object v0
.end method

.method public final declared-synchronized b(Lax/f6/p80;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/f80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/d80;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lax/f6/f80;->b:Lax/f6/m80;

    invoke-virtual {p1}, Lax/f6/d80;->b()I

    move-result p1

    iget v1, v1, Lax/f6/m80;->l0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lax/f6/p80;)Lax/f6/o80;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/f80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/d80;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lax/f6/d80;->e()Lax/f6/o80;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lax/f6/f80;->c:Lax/f6/h80;

    invoke-virtual {v1}, Lax/f6/h80;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lax/f6/d80;->f()Lax/f6/C80;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {}, Lax/f6/xe;->f0()Lax/f6/qe;

    move-result-object v1

    invoke-static {}, Lax/f6/pe;->j0()Lax/f6/oe;

    move-result-object v2

    sget-object v3, Lax/f6/re;->Y:Lax/f6/re;

    invoke-virtual {v2, v3}, Lax/f6/oe;->E(Lax/f6/re;)Lax/f6/oe;

    invoke-static {}, Lax/f6/ue;->f0()Lax/f6/te;

    move-result-object v3

    iget-boolean v4, p1, Lax/f6/C80;->q:Z

    invoke-virtual {v3, v4}, Lax/f6/te;->E(Z)Lax/f6/te;

    iget p1, p1, Lax/f6/C80;->X:I

    invoke-virtual {v3, p1}, Lax/f6/te;->F(I)Lax/f6/te;

    invoke-virtual {v2, v3}, Lax/f6/oe;->F(Lax/f6/te;)Lax/f6/oe;

    invoke-virtual {v1, v2}, Lax/f6/qe;->E(Lax/f6/oe;)Lax/f6/qe;

    invoke-virtual {v1}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/xe;

    iget-object v1, v0, Lax/f6/o80;->a:Lax/f6/pC;

    invoke-interface {v1}, Lax/f6/pC;->b()Lax/f6/RA;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/RA;->c()Lax/f6/yF;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/f6/yF;->i0(Lax/f6/xe;)V

    :cond_1
    invoke-direct {p0}, Lax/f6/f80;->f()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lax/f6/f80;->c:Lax/f6/h80;

    invoke-virtual {p1}, Lax/f6/h80;->f()V

    invoke-direct {p0}, Lax/f6/f80;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lax/w5/Y1;Ljava/lang/String;Lax/w5/j2;)Lax/f6/p80;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lax/f6/Zo;

    iget-object v1, p0, Lax/f6/f80;->b:Lax/f6/m80;

    iget-object v1, v1, Lax/f6/m80;->X:Landroid/content/Context;

    invoke-direct {v0, v1}, Lax/f6/Zo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lax/f6/Zo;->a()Lax/f6/ap;

    move-result-object v0

    iget v4, v0, Lax/f6/ap;->j:I

    new-instance v1, Lax/f6/q80;

    iget-object v0, p0, Lax/f6/f80;->b:Lax/f6/m80;

    iget-object v5, v0, Lax/f6/m80;->n0:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lax/f6/q80;-><init>(Lax/w5/Y1;Ljava/lang/String;ILjava/lang/String;Lax/w5/j2;)V

    return-object v1
.end method

.method public final declared-synchronized e(Lax/f6/p80;Lax/f6/o80;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/f80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/d80;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    iput-wide v1, p2, Lax/f6/o80;->d:J

    if-nez v0, :cond_c

    iget-object v0, p0, Lax/f6/f80;->b:Lax/f6/m80;

    new-instance v1, Lax/f6/d80;

    iget v2, v0, Lax/f6/m80;->l0:I

    iget v0, v0, Lax/f6/m80;->m0:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {v1, v2, v0}, Lax/f6/d80;-><init>(II)V

    iget-object v0, p0, Lax/f6/f80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lax/f6/f80;->b:Lax/f6/m80;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v2, v2, Lax/f6/m80;->k0:I

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lax/f6/f80;->b:Lax/f6/m80;

    iget v0, v0, Lax/f6/m80;->s0:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lax/f6/f80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/d80;

    invoke-virtual {v5}, Lax/f6/d80;->a()I

    move-result v5

    if-ge v5, v2, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/d80;

    invoke-virtual {v2}, Lax/f6/d80;->a()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/p80;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    if-eqz v3, :cond_9

    iget-object v0, p0, Lax/f6/f80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lax/f6/f80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/f6/d80;

    invoke-virtual {v6}, Lax/f6/d80;->d()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/d80;

    invoke-virtual {v3}, Lax/f6/d80;->d()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/p80;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_9

    iget-object v0, p0, Lax/f6/f80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lax/f6/f80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/f6/d80;

    invoke-virtual {v6}, Lax/f6/d80;->c()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/d80;

    invoke-virtual {v3}, Lax/f6/d80;->c()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/p80;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, p0, Lax/f6/f80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object v0, p0, Lax/f6/f80;->c:Lax/f6/h80;

    invoke-virtual {v0}, Lax/f6/h80;->g()V

    goto :goto_4

    :cond_a
    throw v3

    :cond_b
    :goto_4
    iget-object v0, p0, Lax/f6/f80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/f6/f80;->c:Lax/f6/h80;

    invoke-virtual {p1}, Lax/f6/h80;->d()V

    move-object v0, v1

    :cond_c
    invoke-virtual {v0, p2}, Lax/f6/d80;->h(Lax/f6/o80;)Z

    move-result p1

    iget-object v1, p0, Lax/f6/f80;->c:Lax/f6/h80;

    invoke-virtual {v1}, Lax/f6/h80;->c()V

    iget-object v1, p0, Lax/f6/f80;->c:Lax/f6/h80;

    invoke-virtual {v1}, Lax/f6/h80;->a()Lax/f6/g80;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/d80;->f()Lax/f6/C80;

    move-result-object v0

    invoke-static {}, Lax/f6/xe;->f0()Lax/f6/qe;

    move-result-object v2

    invoke-static {}, Lax/f6/pe;->j0()Lax/f6/oe;

    move-result-object v3

    sget-object v4, Lax/f6/re;->Y:Lax/f6/re;

    invoke-virtual {v3, v4}, Lax/f6/oe;->E(Lax/f6/re;)Lax/f6/oe;

    invoke-static {}, Lax/f6/we;->j0()Lax/f6/ve;

    move-result-object v4

    iget-boolean v5, v1, Lax/f6/g80;->q:Z

    invoke-virtual {v4, v5}, Lax/f6/ve;->E(Z)Lax/f6/ve;

    iget-boolean v1, v1, Lax/f6/g80;->X:Z

    invoke-virtual {v4, v1}, Lax/f6/ve;->F(Z)Lax/f6/ve;

    iget v0, v0, Lax/f6/C80;->X:I

    invoke-virtual {v4, v0}, Lax/f6/ve;->G(I)Lax/f6/ve;

    invoke-virtual {v3, v4}, Lax/f6/oe;->H(Lax/f6/ve;)Lax/f6/oe;

    invoke-virtual {v2, v3}, Lax/f6/qe;->E(Lax/f6/oe;)Lax/f6/qe;

    invoke-virtual {v2}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v0

    check-cast v0, Lax/f6/xe;

    iget-object p2, p2, Lax/f6/o80;->a:Lax/f6/pC;

    invoke-interface {p2}, Lax/f6/pC;->b()Lax/f6/RA;

    move-result-object p2

    invoke-virtual {p2}, Lax/f6/RA;->c()Lax/f6/yF;

    move-result-object p2

    invoke-virtual {p2, v0}, Lax/f6/yF;->Y(Lax/f6/xe;)V

    invoke-direct {p0}, Lax/f6/f80;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
