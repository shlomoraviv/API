.class final Lcom/google/android/gms/internal/ads/lg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/google/android/gms/internal/ads/tg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tg0;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg0;->b:Lcom/google/android/gms/internal/ads/tg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg0;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg0;->b:Lcom/google/android/gms/internal/ads/tg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg0;->a:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tg0;->H(Lcom/google/android/gms/internal/ads/tg0;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg0;->b:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->I(Lcom/google/android/gms/internal/ads/tg0;)Lcom/google/android/gms/internal/ads/vg0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg0;->b:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->I(Lcom/google/android/gms/internal/ads/tg0;)Lcom/google/android/gms/internal/ads/vg0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg0;->X()V

    :cond_0
    return-void
.end method
