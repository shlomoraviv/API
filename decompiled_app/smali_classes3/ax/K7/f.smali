.class public Lax/K7/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/K7/f$b;,
        Lax/K7/f$a;,
        Lax/K7/f$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/K7/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lax/K7/n;

.field private final d:Lax/Q7/o;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lax/Q7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Q7/x<",
            "Lax/t8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lax/n8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/b<",
            "Lax/m8/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/K7/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/K7/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/K7/f;->k:Ljava/lang/Object;

    new-instance v0, Lax/B/a;

    invoke-direct {v0}, Lax/B/a;-><init>()V

    sput-object v0, Lax/K7/f;->l:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lax/K7/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/K7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/K7/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lax/K7/f;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lax/K7/f;->j:Ljava/util/List;

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lax/K7/f;->a:Landroid/content/Context;

    invoke-static {p2}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/K7/f;->b:Ljava/lang/String;

    invoke-static {p3}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/K7/n;

    iput-object p2, p0, Lax/K7/f;->c:Lax/K7/n;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lax/K7/o;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, Lax/D8/c;->b(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Lax/D8/c;->b(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, Lax/Q7/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lax/Q7/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/Q7/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lax/D8/c;->a()V

    const-string v2, "Runtime"

    invoke-static {v2}, Lax/D8/c;->b(Ljava/lang/String;)V

    sget-object v2, Lax/R7/m;->q:Lax/R7/m;

    invoke-static {v2}, Lax/Q7/o;->m(Ljava/util/concurrent/Executor;)Lax/Q7/o$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/Q7/o$b;->d(Ljava/util/Collection;)Lax/Q7/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lax/Q7/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lax/Q7/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lax/Q7/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lax/Q7/o$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lax/Q7/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lax/Q7/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/Q7/o$b;->b(Lax/Q7/c;)Lax/Q7/o$b;

    move-result-object v0

    const-class v2, Lax/K7/f;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lax/Q7/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lax/Q7/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/Q7/o$b;->b(Lax/Q7/c;)Lax/Q7/o$b;

    move-result-object v0

    const-class v2, Lax/K7/n;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Lax/Q7/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lax/Q7/c;

    move-result-object p3

    invoke-virtual {v0, p3}, Lax/Q7/o$b;->b(Lax/Q7/c;)Lax/Q7/o$b;

    move-result-object p3

    new-instance v0, Lax/D8/b;

    invoke-direct {v0}, Lax/D8/b;-><init>()V

    invoke-virtual {p3, v0}, Lax/Q7/o$b;->f(Lax/Q7/j;)Lax/Q7/o$b;

    move-result-object p3

    invoke-static {p1}, Lax/Y/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lax/K7/o;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lax/Q7/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lax/Q7/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lax/Q7/o$b;->b(Lax/Q7/c;)Lax/Q7/o$b;

    :cond_0
    invoke-virtual {p3}, Lax/Q7/o$b;->e()Lax/Q7/o;

    move-result-object p2

    iput-object p2, p0, Lax/K7/f;->d:Lax/Q7/o;

    invoke-static {}, Lax/D8/c;->a()V

    new-instance p3, Lax/Q7/x;

    new-instance v0, Lax/K7/d;

    invoke-direct {v0, p0, p1}, Lax/K7/d;-><init>(Lax/K7/f;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lax/Q7/x;-><init>(Lax/n8/b;)V

    iput-object p3, p0, Lax/K7/f;->g:Lax/Q7/x;

    const-class p1, Lax/m8/f;

    invoke-virtual {p2, p1}, Lax/Q7/o;->d(Ljava/lang/Class;)Lax/n8/b;

    move-result-object p1

    iput-object p1, p0, Lax/K7/f;->h:Lax/n8/b;

    new-instance p1, Lax/K7/e;

    invoke-direct {p1, p0}, Lax/K7/e;-><init>(Lax/K7/f;)V

    invoke-virtual {p0, p1}, Lax/K7/f;->g(Lax/K7/f$a;)V

    invoke-static {}, Lax/D8/c;->a()V

    return-void
.end method

.method public static synthetic a(Lax/K7/f;Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lax/K7/f;->h:Lax/n8/b;

    invoke-interface {p0}, Lax/n8/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/m8/f;

    invoke-virtual {p0}, Lax/m8/f;->g()Lax/w6/j;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(Lax/K7/f;Landroid/content/Context;)Lax/t8/a;
    .locals 3

    new-instance v0, Lax/t8/a;

    invoke-virtual {p0}, Lax/K7/f;->o()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lax/K7/f;->d:Lax/Q7/o;

    const-class v2, Lax/l8/c;

    invoke-virtual {p0, v2}, Lax/Q7/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/l8/c;

    invoke-direct {v0, p1, v1, p0}, Lax/t8/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/l8/c;)V

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lax/K7/f;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lax/K7/f;)V
    .locals 0

    invoke-direct {p0}, Lax/K7/f;->p()V

    return-void
.end method

.method static synthetic e(Lax/K7/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lax/K7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lax/K7/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lax/K7/f;->w(Z)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lax/K7/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lax/W5/p;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method public static l()Lax/K7/f;
    .locals 4

    sget-object v0, Lax/K7/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/K7/f;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/K7/f;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lax/K7/f;->h:Lax/n8/b;

    invoke-interface {v2}, Lax/n8/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/m8/f;

    invoke-virtual {v2}, Lax/m8/f;->g()Lax/w6/j;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/b6/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lax/K7/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/Y/v;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "FirebaseApp"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/K7/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lax/K7/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/K7/f$c;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/K7/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lax/K7/f;->d:Lax/Q7/o;

    invoke-virtual {p0}, Lax/K7/f;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lax/Q7/o;->p(Z)V

    iget-object v0, p0, Lax/K7/f;->h:Lax/n8/b;

    invoke-interface {v0}, Lax/n8/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m8/f;

    invoke-virtual {v0}, Lax/m8/f;->g()Lax/w6/j;

    return-void
.end method

.method public static q(Landroid/content/Context;)Lax/K7/f;
    .locals 3

    sget-object v0, Lax/K7/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/K7/f;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lax/K7/f;->l()Lax/K7/f;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lax/K7/n;->a(Landroid/content/Context;)Lax/K7/n;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lax/K7/f;->r(Landroid/content/Context;Lax/K7/n;)Lax/K7/f;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r(Landroid/content/Context;Lax/K7/n;)Lax/K7/f;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lax/K7/f;->s(Landroid/content/Context;Lax/K7/n;Ljava/lang/String;)Lax/K7/f;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Lax/K7/n;Ljava/lang/String;)Lax/K7/f;
    .locals 5

    invoke-static {p0}, Lax/K7/f$b;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lax/K7/f;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lax/K7/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/K7/f;->l:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lax/W5/p;->p(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/K7/f;

    invoke-direct {v2, p0, p2, p1}, Lax/K7/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/K7/n;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Lax/K7/f;->p()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private w(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lax/K7/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/K7/f$a;

    invoke-interface {v1, p1}, Lax/K7/f$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lax/K7/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lax/K7/f;->b:Ljava/lang/String;

    check-cast p1, Lax/K7/f;

    invoke-virtual {p1}, Lax/K7/f;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lax/K7/f$a;)V
    .locals 1

    invoke-direct {p0}, Lax/K7/f;->i()V

    iget-object v0, p0, Lax/K7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lax/K7/f$a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lax/K7/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lax/K7/g;)V
    .locals 1

    invoke-direct {p0}, Lax/K7/f;->i()V

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/K7/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lax/K7/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lax/K7/f;->i()V

    iget-object v0, p0, Lax/K7/f;->d:Lax/Q7/o;

    invoke-virtual {v0, p1}, Lax/Q7/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lax/K7/f;->i()V

    iget-object v0, p0, Lax/K7/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lax/K7/f;->i()V

    iget-object v0, p0, Lax/K7/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lax/K7/n;
    .locals 1

    invoke-direct {p0}, Lax/K7/f;->i()V

    iget-object v0, p0, Lax/K7/f;->c:Lax/K7/n;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/K7/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lax/b6/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/K7/f;->n()Lax/K7/n;

    move-result-object v1

    invoke-virtual {v1}, Lax/K7/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lax/b6/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    invoke-direct {p0}, Lax/K7/f;->i()V

    iget-object v0, p0, Lax/K7/f;->g:Lax/Q7/x;

    invoke-virtual {v0}, Lax/Q7/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t8/a;

    invoke-virtual {v0}, Lax/t8/a;->b()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lax/W5/n;->d(Ljava/lang/Object;)Lax/W5/n$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lax/K7/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lax/W5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/W5/n$a;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lax/K7/f;->c:Lax/K7/n;

    invoke-virtual {v0, v1, v2}, Lax/W5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/W5/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/W5/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Lax/K7/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
