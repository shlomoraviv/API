.class public abstract Lcom/google/android/gms/internal/ads/i92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppOpenAd:",
        "Lcom/google/android/gms/internal/ads/uv0;",
        "AppOpenRequestComponent::",
        "Lcom/google/android/gms/internal/ads/at0<",
        "TAppOpenAd;>;AppOpenRequestComponentBuilder::",
        "Lcom/google/android/gms/internal/ads/zy0<",
        "TAppOpenRequestComponent;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/q02<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field protected final c:Lcom/google/android/gms/internal/ads/xm0;

.field private final d:Lcom/google/android/gms/internal/ads/v92;

.field private final e:Lcom/google/android/gms/internal/ads/qb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qb2<",
            "TAppOpenRequestComponent;TAppOpenAd;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/google/android/gms/internal/ads/te2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/hx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hx2<",
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
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/qb2;Lcom/google/android/gms/internal/ads/v92;Lcom/google/android/gms/internal/ads/te2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/xm0;",
            "Lcom/google/android/gms/internal/ads/qb2<",
            "TAppOpenRequestComponent;TAppOpenAd;>;",
            "Lcom/google/android/gms/internal/ads/v92;",
            "Lcom/google/android/gms/internal/ads/te2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i92;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i92;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i92;->c:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i92;->e:Lcom/google/android/gms/internal/ads/qb2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i92;->d:Lcom/google/android/gms/internal/ads/v92;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i92;->g:Lcom/google/android/gms/internal/ads/te2;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i92;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/i92;Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i92;->h:Lcom/google/android/gms/internal/ads/hx2;

    return-object p1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/i92;)Lcom/google/android/gms/internal/ads/v92;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i92;->d:Lcom/google/android/gms/internal/ads/v92;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/i92;)Lcom/google/android/gms/internal/ads/qb2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i92;->e:Lcom/google/android/gms/internal/ads/qb2;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/i92;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i92;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/i92;Lcom/google/android/gms/internal/ads/ob2;)Lcom/google/android/gms/internal/ads/zy0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i92;->k(Lcom/google/android/gms/internal/ads/ob2;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized k(Lcom/google/android/gms/internal/ads/ob2;)Lcom/google/android/gms/internal/ads/zy0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ob2;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/h92;

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->u5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/qt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i92;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qt0;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cz0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cz0;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i92;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cz0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cz0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h92;->a:Lcom/google/android/gms/internal/ads/ue2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cz0;->b(Lcom/google/android/gms/internal/ads/ue2;)Lcom/google/android/gms/internal/ads/cz0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cz0;->d()Lcom/google/android/gms/internal/ads/dz0;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/x41;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/x41;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x41;->n()Lcom/google/android/gms/internal/ads/y41;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/i92;->b(Lcom/google/android/gms/internal/ads/qt0;Lcom/google/android/gms/internal/ads/dz0;Lcom/google/android/gms/internal/ads/y41;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i92;->d:Lcom/google/android/gms/internal/ads/v92;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v92;->a(Lcom/google/android/gms/internal/ads/v92;)Lcom/google/android/gms/internal/ads/v92;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/x41;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/x41;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i92;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/x41;->d(Lcom/google/android/gms/internal/ads/vz0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x41;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i92;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/x41;->i(Lcom/google/android/gms/internal/ads/r11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x41;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i92;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/x41;->j(Lcom/google/android/gms/ads/internal/overlay/p;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x41;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i92;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/x41;->k(Lcom/google/android/gms/internal/ads/c21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x41;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x41;->l(Lcom/google/android/gms/internal/ads/nb2;)Lcom/google/android/gms/internal/ads/x41;

    new-instance v0, Lcom/google/android/gms/internal/ads/qt0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i92;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/qt0;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/cz0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cz0;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i92;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cz0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cz0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h92;->a:Lcom/google/android/gms/internal/ads/ue2;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/cz0;->b(Lcom/google/android/gms/internal/ads/ue2;)Lcom/google/android/gms/internal/ads/cz0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cz0;->d()Lcom/google/android/gms/internal/ads/dz0;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x41;->n()Lcom/google/android/gms/internal/ads/y41;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/i92;->b(Lcom/google/android/gms/internal/ads/qt0;Lcom/google/android/gms/internal/ads/dz0;Lcom/google/android/gms/internal/ads/y41;)Lcom/google/android/gms/internal/ads/zy0;

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


# virtual methods
.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i92;->h:Lcom/google/android/gms/internal/ads/hx2;

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

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o02;Lcom/google/android/gms/internal/ads/p02;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzazs;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o02;",
            "Lcom/google/android/gms/internal/ads/p02<",
            "-TAppOpenAd;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i92;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/c92;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/c92;-><init>(Lcom/google/android/gms/internal/ads/i92;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i92;->h:Lcom/google/android/gms/internal/ads/hx2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return p3

    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i92;->a:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzazs;->f:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/lf2;->b(Landroid/content/Context;Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/au;->U5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzazs;->f:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i92;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xm0;->C()Lcom/google/android/gms/internal/ads/nm1;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/nm1;->c(Z)V

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i92;->g:Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/te2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/te2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->t()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/te2;->r(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/te2;->p(Lcom/google/android/gms/internal/ads/zzazs;)Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/te2;->J()Lcom/google/android/gms/internal/ads/ue2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/h92;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/h92;-><init>(Lcom/google/android/gms/internal/ads/g92;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/h92;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i92;->e:Lcom/google/android/gms/internal/ads/qb2;

    new-instance v1, Lcom/google/android/gms/internal/ads/rb2;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/rb2;-><init>(Lcom/google/android/gms/internal/ads/ob2;Lcom/google/android/gms/internal/ads/zzbxf;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/d92;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/d92;-><init>(Lcom/google/android/gms/internal/ads/i92;)V

    invoke-interface {p1, v1, p3}, Lcom/google/android/gms/internal/ads/qb2;->a(Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/pb2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i92;->h:Lcom/google/android/gms/internal/ads/hx2;

    new-instance p3, Lcom/google/android/gms/internal/ads/g92;

    invoke-direct {p3, p0, p4, p2}, Lcom/google/android/gms/internal/ads/g92;-><init>(Lcom/google/android/gms/internal/ads/i92;Lcom/google/android/gms/internal/ads/p02;Lcom/google/android/gms/internal/ads/h92;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i92;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract b(Lcom/google/android/gms/internal/ads/qt0;Lcom/google/android/gms/internal/ads/dz0;Lcom/google/android/gms/internal/ads/y41;)Lcom/google/android/gms/internal/ads/zy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qt0;",
            "Lcom/google/android/gms/internal/ads/dz0;",
            "Lcom/google/android/gms/internal/ads/y41;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i92;->g:Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te2;->D(Lcom/google/android/gms/internal/ads/zzbad;)Lcom/google/android/gms/internal/ads/te2;

    return-void
.end method

.method final synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i92;->d:Lcom/google/android/gms/internal/ads/v92;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v92;->N(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void
.end method

.method final bridge synthetic j(Lcom/google/android/gms/internal/ads/ob2;)Lcom/google/android/gms/internal/ads/zy0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i92;->k(Lcom/google/android/gms/internal/ads/ob2;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object p1

    return-object p1
.end method
