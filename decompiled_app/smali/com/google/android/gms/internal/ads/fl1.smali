.class final synthetic Lcom/google/android/gms/internal/ads/fl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/dl1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl1;->f:Lcom/google/android/gms/internal/ads/dl1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl1;->f:Lcom/google/android/gms/internal/ads/dl1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl1;->c:Lcom/google/android/gms/internal/ads/bl1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bl1;->b(Lcom/google/android/gms/internal/ads/bl1;)Lcom/google/android/gms/internal/ads/ml1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->onAdLoaded()V

    return-void
.end method
