.class public final Lcom/google/android/gms/internal/ads/lc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ra;

.field private b:Lcom/google/android/gms/internal/ads/s02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/qb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc;->a:Lcom/google/android/gms/internal/ads/ra;

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->b:Lcom/google/android/gms/internal/ads/s02;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wq;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->b:Lcom/google/android/gms/internal/ads/s02;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc;->a:Lcom/google/android/gms/internal/ads/ra;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ra;->h(Lcom/google/android/gms/internal/ads/f72;)Lcom/google/android/gms/internal/ads/ib;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/kc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kc;-><init>(Lcom/google/android/gms/internal/ads/wq;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/nc;-><init>(Lcom/google/android/gms/internal/ads/wq;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zq;->d(Lcom/google/android/gms/internal/ads/ar;Lcom/google/android/gms/internal/ads/yq;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/wb;)Lcom/google/android/gms/internal/ads/pc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zb<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/wb<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/pc<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lc;->d()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/pc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc;->b:Lcom/google/android/gms/internal/ads/s02;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pc;-><init>(Lcom/google/android/gms/internal/ads/s02;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/wb;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q7<",
            "-",
            "Lcom/google/android/gms/internal/ads/qb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lc;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->b:Lcom/google/android/gms/internal/ads/s02;

    new-instance v1, Lcom/google/android/gms/internal/ads/mc;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/mc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/r02;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc;->b:Lcom/google/android/gms/internal/ads/s02;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q7<",
            "-",
            "Lcom/google/android/gms/internal/ads/qb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->b:Lcom/google/android/gms/internal/ads/s02;

    new-instance v1, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/qc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/r02;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g02;->j(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/qw1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc;->b:Lcom/google/android/gms/internal/ads/s02;

    return-void
.end method
