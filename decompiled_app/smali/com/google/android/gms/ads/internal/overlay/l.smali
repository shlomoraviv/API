.class final Lcom/google/android/gms/ads/internal/overlay/l;
.super Lcom/google/android/gms/ads/internal/util/b0;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/internal/overlay/m;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/overlay/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/l;->c:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->w()Lcom/google/android/gms/ads/internal/util/y0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/l;->c:Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/m;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzj;

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzj;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/y0;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/l;->c:Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/m;->b:Landroid/app/Activity;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/m;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v2, Lcom/google/android/gms/ads/internal/zzj;->d:Z

    iget v2, v2, Lcom/google/android/gms/ads/internal/zzj;->e:F

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/google/android/gms/ads/internal/util/d;->d(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/k;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Lcom/google/android/gms/ads/internal/overlay/l;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
