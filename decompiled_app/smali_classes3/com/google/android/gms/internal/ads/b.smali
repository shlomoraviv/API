.class final Lcom/google/android/gms/internal/ads/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Lcom/google/android/gms/internal/ads/zzbrw;

.field final synthetic q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrw;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->X:Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lax/v5/v;->m()Lax/y5/y;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->X:Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrw;->a(Lcom/google/android/gms/internal/ads/zzbrw;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lax/y5/y;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLax/f6/kO;)V

    return-void
.end method
