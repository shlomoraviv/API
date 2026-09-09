.class public abstract Lcom/google/android/gms/internal/ads/dx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h00;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/dx;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/dx;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/dx;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/dx;->a:Lcom/google/android/gms/internal/ads/dx;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/iq;

    const v1, 0xc365f90

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/iq;-><init>(IIZZ)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/yx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yx;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dx;->c(Lcom/google/android/gms/internal/ads/iq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jz$a;)Lcom/google/android/gms/internal/ads/dx;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/dx;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/dx;->A(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/dx;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dx;->k()Lcom/google/android/gms/internal/ads/ir0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ir0;->c(Lcom/google/android/gms/internal/ads/cd;)V

    return-object p0
.end method

.method private static declared-synchronized c(Lcom/google/android/gms/internal/ads/iq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jz$a;)Lcom/google/android/gms/internal/ads/dx;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/dx;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/dx;->a:Lcom/google/android/gms/internal/ads/dx;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/uy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/uy;-><init>(Lcom/google/android/gms/internal/ads/ay;)V

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/cx$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/cx$a;-><init>()V

    .line 4
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/cx$a;->b(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/cx$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/cx$a;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cx$a;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/ads/cx;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/cx;-><init>(Lcom/google/android/gms/internal/ads/cx$a;Lcom/google/android/gms/internal/ads/ex;)V

    .line 6
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/uy;->c(Lcom/google/android/gms/internal/ads/cx;)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/jz;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/jz;-><init>(Lcom/google/android/gms/internal/ads/jz$a;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->a(Lcom/google/android/gms/internal/ads/jz;)Lcom/google/android/gms/internal/ads/uy;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uy;->b()Lcom/google/android/gms/internal/ads/dx;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/dx;->a:Lcom/google/android/gms/internal/ads/dx;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t0;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/hp;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/hp;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlb()Lcom/google/android/gms/internal/ads/zw2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zw2;->c(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzan(Landroid/content/Context;)Z

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzao(Landroid/content/Context;)Z

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzam(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/internal/ads/jv2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jv2;->c(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlq()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->initialize(Landroid/content/Context;)V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ho;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ho;

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/t0;->b5:Lcom/google/android/gms/internal/ads/i0;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/t0;->p0:Lcom/google/android/gms/internal/ads/i0;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/qz0;

    new-instance v4, Lcom/google/android/gms/internal/ads/yx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/dy2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dy2;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/yx2;-><init>(Lcom/google/android/gms/internal/ads/dy2;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zy0;

    new-instance v1, Lcom/google/android/gms/internal/ads/xy0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xy0;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/dx;->a:Lcom/google/android/gms/internal/ads/dx;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx;->i()Lcom/google/android/gms/internal/ads/r02;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zy0;-><init>(Lcom/google/android/gms/internal/ads/xy0;Lcom/google/android/gms/internal/ads/r02;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzj;->zzzr()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/google/android/gms/internal/ads/dx;->a:Lcom/google/android/gms/internal/ads/dx;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->e()Lcom/google/android/gms/internal/ads/ns1;

    move-result-object v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qz0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/zy0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ns1;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/hp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hp;->r()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzf;->zzzn()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/qz0;->c(Z)V

    .line 28
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/dx;->a:Lcom/google/android/gms/internal/ads/dx;
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
.method public final a(Lcom/google/android/gms/internal/ads/tj;I)Lcom/google/android/gms/internal/ads/bg1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ih1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Lcom/google/android/gms/internal/ads/tj;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dx;->d(Lcom/google/android/gms/internal/ads/ih1;)Lcom/google/android/gms/internal/ads/bg1;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Lcom/google/android/gms/internal/ads/ih1;)Lcom/google/android/gms/internal/ads/bg1;
.end method

.method public abstract e()Lcom/google/android/gms/internal/ads/ns1;
.end method

.method public abstract f()Ljava/util/concurrent/Executor;
.end method

.method public abstract g()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract h()Ljava/util/concurrent/Executor;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/r02;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/ob0;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/ir0;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/pz;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/g40;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/qj1;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/k20;
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/t20;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/fi1;
.end method

.method public abstract r()Lcom/google/android/gms/internal/ads/bi0;
.end method

.method public abstract s()Lcom/google/android/gms/internal/ads/nl1;
.end method

.method public abstract t()Lcom/google/android/gms/internal/ads/yi0;
.end method

.method public abstract u()Lcom/google/android/gms/internal/ads/aq0;
.end method

.method public abstract v()Lcom/google/android/gms/internal/ads/an1;
.end method

.method public abstract w()Lcom/google/android/gms/internal/ads/b91;
.end method

.method public abstract x()Lcom/google/android/gms/internal/ads/e91;
.end method

.method public abstract y()Lcom/google/android/gms/internal/ads/g01;
.end method

.method public abstract z()Lcom/google/android/gms/internal/ads/qo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/qo1<",
            "Lcom/google/android/gms/internal/ads/yo0;",
            ">;"
        }
    .end annotation
.end method
