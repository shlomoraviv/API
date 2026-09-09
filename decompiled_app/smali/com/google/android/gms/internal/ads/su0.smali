.class final synthetic Lcom/google/android/gms/internal/ads/su0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ku0;

.field private final g:Lcom/google/android/gms/internal/ads/wq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ku0;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su0;->f:Lcom/google/android/gms/internal/ads/ku0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/su0;->g:Lcom/google/android/gms/internal/ads/wq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->g:Lcom/google/android/gms/internal/ads/wq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hp;->r()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzf;->zzzg()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ip;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wq;->c(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wq;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
