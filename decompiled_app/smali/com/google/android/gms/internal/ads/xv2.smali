.class final Lcom/google/android/gms/internal/ads/xv2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/c0;

.field private final g:Lcom/google/android/gms/internal/ads/h5;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/h5;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv2;->f:Lcom/google/android/gms/internal/ads/c0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv2;->g:Lcom/google/android/gms/internal/ads/h5;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xv2;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv2;->f:Lcom/google/android/gms/internal/ads/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c0;->isCanceled()Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv2;->g:Lcom/google/android/gms/internal/ads/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv2;->f:Lcom/google/android/gms/internal/ads/c0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv2;->g:Lcom/google/android/gms/internal/ads/h5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h5;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv2;->f:Lcom/google/android/gms/internal/ads/c0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv2;->g:Lcom/google/android/gms/internal/ads/h5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h5;->c:Lcom/google/android/gms/internal/ads/qe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->zzb(Lcom/google/android/gms/internal/ads/qe;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv2;->g:Lcom/google/android/gms/internal/ads/h5;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/h5;->d:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv2;->f:Lcom/google/android/gms/internal/ads/c0;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->zzc(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv2;->f:Lcom/google/android/gms/internal/ads/c0;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->j(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv2;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
