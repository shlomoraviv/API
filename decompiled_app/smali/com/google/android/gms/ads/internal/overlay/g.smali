.class final synthetic Lcom/google/android/gms/ads/internal/overlay/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/ads/internal/overlay/f;

.field private final g:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/f;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->f:Lcom/google/android/gms/ads/internal/overlay/f;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/g;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->f:Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/f;->d:Lcom/google/android/gms/ads/internal/overlay/zze;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
