.class public final Lcom/google/android/gms/internal/ads/dx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r02;

.field private final b:Lcom/google/android/gms/internal/ads/qw0;

.field private final c:Lcom/google/android/gms/internal/ads/ih2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ih2<",
            "Lcom/google/android/gms/internal/ads/ox0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/qw0;Lcom/google/android/gms/internal/ads/ih2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r02;",
            "Lcom/google/android/gms/internal/ads/qw0;",
            "Lcom/google/android/gms/internal/ads/ih2<",
            "Lcom/google/android/gms/internal/ads/ox0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx0;->a:Lcom/google/android/gms/internal/ads/r02;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dx0;->b:Lcom/google/android/gms/internal/ads/qw0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dx0;->c:Lcom/google/android/gms/internal/ads/ih2;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/tj;",
            "Lcom/google/android/gms/internal/ads/kx0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kx0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/pz1<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/s02<",
            "TRetT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tj;->i:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/ax0;

    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ax0;-><init>(Lcom/google/android/gms/internal/ads/xo1;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/kx0;->a(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/cx0;->a:Lcom/google/android/gms/internal/ads/pz1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dx0;->a:Lcom/google/android/gms/internal/ads/r02;

    .line 5
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/g02;->l(Lcom/google/android/gms/internal/ads/s02;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/b02;->G(Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx0;->a:Lcom/google/android/gms/internal/ads/r02;

    .line 7
    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/internal/ads/b02;->F(Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object p2

    const-class v0, Lcom/google/android/gms/internal/ads/ax0;

    new-instance v1, Lcom/google/android/gms/internal/ads/fx0;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/fx0;-><init>(Lcom/google/android/gms/internal/ads/dx0;Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/pz1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx0;->a:Lcom/google/android/gms/internal/ads/r02;

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/b02;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic b(Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/pz1;Lcom/google/android/gms/internal/ads/ax0;)Lcom/google/android/gms/internal/ads/s02;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/kx0;->a(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dx0;->a:Lcom/google/android/gms/internal/ads/r02;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tj;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/tj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ex0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ex0;-><init>(Lcom/google/android/gms/internal/ads/tj;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dx0;->b:Lcom/google/android/gms/internal/ads/qw0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hx0;->b(Lcom/google/android/gms/internal/ads/qw0;)Lcom/google/android/gms/internal/ads/kx0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gx0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/gx0;-><init>(Lcom/google/android/gms/internal/ads/dx0;)V

    .line 4
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/dx0;->a(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tj;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tj;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ti2;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zu0;

    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->g:Lcom/google/android/gms/internal/ads/xo1;

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jx0;->a:Lcom/google/android/gms/internal/ads/pz1;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/ix0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ix0;-><init>(Lcom/google/android/gms/internal/ads/dx0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/lx0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/lx0;-><init>(Lcom/google/android/gms/internal/ads/dx0;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/dx0;->a(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx0;->c:Lcom/google/android/gms/internal/ads/ih2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ih2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ox0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tj;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ox0;->Y6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx0;->b:Lcom/google/android/gms/internal/ads/qw0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tj;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qw0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx0;->c:Lcom/google/android/gms/internal/ads/ih2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ih2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ox0;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ox0;->W6(Lcom/google/android/gms/internal/ads/tj;I)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
