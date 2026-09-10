.class final Lcom/google/android/gms/internal/ads/bn1;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/z23;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zm1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zm1;Lcom/google/android/gms/internal/ads/z23;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn1;->b:Lcom/google/android/gms/internal/ads/zm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/z23;

    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->b:Lcom/google/android/gms/internal/ads/zm1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zm1;->R6(Lcom/google/android/gms/internal/ads/zm1;)Lcom/google/android/gms/internal/ads/up0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/z23;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z23;->onAdMetadataChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
