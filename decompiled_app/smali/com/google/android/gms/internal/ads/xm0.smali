.class public abstract Lcom/google/android/gms/internal/ads/xm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq0;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/xm0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/xm0;
    .locals 0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/xm0;->e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xm0;->l()Lcom/google/android/gms/internal/ads/oh1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oh1;->a(Lcom/google/android/gms/internal/ads/e50;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xm0;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/xm0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xm0;->a:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcct;

    const v1, 0xc9b6ac0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcct;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/xn0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xn0;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xm0;->f(Lcom/google/android/gms/internal/ads/zzcct;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp0;)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized f(Lcom/google/android/gms/internal/ads/zzcct;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp0;)Lcom/google/android/gms/internal/ads/xm0;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/xm0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xm0;->a:Lcom/google/android/gms/internal/ads/xm0;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/to0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/to0;-><init>(Lcom/google/android/gms/internal/ads/yn0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/an0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/an0;-><init>()V

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/an0;->a(Lcom/google/android/gms/internal/ads/zzcct;)Lcom/google/android/gms/internal/ads/an0;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/an0;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/an0;

    new-instance v4, Lcom/google/android/gms/internal/ads/bn0;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/bn0;-><init>(Lcom/google/android/gms/internal/ads/an0;Lcom/google/android/gms/internal/ads/zm0;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/to0;->a(Lcom/google/android/gms/internal/ads/bn0;)Lcom/google/android/gms/internal/ads/to0;

    new-instance v2, Lcom/google/android/gms/internal/ads/np0;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/np0;-><init>(Lcom/google/android/gms/internal/ads/mp0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/to0;->b(Lcom/google/android/gms/internal/ads/np0;)Lcom/google/android/gms/internal/ads/to0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/to0;->c()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/xm0;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/au;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->h()Lcom/google/android/gms/internal/ads/re0;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/re0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->j()Lcom/google/android/gms/internal/ads/lj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/a2;->I(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/a2;->J(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/a2;->T(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/m1;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->g()Lcom/google/android/gms/internal/ads/ei;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ei;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    invoke-static {}, Lcom/google/android/gms/common/util/m;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "AdMobOfflineBufferedPings.db"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const-string v1, "offline_notification_channel"

    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->y()Lcom/google/android/gms/ads/internal/util/j1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/j1;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qd0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qd0;

    sget-object p2, Lcom/google/android/gms/internal/ads/au;->r4:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/au;->p0:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/tr1;

    new-instance v4, Lcom/google/android/gms/internal/ads/ck;

    new-instance v1, Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ik;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ck;-><init>(Lcom/google/android/gms/internal/ads/ik;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/ar1;

    new-instance v1, Lcom/google/android/gms/internal/ads/wq1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wq1;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/xm0;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xm0;->j()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/ar1;-><init>(Lcom/google/android/gms/internal/ads/wq1;Lcom/google/android/gms/internal/ads/ix2;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/google/android/gms/internal/ads/xm0;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xm0;->g()Lcom/google/android/gms/internal/ads/ij2;

    move-result-object v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/tr1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/ck;Lcom/google/android/gms/internal/ads/ar1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij2;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->h()Lcom/google/android/gms/internal/ads/re0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/re0;->l()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/p1;->m0()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/tr1;->a(Z)V

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/xm0;->a:Lcom/google/android/gms/internal/ads/xm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract A()Lcom/google/android/gms/internal/ads/js1;
.end method

.method public abstract B()Lcom/google/android/gms/internal/ads/nf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/nf2<",
            "Lcom/google/android/gms/internal/ads/uf1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C()Lcom/google/android/gms/internal/ads/nm1;
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/x62;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/zzbxf;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xm0;->b(Lcom/google/android/gms/internal/ads/g82;)Lcom/google/android/gms/internal/ads/x62;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lcom/google/android/gms/internal/ads/g82;)Lcom/google/android/gms/internal/ads/x62;
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/al1;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/ij2;
.end method

.method public abstract h()Ljava/util/concurrent/Executor;
.end method

.method public abstract i()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/ix2;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/g21;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/oh1;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/wp0;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/qu0;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/ma2;
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/us0;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/gt0;
.end method

.method public abstract r()Lcom/google/android/gms/internal/ads/a92;
.end method

.method public abstract s()Lcom/google/android/gms/internal/ads/k81;
.end method

.method public abstract t()Lcom/google/android/gms/internal/ads/gc2;
.end method

.method public abstract u()Lcom/google/android/gms/internal/ads/h91;
.end method

.method public abstract v()Lcom/google/android/gms/internal/ads/hg1;
.end method

.method public abstract w()Lcom/google/android/gms/internal/ads/ud2;
.end method

.method public abstract x()Lcom/google/android/gms/ads/a0/a/m;
.end method

.method public abstract y()Lcom/google/android/gms/ads/a0/a/b0;
.end method

.method public abstract z()Lcom/google/android/gms/ads/a0/a/j;
.end method
