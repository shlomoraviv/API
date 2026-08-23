.class public final Lax/f6/pd;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/f6/dd;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/pd;->d:Ljava/lang/Object;

    iput-object p1, p0, Lax/f6/pd;->c:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/pd;)Lax/f6/dd;
    .locals 0

    iget-object p0, p0, Lax/f6/pd;->a:Lax/f6/dd;

    return-object p0
.end method

.method static bridge synthetic b(Lax/f6/pd;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/f6/pd;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/pd;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/pd;->b:Z

    return-void
.end method

.method static bridge synthetic e(Lax/f6/pd;)V
    .locals 2

    iget-object v0, p0, Lax/f6/pd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/pd;->a:Lax/f6/dd;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lax/W5/c;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lax/f6/pd;->a:Lax/f6/dd;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic f(Lax/f6/pd;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/pd;->b:Z

    return p0
.end method


# virtual methods
.method final c(Lax/f6/ed;)Ljava/util/concurrent/Future;
    .locals 6

    new-instance v0, Lax/f6/id;

    invoke-direct {v0, p0}, Lax/f6/id;-><init>(Lax/f6/pd;)V

    new-instance v1, Lax/f6/nd;

    invoke-direct {v1, p0, p1, v0}, Lax/f6/nd;-><init>(Lax/f6/pd;Lax/f6/ed;Lax/f6/sr;)V

    new-instance p1, Lax/f6/od;

    invoke-direct {p1, p0, v0}, Lax/f6/od;-><init>(Lax/f6/pd;Lax/f6/sr;)V

    iget-object v2, p0, Lax/f6/pd;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lax/f6/dd;

    iget-object v4, p0, Lax/f6/pd;->c:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->x()Lax/z5/W;

    move-result-object v5

    invoke-virtual {v5}, Lax/z5/W;->b()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lax/f6/dd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/c$a;Lax/W5/c$b;)V

    iput-object v3, p0, Lax/f6/pd;->a:Lax/f6/dd;

    invoke-virtual {v3}, Lax/W5/c;->q()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
