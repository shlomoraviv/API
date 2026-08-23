.class public Lax/f6/uO;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/Map;

.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/util/concurrent/Executor;

.field protected final d:Lax/A5/v;

.field protected final e:Z

.field private final f:Lax/H5/c;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lax/A5/v;Lax/H5/c;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/f6/Bg;->a:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/f6/uO;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/f6/uO;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/f6/uO;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lax/f6/uO;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/f6/uO;->d:Lax/A5/v;

    sget-object p1, Lax/f6/Ff;->f2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/uO;->e:Z

    iput-object p3, p0, Lax/f6/uO;->f:Lax/H5/c;

    sget-object p1, Lax/f6/Ff;->i2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/uO;->g:Z

    sget-object p1, Lax/f6/Ff;->N6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/uO;->h:Z

    iput-object p4, p0, Lax/f6/uO;->b:Landroid/content/Context;

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/f6/uO;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lax/f6/Ff;->ta:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lax/f6/uO;->b:Landroid/content/Context;

    new-instance v2, Lax/f6/sO;

    invoke-direct {v2, p0, v0}, Lax/f6/sO;-><init>(Lax/f6/uO;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lax/z5/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lax/f6/uO;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lax/f6/uO;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "Empty or null paramMap."

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/util/Map;Z)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Empty paramMap."

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lax/f6/uO;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lax/f6/uO;->f:Lax/H5/c;

    invoke-virtual {v0, p1}, Lax/H5/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    const-string v1, "scar"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v1, p0, Lax/f6/uO;->e:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lax/f6/uO;->g:Z

    if-eqz p2, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lax/f6/uO;->h:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/f6/uO;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lax/f6/rO;

    invoke-direct {p2, p0, v0}, Lax/f6/rO;-><init>(Lax/f6/uO;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/uO;->f:Lax/H5/c;

    invoke-virtual {v0, p1}, Lax/H5/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lax/f6/uO;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method final synthetic d(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lax/f6/uO;->b:Landroid/content/Context;

    iget-object p3, p0, Lax/f6/uO;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, p1}, Lax/z5/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Empty paramMap."

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lax/f6/uO;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lax/f6/uO;->f:Lax/H5/c;

    invoke-virtual {v0, p1}, Lax/H5/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    sget-object v0, Lax/f6/Ff;->Yc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lax/f6/uO;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lax/f6/uO;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/f6/tO;

    invoke-direct {v1, p0, p1}, Lax/f6/tO;-><init>(Lax/f6/uO;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lax/f6/uO;->h(Ljava/util/Map;Z)V

    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/f6/uO;->h(Ljava/util/Map;Z)V

    return-void
.end method
