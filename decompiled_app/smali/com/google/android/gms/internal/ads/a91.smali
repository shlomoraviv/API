.class final synthetic Lcom/google/android/gms/internal/ads/a91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/w81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a91;->f:Lcom/google/android/gms/internal/ads/w81;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a91;->f:Lcom/google/android/gms/internal/ads/w81;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w81;->c:Lcom/google/android/gms/internal/ads/v81;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v81;->b(Lcom/google/android/gms/internal/ads/v81;)Lcom/google/android/gms/internal/ads/p81;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p81;->c()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sa0;->onAdLoaded()V

    return-void
.end method
