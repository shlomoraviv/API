.class public Lcom/box/androidsdk/content/auth/BoxAuthentication;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/BoxAuthentication$g;,
        Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;,
        Lcom/box/androidsdk/content/auth/BoxAuthentication$f;,
        Lcom/box/androidsdk/content/auth/BoxAuthentication$e;
    }
.end annotation


# static fields
.field private static final e:Lcom/box/androidsdk/content/auth/BoxAuthentication;

.field private static final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final g:Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/FutureTask;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/box/androidsdk/content/auth/BoxAuthentication$f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-direct {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;-><init>()V

    sput-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->e:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    const-wide/16 v0, 0xe10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    invoke-static {v3, v3, v0, v1, v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->f(IIJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const-class v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->g:Ljava/lang/String;

    const-string v9, "enterprise"

    const-string v10, "created_at"

    const-string v1, "type"

    const-string v2, "id"

    const-string v3, "name"

    const-string v4, "login"

    const-string v5, "space_amount"

    const-string v6, "space_used"

    const-string v7, "max_upload_size"

    const-string v8, "status"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->h:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    invoke-direct {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->d:Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    return-void
.end method

.method static synthetic a(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxException;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$RefreshFailure;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->s(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxException;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Lcom/box/androidsdk/content/auth/BoxAuthentication$g;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/box/androidsdk/content/auth/BoxAuthentication;Landroid/content/Context;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->m(Landroid/content/Context;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic f(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private i(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;-><init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private j(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Ljava/util/concurrent/FutureTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->D()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->C()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;-><init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, v2, Lcom/box/androidsdk/content/auth/BoxAuthentication;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/box/androidsdk/content/auth/BoxAuthentication;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private k(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lax/w2/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ")",
            "Lax/w2/h<",
            "Lcom/box/androidsdk/content/models/BoxUser;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/box/androidsdk/content/auth/BoxAuthentication$g;)V

    new-instance v1, Lax/w2/e;

    invoke-direct {v1, v0}, Lax/w2/e;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    invoke-virtual {v1}, Lax/w2/e;->d()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    move-result-object v0

    sget-object v1, Lcom/box/androidsdk/content/auth/BoxAuthentication;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->E([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->D()Lax/w2/h;

    move-result-object v0

    new-instance v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;-><init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lax/w2/h;->a(Lax/w2/h$b;)Lax/w2/h;

    sget-object p1, Lcom/box/androidsdk/content/auth/BoxAuthentication;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private m(Landroid/content/Context;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->d:Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->b(Landroid/content/Context;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Lj$/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method

.method public static o()Lcom/box/androidsdk/content/auth/BoxAuthentication;
    .locals 1

    sget-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->e:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    return-object v0
.end method

.method private s(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxException;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$RefreshFailure;
    .locals 3

    new-instance v0, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    invoke-direct {v0, p2}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;-><init>(Lcom/box/androidsdk/content/BoxException;)V

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->g()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->c()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->n0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p2, v1, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->n()Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->n()Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->d(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->p()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->m(Landroid/content/Context;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->n()Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    move-result-object p2

    iget-object p4, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->p()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->c(Ljava/util/Map;Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->v(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.box.android.action.AUTHENTICATE_VIA_BOX_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const v1, 0x10040

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized x(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->j(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxSession;Z)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized g(Lcom/box/androidsdk/content/auth/BoxAuthentication$e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->i(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    sget-object p2, Lcom/box/androidsdk/content/auth/BoxAuthentication;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Ljava/lang/String;Landroid/content/Context;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->m(Landroid/content/Context;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    return-object p1
.end method

.method public n()Lcom/box/androidsdk/content/auth/BoxAuthentication$f;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->d:Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v1, v2, :cond_2

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public q()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->m(Landroid/content/Context;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->Y(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->k(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lax/w2/h;

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->m(Landroid/content/Context;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->D()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->d:Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->d(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->d:Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->c(Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->p()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    invoke-interface {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;->g(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->n()Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    move-result-object v0

    const-string v1, "failure:"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "auth storage :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->n()Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->Y(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "null user"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "null user id"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "BoxAuthfail"

    invoke-static {v0, v1, p2}, Lax/z2/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    invoke-interface {v1, p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;->e(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public declared-synchronized w(Lcom/box/androidsdk/content/models/BoxSession;)Ljava/util/concurrent/FutureTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->D()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->j(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Ljava/util/concurrent/FutureTask;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->p()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->m(Landroid/content/Context;)Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->K()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->K()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3a98

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->j(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Ljava/util/concurrent/FutureTask;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->E(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$a;

    invoke-direct {v0, p0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$a;-><init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized y(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->x(Lcom/box/androidsdk/content/models/BoxSession;)V
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
