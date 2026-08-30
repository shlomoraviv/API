.class final Lcom/google/android/gms/internal/ads/is1;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Ljava/util/Timer;

.field final synthetic c:Lcom/google/android/gms/ads/internal/overlay/m;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is1;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is1;->b:Ljava/util/Timer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/is1;->c:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is1;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is1;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is1;->c:Lcom/google/android/gms/ads/internal/overlay/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/m;->X()V

    :cond_0
    return-void
.end method
