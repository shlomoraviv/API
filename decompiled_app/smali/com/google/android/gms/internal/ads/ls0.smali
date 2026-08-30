.class public final Lcom/google/android/gms/internal/ads/ls0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jh;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/al0;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/wr0;

.field private final d:Lcom/google/android/gms/common/util/e;

.field private e:Z

.field private f:Z

.field private final g:Lcom/google/android/gms/internal/ads/zr0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/common/util/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ls0;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ls0;->f:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zr0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zr0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls0;->g:Lcom/google/android/gms/internal/ads/zr0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ls0;->c:Lcom/google/android/gms/internal/ads/wr0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ls0;->d:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final j()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls0;->c:Lcom/google/android/gms/internal/ads/wr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls0;->g:Lcom/google/android/gms/internal/ads/zr0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wr0;->a(Lcom/google/android/gms/internal/ads/zr0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls0;->a:Lcom/google/android/gms/internal/ads/al0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ks0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Lcom/google/android/gms/internal/ads/ls0;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final O0(Lcom/google/android/gms/internal/ads/ih;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls0;->g:Lcom/google/android/gms/internal/ads/zr0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ls0;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ih;->j:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zr0;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls0;->d:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zr0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls0;->g:Lcom/google/android/gms/internal/ads/zr0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zr0;->f:Lcom/google/android/gms/internal/ads/ih;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ls0;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ls0;->j()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/al0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls0;->a:Lcom/google/android/gms/internal/ads/al0;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ls0;->e:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ls0;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ls0;->j()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ls0;->f:Z

    return-void
.end method

.method final synthetic g(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls0;->a:Lcom/google/android/gms/internal/ads/al0;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/r20;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
