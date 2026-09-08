.class final Lcom/google/android/gms/internal/ads/ic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e8;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ib;

.field private final b:Lcom/google/android/gms/internal/ads/wq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wq<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Lcom/google/android/gms/internal/ads/hc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/ib;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ib;",
            "Lcom/google/android/gms/internal/ads/wq<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->c:Lcom/google/android/gms/internal/ads/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/ib;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/wq;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ic;->c:Lcom/google/android/gms/internal/ads/hc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hc;->c(Lcom/google/android/gms/internal/ads/hc;)Lcom/google/android/gms/internal/ads/wb;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wb;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wq;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wq;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib;->f()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib;->f()V

    .line 6
    throw p1

    .line 7
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib;->f()V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/wq;

    new-instance v0, Lcom/google/android/gms/internal/ads/vb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vb;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wq;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/wq;

    new-instance v1, Lcom/google/android/gms/internal/ads/vb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/vb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wq;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib;->f()V

    .line 5
    throw p1

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib;->f()V

    return-void
.end method
