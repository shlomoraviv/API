.class final Lcom/google/android/gms/internal/ads/bx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ov2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zw2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bx2;->a:Lcom/google/android/gms/internal/ads/zw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bx2;->a:Lcom/google/android/gms/internal/ads/zw2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zw2;->j(Lcom/google/android/gms/internal/ads/zw2;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bx2;->a:Lcom/google/android/gms/internal/ads/zw2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zw2;->h(Lcom/google/android/gms/internal/ads/zw2;)V

    return-void
.end method
