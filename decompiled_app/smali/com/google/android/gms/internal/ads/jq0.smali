.class final Lcom/google/android/gms/internal/ads/jq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzm;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/gq0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq0;->f:Lcom/google/android/gms/internal/ads/gq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzkr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq0;->f:Lcom/google/android/gms/internal/ads/gq0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gq0;->b(Lcom/google/android/gms/internal/ads/gq0;)Lcom/google/android/gms/internal/ads/ob0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ob0;->onPause()V

    return-void
.end method

.method public final zzks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq0;->f:Lcom/google/android/gms/internal/ads/gq0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gq0;->b(Lcom/google/android/gms/internal/ads/gq0;)Lcom/google/android/gms/internal/ads/ob0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ob0;->onResume()V

    return-void
.end method
