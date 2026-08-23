.class public final Lax/f6/MG;
.super Lax/f6/HF;

# interfaces
.implements Lax/f6/Qb;


# instance fields
.field private final X:Ljava/util/Map;

.field private final Y:Landroid/content/Context;

.field private final Z:Lax/f6/U60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lax/f6/U60;)V
    .locals 1

    invoke-direct {p0, p2}, Lax/f6/HF;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lax/f6/MG;->X:Ljava/util/Map;

    iput-object p1, p0, Lax/f6/MG;->Y:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/MG;->Z:Lax/f6/U60;

    return-void
.end method


# virtual methods
.method public final declared-synchronized F0(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/MG;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Rb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/MG;->Y:Landroid/content/Context;

    new-instance v1, Lax/f6/Rb;

    invoke-direct {v1, v0, p1}, Lax/f6/Rb;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lax/f6/Rb;->c(Lax/f6/Qb;)V

    iget-object v0, p0, Lax/f6/MG;->X:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lax/f6/MG;->Z:Lax/f6/U60;

    iget-boolean p1, p1, Lax/f6/U60;->X:Z

    if-eqz p1, :cond_1

    sget-object p1, Lax/f6/Ff;->x1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lax/f6/Ff;->w1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/Rb;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lax/f6/Rb;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G0(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/MG;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/MG;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Rb;

    invoke-virtual {v0, p0}, Lax/f6/Rb;->e(Lax/f6/Qb;)V

    iget-object v0, p0, Lax/f6/MG;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized y0(Lax/f6/Pb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lax/f6/LG;

    invoke-direct {v0, p1}, Lax/f6/LG;-><init>(Lax/f6/Pb;)V

    invoke-virtual {p0, v0}, Lax/f6/HF;->E0(Lax/f6/GF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
