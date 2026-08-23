.class public final Lax/f6/jO;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field final synthetic b:Lax/f6/kO;


# direct methods
.method constructor <init>(Lax/f6/kO;)V
    .locals 0

    iput-object p1, p0, Lax/f6/jO;->b:Lax/f6/kO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lax/f6/jO;->a:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/jO;)Lax/f6/jO;
    .locals 2

    iget-object v0, p0, Lax/f6/jO;->b:Lax/f6/kO;

    iget-object v1, p0, Lax/f6/jO;->a:Ljava/util/Map;

    invoke-static {v0}, Lax/f6/kO;->c(Lax/f6/kO;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/jO;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final c(Lax/f6/U60;)Lax/f6/jO;
    .locals 2

    iget-object v0, p1, Lax/f6/U60;->w:Ljava/lang/String;

    const-string v1, "aai"

    invoke-virtual {p0, v1, v0}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    const-string v0, "request_id"

    iget-object v1, p1, Lax/f6/U60;->n0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    iget p1, p1, Lax/f6/U60;->b:I

    invoke-static {p1}, Lax/f6/U60;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {p0, v0, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    return-object p0
.end method

.method public final d(Lax/f6/X60;)Lax/f6/jO;
    .locals 1

    const-string v0, "gqi"

    iget-object p1, p1, Lax/f6/X60;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/f6/jO;->b:Lax/f6/kO;

    invoke-static {v0}, Lax/f6/kO;->b(Lax/f6/kO;)Lax/f6/qO;

    move-result-object v0

    iget-object v1, p0, Lax/f6/jO;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lax/f6/uO;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lax/f6/jO;->b:Lax/f6/kO;

    invoke-static {v0}, Lax/f6/kO;->d(Lax/f6/kO;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lax/f6/iO;

    invoke-direct {v1, p0}, Lax/f6/iO;-><init>(Lax/f6/jO;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lax/f6/jO;->b:Lax/f6/kO;

    invoke-static {v0}, Lax/f6/kO;->d(Lax/f6/kO;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lax/f6/gO;

    invoke-direct {v1, p0}, Lax/f6/gO;-><init>(Lax/f6/jO;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lax/f6/jO;->b:Lax/f6/kO;

    invoke-static {v0}, Lax/f6/kO;->d(Lax/f6/kO;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lax/f6/hO;

    invoke-direct {v1, p0}, Lax/f6/hO;-><init>(Lax/f6/jO;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic i()V
    .locals 2

    iget-object v0, p0, Lax/f6/jO;->b:Lax/f6/kO;

    invoke-static {v0}, Lax/f6/kO;->b(Lax/f6/kO;)Lax/f6/qO;

    move-result-object v0

    iget-object v1, p0, Lax/f6/jO;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lax/f6/uO;->e(Ljava/util/Map;)V

    return-void
.end method

.method final synthetic j()V
    .locals 2

    iget-object v0, p0, Lax/f6/jO;->b:Lax/f6/kO;

    invoke-static {v0}, Lax/f6/kO;->b(Lax/f6/kO;)Lax/f6/qO;

    move-result-object v0

    iget-object v1, p0, Lax/f6/jO;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lax/f6/uO;->g(Ljava/util/Map;)V

    return-void
.end method

.method final synthetic k()V
    .locals 2

    iget-object v0, p0, Lax/f6/jO;->b:Lax/f6/kO;

    invoke-static {v0}, Lax/f6/kO;->b(Lax/f6/kO;)Lax/f6/qO;

    move-result-object v0

    iget-object v1, p0, Lax/f6/jO;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lax/f6/uO;->f(Ljava/util/Map;)V

    return-void
.end method
