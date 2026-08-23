.class public Lax/Gd/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Gd/i$d;,
        Lax/Gd/i$b;,
        Lax/Gd/i$c;,
        Lax/Gd/i$e;,
        Lax/Gd/i$f;
    }
.end annotation


# static fields
.field private static a:Landroid/os/IBinder; = null

.field private static b:Lax/ac/b; = null

.field private static c:I = -0x1

.field private static d:I = -0x1

.field private static e:I = -0x1

.field private static f:Ljava/lang/String;

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static final k:Lax/ac/a;

.field private static final l:Landroid/os/IBinder$DeathRecipient;

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Gd/i$b<",
            "Lax/Gd/i$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Gd/i$b<",
            "Lax/Gd/i$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Gd/i$b<",
            "Lax/Gd/i$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Gd/i$a;

    invoke-direct {v0}, Lax/Gd/i$a;-><init>()V

    sput-object v0, Lax/Gd/i;->k:Lax/ac/a;

    new-instance v0, Lax/Gd/c;

    invoke-direct {v0}, Lax/Gd/c;-><init>()V

    sput-object v0, Lax/Gd/i;->l:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lax/Gd/i;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lax/Gd/i;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lax/Gd/i;->o:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lax/Gd/i;->p:Landroid/os/Handler;

    return-void
.end method

.method public static A()I
    .locals 1

    sget v0, Lax/Gd/i;->e:I

    return v0
.end method

