.class public final Lcom/google/android/gms/internal/ads/v10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/su2;


# instance fields
.field private f:Lcom/google/android/gms/internal/ads/ev;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/g10;

.field private final i:Lcom/google/android/gms/common/util/d;

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/gms/internal/ads/k10;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/common/util/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v10;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v10;->k:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/k10;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k10;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->l:Lcom/google/android/gms/internal/ads/k10;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v10;->g:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v10;->h:Lcom/google/android/gms/internal/ads/g10;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v10;->i:Lcom/google/android/gms/common/util/d;

    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->h:Lcom/google/android/gms/internal/ads/g10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v10;->l:Lcom/google/android/gms/internal/ads/k10;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g10;->b(Lcom/google/android/gms/internal/ads/k10;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v10;->f:Lcom/google/android/gms/internal/ads/ev;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v10;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/u10;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/u10;-><init>(Lcom/google/android/gms/internal/ads/v10;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/tu2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->l:Lcom/google/android/gms/internal/ads/k10;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v10;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/tu2;->m:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k10;->a:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v10;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/k10;->d:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->l:Lcom/google/android/gms/internal/ads/k10;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k10;->f:Lcom/google/android/gms/internal/ads/tu2;

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/v10;->j:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v10;->q()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v10;->j:Z

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v10;->j:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v10;->q()V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v10;->k:Z

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/ev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v10;->f:Lcom/google/android/gms/internal/ads/ev;

    return-void
.end method

.method final synthetic x(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->f:Lcom/google/android/gms/internal/ads/ev;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sa;->y(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
