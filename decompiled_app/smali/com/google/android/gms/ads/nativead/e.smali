.class final synthetic Lcom/google/android/gms/ads/nativead/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hw;


# instance fields
.field private final a:Lcom/google/android/gms/ads/nativead/NativeAdView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/e;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/e;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Lcom/google/android/gms/ads/m;)V

    return-void
.end method