.method public static B()I
    .locals 2

    sget v0, Lax/Gd/i;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lax/Gd/i;->K()Lax/ac/b;

    move-result-object v0

    invoke-interface {v0}, Lax/ac/b;->t0()I

    move-result v0

    sput v0, Lax/Gd/i;->c:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lax/Gd/i;->L(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static C()I
    .locals 2

    sget v0, Lax/Gd/i;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lax/Gd/i;->K()Lax/ac/b;

    move-result-object v0

    invoke-interface {v0}, Lax/ac/b;->q7()I

    move-result v0

    sput v0, Lax/Gd/i;->d:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lax/Gd/i;->L(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static D()Z
    .locals 1

    sget-boolean v0, Lax/Gd/i;->i:Z

    return v0
.end method

.method public static E(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 5

    const-string v0, "attachApplication"

    const-string v1, "ShizukuApplication"

    sget-object v2, Lax/Gd/i;->a:Landroid/os/IBinder;

    if-ne v2, p0, :cond_0

    goto :goto_4

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    sput-object p0, Lax/Gd/i;->a:Landroid/os/IBinder;

    sput-object p0, Lax/Gd/i;->b:Lax/ac/b;

    const/4 p1, -0x1

    sput p1, Lax/Gd/i;->c:I

    sput p1, Lax/Gd/i;->d:I

    sput-object p0, Lax/Gd/i;->f:Ljava/lang/String;

    invoke-static {}, Lax/Gd/i;->M()V

    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Lax/Gd/i;->l:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_2
    sput-object p0, Lax/Gd/i;->a:Landroid/os/IBinder;

    invoke-static {p0}, Lax/ac/b$a;->I0(Landroid/os/IBinder;)Lax/ac/b;

    move-result-object p0

    sput-object p0, Lax/Gd/i;->b:Lax/ac/b;

    :try_start_0
    sget-object p0, Lax/Gd/i;->a:Landroid/os/IBinder;

    sget-object v2, Lax/Gd/i;->l:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x1

    :try_start_1
    sget-object v2, Lax/Gd/i;->a:Landroid/os/IBinder;

    invoke-static {v2, p1}, Lax/Gd/i;->w(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lax/Gd/i;->a:Landroid/os/IBinder;

    invoke-static {v2, p1}, Lax/Gd/i;->v(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sput-boolean p0, Lax/Gd/i;->i:Z

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget-boolean p1, Lax/Gd/i;->i:Z

    if-eqz p1, :cond_4

    sput-boolean p0, Lax/Gd/i;->j:Z

    invoke-static {}, Lax/Gd/i;->N()V

    :cond_4
    :goto_4
    return-void
.end method

.method public static F()Z
    .locals 1

    sget-object v0, Lax/Gd/i;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static G(Lax/Gd/i$c;)Z
    .locals 3

    sget-object v0, Lax/Gd/i;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/Gd/i;->n:Ljava/util/List;

    new-instance v2, Lax/Gd/b;

    invoke-direct {v2, p0}, Lax/Gd/b;-><init>(Lax/Gd/i$c;)V

    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static H(Lax/Gd/i$d;)Z
    .locals 2

    sget-object v0, Lax/Gd/i;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lax/Gd/f;

    invoke-direct {v1, p0}, Lax/Gd/f;-><init>(Lax/Gd/i$d;)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static I(Lax/Gd/i$e;)Z
    .locals 3

    sget-object v0, Lax/Gd/i;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/Gd/i;->o:Ljava/util/List;

    new-instance v2, Lax/Gd/e;

    invoke-direct {v2, p0}, Lax/Gd/e;-><init>(Lax/Gd/i$e;)V

    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static J(I)V
    .locals 1

    :try_start_0
    invoke-static {}, Lax/Gd/i;->K()Lax/ac/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lax/ac/b;->r5(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lax/Gd/i;->L(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method protected static K()Lax/ac/b;
    .locals 2

    sget-object v0, Lax/Gd/i;->b:Lax/ac/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "binder haven\'t been received"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static L(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static M()V
    .locals 5

    sget-object v0, Lax/Gd/i;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/Gd/i;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Gd/i$b;

    invoke-static {v2}, Lax/Gd/i$b;->b(Lax/Gd/i$b;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lax/Gd/i$b;->b(Lax/Gd/i$b;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v2}, Lax/Gd/i$b;->a(Lax/Gd/i$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Gd/i$c;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lax/Gd/d;

    invoke-direct {v4, v2}, Lax/Gd/d;-><init>(Lax/Gd/i$c;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lax/Gd/i$b;->a(Lax/Gd/i$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Gd/i$c;

    invoke-interface {v2}, Lax/Gd/i$c;->a()V

    goto :goto_0

    :cond_1
    sget-object v3, Lax/Gd/i;->p:Landroid/os/Handler;

    invoke-static {v2}, Lax/Gd/i$b;->a(Lax/Gd/i$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Gd/i$c;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lax/Gd/d;

    invoke-direct {v4, v2}, Lax/Gd/d;-><init>(Lax/Gd/i$c;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static N()V
    .locals 5

    sget-object v0, Lax/Gd/i;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Gd/i$b;

    invoke-static {v2}, Lax/Gd/i$b;->b(Lax/Gd/i$b;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lax/Gd/i$b;->b(Lax/Gd/i$b;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v2}, Lax/Gd/i$b;->a(Lax/Gd/i$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Gd/i$d;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lax/Gd/a;

    invoke-direct {v4, v2}, Lax/Gd/a;-><init>(Lax/Gd/i$d;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lax/Gd/i$b;->a(Lax/Gd/i$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Gd/i$d;

    invoke-interface {v2}, Lax/Gd/i$d;->a()V

    goto :goto_0

    :cond_1
    sget-object v3, Lax/Gd/i;->p:Landroid/os/Handler;

    invoke-static {v2}, Lax/Gd/i$b;->a(Lax/Gd/i$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Gd/i$d;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lax/Gd/a;

    invoke-direct {v4, v2}, Lax/Gd/a;-><init>(Lax/Gd/i$d;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lax/Gd/i;->j:Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static O(II)V
    .locals 5

    sget-object v0, Lax/Gd/i;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/Gd/i;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Gd/i$b;

    invoke-static {v2}, Lax/Gd/i$b;->b(Lax/Gd/i$b;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lax/Gd/i$b;->b(Lax/Gd/i$b;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lax/Gd/g;

    invoke-direct {v4, v2, p0, p1}, Lax/Gd/g;-><init>(Lax/Gd/i$b;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lax/Gd/i$b;->a(Lax/Gd/i$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Gd/i$e;

    invoke-interface {v2, p0, p1}, Lax/Gd/i$e;->a(II)V

    goto :goto_0

    :cond_1
    sget-object v3, Lax/Gd/i;->p:Landroid/os/Handler;

    new-instance v4, Lax/Gd/h;

    invoke-direct {v4, v2, p0, p1}, Lax/Gd/h;-><init>(Lax/Gd/i$b;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static P()Z
    .locals 1

    sget-boolean v0, Lax/Gd/i;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lax/Gd/i;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lax/Gd/i;->K()Lax/ac/b;

    move-result-object v0

    invoke-interface {v0}, Lax/ac/b;->o4()Z

    move-result v0

    sput-boolean v0, Lax/Gd/i;->h:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lax/Gd/i;->L(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static Q(Lax/Gd/i$f;Landroid/content/ServiceConnection;Z)V
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {}, Lax/Gd/i;->K()Lax/ac/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lax/Gd/i$f;->b(Lax/Gd/i$f;Z)Landroid/os/Bundle;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p1, p2, p0}, Lax/ac/b;->u1(Lax/ac/c;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lax/Gd/i;->L(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {p0}, Lax/Gd/n;->a(Lax/Gd/i$f;)Lax/Gd/m;

    move-result-object p1

    invoke-static {}, Lax/Gd/i;->C()I

    move-result p2

    const/16 v0, 0xe

    if-ge p2, v0, :cond_1

    invoke-static {}, Lax/Gd/i;->C()I

    move-result p2

    const/16 v0, 0xd

    if-ne p2, v0, :cond_2

    invoke-static {}, Lax/Gd/i;->A()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_2

    :cond_1
    :try_start_1
    invoke-static {}, Lax/Gd/i;->K()Lax/ac/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax/Gd/i$f;->b(Lax/Gd/i$f;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lax/ac/b;->u1(Lax/ac/c;Landroid/os/Bundle;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    invoke-virtual {p1}, Lax/Gd/m;->H2()V

    invoke-static {p1}, Lax/Gd/n;->b(Lax/Gd/m;)V

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lax/Gd/i;->L(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic a(Lax/Gd/i$d;Lax/Gd/i$b;)Z
    .locals 0

    invoke-static {p1}, Lax/Gd/i$b;->a(Lax/Gd/i$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lax/Gd/i;->j:Z

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lax/Gd/i;->E(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lax/Gd/i$e;Lax/Gd/i$b;)Z
    .locals 0

    invoke-static {p1}, Lax/Gd/i$b;->a(Lax/Gd/i$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lax/Gd/i$b;II)V
    .locals 0

    invoke-static {p0}, Lax/Gd/i$b;->a(Lax/Gd/i$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/Gd/i$e;

    invoke-interface {p0, p1, p2}, Lax/Gd/i$e;->a(II)V

    return-void
.end method

.method public static synthetic e(Lax/Gd/i$b;II)V
    .locals 0

    invoke-static {p0}, Lax/Gd/i$b;->a(Lax/Gd/i$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/Gd/i$e;

    invoke-interface {p0, p1, p2}, Lax/Gd/i$e;->a(II)V

    return-void
.end method

.method public static synthetic f(Lax/Gd/i$c;Lax/Gd/i$b;)Z
    .locals 0

    invoke-static {p1}, Lax/Gd/i$b;->a(Lax/Gd/i$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic g(I)I
    .locals 0

    sput p0, Lax/Gd/i;->c:I

    return p0
.end method

.method static synthetic h(I)I
    .locals 0

    sput p0, Lax/Gd/i;->d:I

    return p0
.end method

.method static synthetic i(I)I
    .locals 0

    sput p0, Lax/Gd/i;->e:I

    return p0
.end method

.method static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lax/Gd/i;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Z)Z
    .locals 0

    sput-boolean p0, Lax/Gd/i;->g:Z

    return p0
.end method

.method static synthetic l(Z)Z
    .locals 0

    sput-boolean p0, Lax/Gd/i;->h:Z

    return p0
.end method

.method static synthetic m()V
    .locals 0

    invoke-static {}, Lax/Gd/i;->N()V

    return-void
.end method

.method static synthetic n(II)V
    .locals 0

    invoke-static {p0, p1}, Lax/Gd/i;->O(II)V

    return-void
.end method

.method public static o(Lax/Gd/i$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax/Gd/i;->p(Lax/Gd/i$c;Landroid/os/Handler;)V

    return-void
.end method

.method public static p(Lax/Gd/i$c;Landroid/os/Handler;)V
    .locals 4

    sget-object v0, Lax/Gd/i;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/Gd/i;->n:Ljava/util/List;

    new-instance v2, Lax/Gd/i$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lax/Gd/i$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lax/Gd/i$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static q(Lax/Gd/i$d;ZLandroid/os/Handler;)V
    .locals 2

    if-eqz p1, :cond_2

    sget-boolean p1, Lax/Gd/i;->j:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lax/Gd/a;

    invoke-direct {p1, p0}, Lax/Gd/a;-><init>(Lax/Gd/i$d;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lax/Gd/i$d;->a()V

    goto :goto_0

    :cond_1
    sget-object p1, Lax/Gd/i;->p:Landroid/os/Handler;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/Gd/a;

    invoke-direct {v0, p0}, Lax/Gd/a;-><init>(Lax/Gd/i$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    sget-object p1, Lax/Gd/i;->m:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    new-instance v0, Lax/Gd/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lax/Gd/i$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lax/Gd/i$a;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r(Lax/Gd/i$d;)V
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lax/Gd/i$d;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax/Gd/i;->s(Lax/Gd/i$d;Landroid/os/Handler;)V

    return-void
.end method

.method public static s(Lax/Gd/i$d;Landroid/os/Handler;)V
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lax/Gd/i$d;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lax/Gd/i;->q(Lax/Gd/i$d;ZLandroid/os/Handler;)V

    return-void
.end method

.method public static t(Lax/Gd/i$e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax/Gd/i;->u(Lax/Gd/i$e;Landroid/os/Handler;)V

    return-void
.end method

.method public static u(Lax/Gd/i$e;Landroid/os/Handler;)V
    .locals 4

    sget-object v0, Lax/Gd/i;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/Gd/i;->o:Ljava/util/List;

    new-instance v2, Lax/Gd/i$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lax/Gd/i$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lax/Gd/i$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static v(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "moe.shizuku.server.IShizukuService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget-object v2, Lax/Gd/i;->k:Lax/ac/a;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xe

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method private static w(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shizuku:attach-api-version"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "shizuku:attach-package-name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "moe.shizuku.server.IShizukuService"

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget-object v2, Lax/Gd/i;->k:Lax/ac/a;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x12

    invoke-interface {p0, v0, p1, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static x(Lax/Gd/i$f;Landroid/content/ServiceConnection;)V
    .locals 1

    invoke-static {p0}, Lax/Gd/n;->a(Lax/Gd/i$f;)Lax/Gd/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/Gd/m;->d1(Landroid/content/ServiceConnection;)V

    :try_start_0
    invoke-static {}, Lax/Gd/i;->K()Lax/ac/b;

    move-result-object p1

    invoke-static {p0}, Lax/Gd/i$f;->a(Lax/Gd/i$f;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lax/ac/b;->D6(Lax/ac/c;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lax/Gd/i;->L(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static y()I
    .locals 2

    sget-boolean v0, Lax/Gd/i;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lax/Gd/i;->K()Lax/ac/b;

    move-result-object v0

    invoke-interface {v0}, Lax/ac/b;->b7()Z

    move-result v0

    sput-boolean v0, Lax/Gd/i;->g:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lax/Gd/i;->L(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static z()Landroid/os/IBinder;
    .locals 1

    sget-object v0, Lax/Gd/i;->a:Landroid/os/IBinder;

    return-object v0
.end method
