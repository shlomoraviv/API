.class public Lax/x8/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/firebase/remoteconfig/internal/b;

.field private b:Lax/x8/a;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/z8/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;Lax/x8/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lax/x8/e;->d:Ljava/util/Set;

    iput-object p1, p0, Lax/x8/e;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p2, p0, Lax/x8/e;->b:Lax/x8/a;

    iput-object p3, p0, Lax/x8/e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lax/x8/e;Lax/w6/j;Lax/z8/f;Lcom/google/firebase/remoteconfig/internal/c;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/c;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lax/x8/e;->b:Lax/x8/a;

    invoke-virtual {p3, p1}, Lax/x8/a;->b(Lcom/google/firebase/remoteconfig/internal/c;)Lax/z8/e;

    move-result-object p1

    iget-object p0, p0, Lax/x8/e;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Lax/x8/d;

    invoke-direct {p3, p2, p1}, Lax/x8/d;-><init>(Lax/z8/f;Lax/z8/e;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lax/v8/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "FirebaseRemoteConfig"

    const-string p2, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static synthetic b(Lax/z8/f;Lax/z8/e;)V
    .locals 0

    invoke-interface {p0, p1}, Lax/z8/f;->a(Lax/z8/e;)V

    return-void
.end method

.method public static synthetic c(Lax/z8/f;Lax/z8/e;)V
    .locals 0

    invoke-interface {p0, p1}, Lax/z8/f;->a(Lax/z8/e;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/firebase/remoteconfig/internal/c;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lax/x8/e;->b:Lax/x8/a;

    invoke-virtual {v0, p1}, Lax/x8/a;->b(Lcom/google/firebase/remoteconfig/internal/c;)Lax/z8/e;

    move-result-object p1

    iget-object v0, p0, Lax/x8/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/z8/f;

    iget-object v2, p0, Lax/x8/e;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lax/x8/c;

    invoke-direct {v3, v1, p1}, Lax/x8/c;-><init>(Lax/z8/f;Lax/z8/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lax/v8/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public e(Lax/z8/f;)V
    .locals 3

    iget-object v0, p0, Lax/x8/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/x8/e;->a:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->e()Lax/w6/j;

    move-result-object v0

    iget-object v1, p0, Lax/x8/e;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lax/x8/b;

    invoke-direct {v2, p0, v0, p1}, Lax/x8/b;-><init>(Lax/x8/e;Lax/w6/j;Lax/z8/f;)V

    invoke-virtual {v0, v1, v2}, Lax/w6/j;->e(Ljava/util/concurrent/Executor;Lax/w6/g;)Lax/w6/j;

    return-void
.end method
