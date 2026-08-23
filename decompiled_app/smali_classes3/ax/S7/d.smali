.class public Lax/S7/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/n8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a<",
            "Lax/N7/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lax/U7/a;

.field private volatile c:Lax/V7/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/V7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/n8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n8/a<",
            "Lax/N7/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lax/V7/c;

    invoke-direct {v0}, Lax/V7/c;-><init>()V

    new-instance v1, Lax/U7/f;

    invoke-direct {v1}, Lax/U7/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lax/S7/d;-><init>(Lax/n8/a;Lax/V7/b;Lax/U7/a;)V

    return-void
.end method

.method public constructor <init>(Lax/n8/a;Lax/V7/b;Lax/U7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n8/a<",
            "Lax/N7/a;",
            ">;",
            "Lax/V7/b;",
            "Lax/U7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S7/d;->a:Lax/n8/a;

    iput-object p2, p0, Lax/S7/d;->c:Lax/V7/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/S7/d;->d:Ljava/util/List;

    iput-object p3, p0, Lax/S7/d;->b:Lax/U7/a;

    invoke-direct {p0}, Lax/S7/d;->f()V

    return-void
.end method

.method public static synthetic a(Lax/S7/d;Lax/n8/b;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lax/T7/g;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lax/n8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/N7/a;

    new-instance v0, Lax/U7/e;

    invoke-direct {v0, p1}, Lax/U7/e;-><init>(Lax/N7/a;)V

    new-instance v1, Lax/S7/e;

    invoke-direct {v1}, Lax/S7/e;-><init>()V

    invoke-static {p1, v1}, Lax/S7/d;->g(Lax/N7/a;Lax/S7/e;)Lax/N7/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lax/T7/g;->b(Ljava/lang/String;)V

    new-instance p1, Lax/U7/d;

    invoke-direct {p1}, Lax/U7/d;-><init>()V

    new-instance v2, Lax/U7/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lax/U7/c;-><init>(Lax/U7/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/S7/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/V7/a;

    invoke-virtual {p1, v3}, Lax/U7/d;->a(Lax/V7/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Lax/S7/e;->d(Lax/U7/b;)V

    invoke-virtual {v1, v2}, Lax/S7/e;->e(Lax/U7/b;)V

    iput-object p1, p0, Lax/S7/d;->c:Lax/V7/b;

    iput-object v2, p0, Lax/S7/d;->b:Lax/U7/a;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p0

    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p0, p1}, Lax/T7/g;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lax/S7/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lax/S7/d;->b:Lax/U7/a;

    invoke-interface {p0, p1, p2}, Lax/U7/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lax/S7/d;Lax/V7/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/S7/d;->c:Lax/V7/b;

    instance-of v0, v0, Lax/V7/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/S7/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/S7/d;->c:Lax/V7/b;

    invoke-interface {v0, p1}, Lax/V7/b;->a(Lax/V7/a;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lax/S7/d;->a:Lax/n8/a;

    new-instance v1, Lax/S7/c;

    invoke-direct {v1, p0}, Lax/S7/c;-><init>(Lax/S7/d;)V

    invoke-interface {v0, v1}, Lax/n8/a;->a(Lax/n8/a$a;)V

    return-void
.end method

.method private static g(Lax/N7/a;Lax/S7/e;)Lax/N7/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lax/N7/a;->f(Ljava/lang/String;Lax/N7/a$b;)Lax/N7/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lax/T7/g;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lax/N7/a;->f(Ljava/lang/String;Lax/N7/a$b;)Lax/N7/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v0, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p1, v0}, Lax/T7/g;->k(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public d()Lax/U7/a;
    .locals 1

    new-instance v0, Lax/S7/b;

    invoke-direct {v0, p0}, Lax/S7/b;-><init>(Lax/S7/d;)V

    return-object v0
.end method

.method public e()Lax/V7/b;
    .locals 1

    new-instance v0, Lax/S7/a;

    invoke-direct {v0, p0}, Lax/S7/a;-><init>(Lax/S7/d;)V

    return-object v0
.end method
