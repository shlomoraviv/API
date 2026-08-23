.class public abstract Lax/f6/xq;
.super Ljava/lang/Object;


# static fields
.field static a:Lax/f6/xq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lax/f6/xq;
    .locals 4

    const-class v0, Lax/f6/xq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/f6/xq;->a:Lax/f6/xq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v1

    invoke-interface {v1, p0}, Lax/z5/t0;->t(Landroid/content/Context;)V

    new-instance v2, Lax/f6/pq;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lax/f6/pq;-><init>(Lax/f6/rq;)V

    invoke-virtual {v2, p0}, Lax/f6/pq;->b(Landroid/content/Context;)Lax/f6/pq;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p0

    invoke-virtual {v2, p0}, Lax/f6/pq;->c(Lax/b6/f;)Lax/f6/pq;

    invoke-virtual {v2, v1}, Lax/f6/pq;->a(Lax/z5/t0;)Lax/f6/pq;

    invoke-static {}, Lax/v5/v;->r()Lax/f6/wq;

    move-result-object p0

    invoke-virtual {v2, p0}, Lax/f6/pq;->d(Lax/f6/wq;)Lax/f6/pq;

    invoke-virtual {v2}, Lax/f6/pq;->e()Lax/f6/xq;

    move-result-object p0

    sput-object p0, Lax/f6/xq;->a:Lax/f6/xq;

    invoke-virtual {p0}, Lax/f6/xq;->a()Lax/f6/iq;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/iq;->a()V

    sget-object p0, Lax/f6/xq;->a:Lax/f6/xq;

    invoke-virtual {p0}, Lax/f6/xq;->c()Lax/f6/Bq;

    move-result-object p0

    sget-object v1, Lax/f6/Ff;->E0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    sget-object v1, Lax/f6/Ff;->F0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lax/z5/G0;->b0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lax/f6/Bq;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance v2, Lax/f6/zq;

    invoke-direct {v2, p0, v1}, Lax/f6/zq;-><init>(Lax/f6/Bq;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lax/f6/Bq;->d(Lax/f6/zq;)V

    :goto_1
    sget-object p0, Lax/f6/xq;->a:Lax/f6/xq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method abstract a()Lax/f6/iq;
.end method

.method abstract b()Lax/f6/mq;
.end method

.method abstract c()Lax/f6/Bq;
.end method
