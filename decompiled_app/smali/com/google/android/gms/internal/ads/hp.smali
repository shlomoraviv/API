.class public final Lcom/google/android/gms/internal/ads/hp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/ads/internal/util/zzi;

.field private final c:Lcom/google/android/gms/internal/ads/tp;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/internal/ads/iq;

.field private g:Lcom/google/android/gms/internal/ads/a1;

.field private h:Ljava/lang/Boolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/google/android/gms/internal/ads/mp;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/android/gms/internal/ads/s02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->b:Lcom/google/android/gms/ads/internal/util/zzi;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/tp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/tp;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzf;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->c:Lcom/google/android/gms/internal/ads/tp;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hp;->d:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->g:Lcom/google/android/gms/internal/ads/a1;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->h:Ljava/lang/Boolean;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/mp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mp;-><init>(Lcom/google/android/gms/internal/ads/jp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->j:Lcom/google/android/gms/internal/ads/mp;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->k:Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/hp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hp;->e:Landroid/content/Context;

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Ld/b/b/a/a/l/c;->a(Landroid/content/Context;)Ld/b/b/a/a/l/b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    .line 4
    invoke-virtual {v1, p0, v2}, Ld/b/b/a/a/l/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 7
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 8
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/hp;)Lcom/google/android/gms/internal/ads/iq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hp;->f:Lcom/google/android/gms/internal/ads/iq;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/hp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hp;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/hp;)Lcom/google/android/gms/internal/ads/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hp;->g:Lcom/google/android/gms/internal/ads/a1;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->f:Lcom/google/android/gms/internal/ads/iq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/iq;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eq;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gq; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fq;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp;->h:Ljava/lang/Boolean;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->f:Lcom/google/android/gms/internal/ads/iq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ui;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/yi;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->f:Lcom/google/android/gms/internal/ads/iq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ui;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/yi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/x2;->g:Lcom/google/android/gms/internal/ads/c2;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yi;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hp;->d:Z

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp;->f:Lcom/google/android/gms/internal/ads/iq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/internal/ads/jv2;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hp;->c:Lcom/google/android/gms/internal/ads/tp;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jv2;->d(Lcom/google/android/gms/internal/ads/ov2;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->b:Lcom/google/android/gms/ads/internal/util/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hp;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzi;->initialize(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hp;->f:Lcom/google/android/gms/internal/ads/iq;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ui;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/yi;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzle()Lcom/google/android/gms/internal/ads/c1;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/l2;->c:Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/a1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a1;-><init>()V

    .line 14
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->g:Lcom/google/android/gms/internal/ads/a1;

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/jp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jp;-><init>(Lcom/google/android/gms/internal/ads/hp;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zza;->zzyx()Lcom/google/android/gms/internal/ads/s02;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sq;->a(Lcom/google/android/gms/internal/ads/s02;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hp;->d:Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hp;->s()Lcom/google/android/gms/internal/ads/s02;

    .line 20
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->g:Lcom/google/android/gms/internal/ads/a1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->h:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->j:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp;->a()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final r()Lcom/google/android/gms/ads/internal/util/zzf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->b:Lcom/google/android/gms/ads/internal/util/zzi;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->f2:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->l:Lcom/google/android/gms/internal/ads/s02;

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/r02;

    new-instance v2, Lcom/google/android/gms/internal/ads/kp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/kp;-><init>(Lcom/google/android/gms/internal/ads/hp;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/r02;->k(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->l:Lcom/google/android/gms/internal/ads/s02;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/tp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->c:Lcom/google/android/gms/internal/ads/tp;

    return-object v0
.end method

.method final synthetic u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lk;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
