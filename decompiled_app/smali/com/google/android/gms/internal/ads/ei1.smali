.class public abstract Lcom/google/android/gms/internal/ads/ei1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppOpenAd:",
        "Lcom/google/android/gms/internal/ads/g50;",
        "AppOpenRequestComponent::",
        "Lcom/google/android/gms/internal/ads/n20<",
        "TAppOpenAd;>;AppOpenRequestComponentBuilder::",
        "Lcom/google/android/gms/internal/ads/n80<",
        "TAppOpenRequestComponent;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/r81<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field protected final c:Lcom/google/android/gms/internal/ads/dx;

.field private final d:Lcom/google/android/gms/internal/ads/li1;

.field private final e:Lcom/google/android/gms/internal/ads/rk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rk1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/google/android/gms/internal/ads/bo1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/s02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s02<",
            "TAppOpenAd;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/dx;Lcom/google/android/gms/internal/ads/rk1;Lcom/google/android/gms/internal/ads/li1;Lcom/google/android/gms/internal/ads/bo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/dx;",
            "Lcom/google/android/gms/internal/ads/rk1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;",
            "Lcom/google/android/gms/internal/ads/li1;",
            "Lcom/google/android/gms/internal/ads/bo1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ei1;->c:Lcom/google/android/gms/internal/ads/dx;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ei1;->e:Lcom/google/android/gms/internal/ads/rk1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ei1;->d:Lcom/google/android/gms/internal/ads/li1;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ei1;->g:Lcom/google/android/gms/internal/ads/bo1;

    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei1;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ei1;Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/n80;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ei1;->d(Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized d(Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/n80;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uk1;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/mi1;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->b6:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/f30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei1;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f30;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/q80$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/q80$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q80$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mi1;->a:Lcom/google/android/gms/internal/ads/zn1;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/q80$a;->c(Lcom/google/android/gms/internal/ads/zn1;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q80$a;->d()Lcom/google/android/gms/internal/ads/q80;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/de0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/de0$a;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/de0$a;->n()Lcom/google/android/gms/internal/ads/de0;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ei1;->b(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/q80;Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->d:Lcom/google/android/gms/internal/ads/li1;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/li1;->e(Lcom/google/android/gms/internal/ads/li1;)Lcom/google/android/gms/internal/ads/li1;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/de0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/de0$a;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/de0$a;->d(Lcom/google/android/gms/internal/ads/g90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/de0$a;->h(Lcom/google/android/gms/internal/ads/bb0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/de0$a;->b(Lcom/google/android/gms/ads/internal/overlay/zzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/de0$a;->i(Lcom/google/android/gms/internal/ads/lb0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/de0$a;->k(Lcom/google/android/gms/internal/ads/sk1;)Lcom/google/android/gms/internal/ads/de0$a;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/f30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei1;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/f30;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/q80$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/q80$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q80$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mi1;->a:Lcom/google/android/gms/internal/ads/zn1;

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/q80$a;->c(Lcom/google/android/gms/internal/ads/zn1;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q80$a;->d()Lcom/google/android/gms/internal/ads/q80;

    move-result-object p1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/de0$a;->n()Lcom/google/android/gms/internal/ads/de0;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ei1;->b(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/q80;Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ei1;)Lcom/google/android/gms/internal/ads/li1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei1;->d:Lcom/google/android/gms/internal/ads/li1;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ei1;Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/s02;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei1;->h:Lcom/google/android/gms/internal/ads/s02;

    return-object p1
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/ei1;)Lcom/google/android/gms/internal/ads/rk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei1;->e:Lcom/google/android/gms/internal/ads/rk1;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/ei1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q81;Lcom/google/android/gms/internal/ads/t81;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u03;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q81;",
            "Lcom/google/android/gms/internal/ads/t81<",
            "-TAppOpenAd;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzex(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/ii1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ii1;-><init>(Lcom/google/android/gms/internal/ads/ei1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return p3

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->h:Lcom/google/android/gms/internal/ads/s02;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return p3

    .line 7
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/u03;->k:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/oo1;->b(Landroid/content/Context;Z)V

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ei1;->g:Lcom/google/android/gms/internal/ads/bo1;

    .line 9
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/bo1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/x03;->n()Lcom/google/android/gms/internal/ads/x03;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/bo1;->z(Lcom/google/android/gms/internal/ads/x03;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bo1;->C(Lcom/google/android/gms/internal/ads/u03;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bo1;->e()Lcom/google/android/gms/internal/ads/zn1;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/mi1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/mi1;-><init>(Lcom/google/android/gms/internal/ads/ki1;)V

    .line 14
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/mi1;->a:Lcom/google/android/gms/internal/ads/zn1;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei1;->e:Lcom/google/android/gms/internal/ads/rk1;

    new-instance p3, Lcom/google/android/gms/internal/ads/wk1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/wk1;-><init>(Lcom/google/android/gms/internal/ads/uk1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gi1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gi1;-><init>(Lcom/google/android/gms/internal/ads/ei1;)V

    .line 16
    invoke-interface {p1, p3, v0}, Lcom/google/android/gms/internal/ads/rk1;->a(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/tk1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei1;->h:Lcom/google/android/gms/internal/ads/s02;

    .line 17
    new-instance p3, Lcom/google/android/gms/internal/ads/ki1;

    invoke-direct {p3, p0, p4, p2}, Lcom/google/android/gms/internal/ads/ki1;-><init>(Lcom/google/android/gms/internal/ads/ei1;Lcom/google/android/gms/internal/ads/t81;Lcom/google/android/gms/internal/ads/mi1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ei1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/g02;->g(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/h02;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 18
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract b(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/q80;Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/n80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/f30;",
            "Lcom/google/android/gms/internal/ads/q80;",
            "Lcom/google/android/gms/internal/ads/de0;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation
.end method

.method public final g(Lcom/google/android/gms/internal/ads/h13;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->g:Lcom/google/android/gms/internal/ads/bo1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bo1;->j(Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/bo1;

    return-void
.end method

.method final synthetic h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->d:Lcom/google/android/gms/internal/ads/li1;

    sget-object v1, Lcom/google/android/gms/internal/ads/xo1;->k:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/vo1;->b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/li1;->t(Lcom/google/android/gms/internal/ads/l03;)V

    return-void
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/n80;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ei1;->d(Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object p1

    return-object p1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->h:Lcom/google/android/gms/internal/ads/s02;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
