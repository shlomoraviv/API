.class final Lcom/google/android/gms/internal/ads/kr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Landroid/media/MediaPlayer;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/ir;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ir;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr;->g:Lcom/google/android/gms/internal/ads/ir;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr;->f:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->g:Lcom/google/android/gms/internal/ads/ir;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kr;->f:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ir;->y(Lcom/google/android/gms/internal/ads/ir;Landroid/media/MediaPlayer;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->g:Lcom/google/android/gms/internal/ads/ir;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->w(Lcom/google/android/gms/internal/ads/ir;)Lcom/google/android/gms/internal/ads/tr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->g:Lcom/google/android/gms/internal/ads/ir;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->w(Lcom/google/android/gms/internal/ads/ir;)Lcom/google/android/gms/internal/ads/tr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tr;->a()V

    :cond_0
    return-void
.end method
