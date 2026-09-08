.class public final Lcom/google/android/gms/internal/ads/d13;
.super Lcom/google/android/gms/internal/ads/d33;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final f:Lcom/google/android/gms/ads/doubleclick/AppEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d33;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d13;->f:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-void
.end method


# virtual methods
.method public final R6()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d13;->f:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d13;->f:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/doubleclick/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
