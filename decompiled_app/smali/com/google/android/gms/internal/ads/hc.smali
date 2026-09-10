.class public final Lcom/google/android/gms/internal/ads/hc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wb<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/zb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zb<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/ra;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ra;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/wb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ra;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zb<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/wb<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->c:Lcom/google/android/gms/internal/ads/ra;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hc;->b:Lcom/google/android/gms/internal/ads/zb;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hc;->a:Lcom/google/android/gms/internal/ads/wb;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/hc;)Lcom/google/android/gms/internal/ads/wb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hc;->a:Lcom/google/android/gms/internal/ads/wb;

    return-object p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/ib;Lcom/google/android/gms/internal/ads/qb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ib;",
            "Lcom/google/android/gms/internal/ads/qb;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/wq<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzj;->zzzr()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/a7;->p:Lcom/google/android/gms/internal/ads/c8;

    new-instance v2, Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/ib;Lcom/google/android/gms/internal/ads/wq;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/c8;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e8;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->b:Lcom/google/android/gms/internal/ads/zb;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zb;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hc;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/sa;->y(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/wq;->d(Ljava/lang/Throwable;)Z

    const-string p3, "Unable to invokeJavascript"

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib;->f()V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib;->f()V

    .line 11
    throw p2
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/ib;Lcom/google/android/gms/internal/ads/qb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hc;->d(Lcom/google/android/gms/internal/ads/ib;Lcom/google/android/gms/internal/ads/qb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wq;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/s02<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hc;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/s02<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wq;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->c:Lcom/google/android/gms/internal/ads/ra;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ra;->h(Lcom/google/android/gms/internal/ads/f72;)Lcom/google/android/gms/internal/ads/ib;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/gc;-><init>(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/ib;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wq;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/jc;-><init>(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/ib;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zq;->d(Lcom/google/android/gms/internal/ads/ar;Lcom/google/android/gms/internal/ads/yq;)V

    return-object v0
.end method
