.class final Lcom/google/android/gms/internal/ads/s70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzbuc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->b:Lcom/google/android/gms/internal/ads/zzbuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s70;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->c()Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->b:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuc;->b(Lcom/google/android/gms/internal/ads/zzbuc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s70;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/n;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
