.class final Lax/f6/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lax/f6/dp;


# direct methods
.method constructor <init>(Lax/f6/dp;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lax/f6/bp;->a:Landroid/content/Context;

    iput-object p1, p0, Lax/f6/bp;->b:Lax/f6/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/bp;->b:Lax/f6/dp;

    invoke-static {v0}, Lax/f6/dp;->a(Lax/f6/dp;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lax/f6/bp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/cp;

    if-eqz v0, :cond_1

    sget-object v1, Lax/f6/wg;->d:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lax/f6/cp;->a:J

    add-long/2addr v3, v1

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/f6/bp;->a:Landroid/content/Context;

    iget-object v0, v0, Lax/f6/cp;->b:Lax/f6/ap;

    new-instance v2, Lax/f6/Zo;

    invoke-direct {v2, v1, v0}, Lax/f6/Zo;-><init>(Landroid/content/Context;Lax/f6/ap;)V

    invoke-virtual {v2}, Lax/f6/Zo;->a()Lax/f6/ap;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/f6/bp;->a:Landroid/content/Context;

    new-instance v1, Lax/f6/Zo;

    invoke-direct {v1, v0}, Lax/f6/Zo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lax/f6/Zo;->a()Lax/f6/ap;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lax/f6/bp;->b:Lax/f6/dp;

    iget-object v2, p0, Lax/f6/bp;->a:Landroid/content/Context;

    invoke-static {v1}, Lax/f6/dp;->a(Lax/f6/dp;)Ljava/util/WeakHashMap;

    move-result-object v3

    new-instance v4, Lax/f6/cp;

    invoke-direct {v4, v1, v0}, Lax/f6/cp;-><init>(Lax/f6/dp;Lax/f6/ap;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
