.class public final Lcom/google/android/gms/internal/ads/yu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r02;

.field private final b:Lcom/google/android/gms/internal/ads/r02;

.field private final c:Lcom/google/android/gms/internal/ads/kw0;

.field private final d:Lcom/google/android/gms/internal/ads/ih2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ih2<",
            "Lcom/google/android/gms/internal/ads/ox0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/ih2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r02;",
            "Lcom/google/android/gms/internal/ads/r02;",
            "Lcom/google/android/gms/internal/ads/kw0;",
            "Lcom/google/android/gms/internal/ads/ih2<",
            "Lcom/google/android/gms/internal/ads/ox0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu0;->a:Lcom/google/android/gms/internal/ads/r02;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yu0;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yu0;->c:Lcom/google/android/gms/internal/ads/kw0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yu0;->d:Lcom/google/android/gms/internal/ads/ih2;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/tj;ILcom/google/android/gms/internal/ads/ax0;)Lcom/google/android/gms/internal/ads/s02;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yu0;->d:Lcom/google/android/gms/internal/ads/ih2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ih2;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ox0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ox0;->V6(Lcom/google/android/gms/internal/ads/tj;I)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tj;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/io/InputStream;",
            ">;"
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
    new-instance v0, Lcom/google/android/gms/internal/ads/ax0;

    sget-object v1, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ax0;-><init>(Lcom/google/android/gms/internal/ads/xo1;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->a:Lcom/google/android/gms/internal/ads/r02;

    new-instance v1, Lcom/google/android/gms/internal/ads/bv0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bv0;-><init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/tj;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r02;->k(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 7
    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/av0;->a:Lcom/google/android/gms/internal/ads/pz1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yu0;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g02;->l(Lcom/google/android/gms/internal/ads/s02;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 10
    const-class v2, Lcom/google/android/gms/internal/ads/ax0;

    new-instance v3, Lcom/google/android/gms/internal/ads/dv0;

    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/dv0;-><init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/tj;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yu0;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 11
    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/g02;->l(Lcom/google/android/gms/internal/ads/s02;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/tj;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->c:Lcom/google/android/gms/internal/ads/kw0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kw0;->e(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->q4:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
