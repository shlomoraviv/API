.class final Lcom/google/android/gms/internal/ads/ro3;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/to3;

.field final synthetic b:Lcom/google/android/gms/internal/ads/so3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/so3;Lcom/google/android/gms/internal/ads/to3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro3;->b:Lcom/google/android/gms/internal/ads/so3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ro3;->a:Lcom/google/android/gms/internal/ads/to3;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ro3;->b:Lcom/google/android/gms/internal/ads/so3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/so3;->c:Lcom/google/android/gms/internal/ads/to3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to3;->N(Lcom/google/android/gms/internal/ads/to3;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro3;->b:Lcom/google/android/gms/internal/ads/so3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/so3;->c:Lcom/google/android/gms/internal/ads/to3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to3;->O(Lcom/google/android/gms/internal/ads/to3;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro3;->b:Lcom/google/android/gms/internal/ads/so3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/so3;->c:Lcom/google/android/gms/internal/ads/to3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to3;->t(Lcom/google/android/gms/internal/ads/to3;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro3;->b:Lcom/google/android/gms/internal/ads/so3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/so3;->c:Lcom/google/android/gms/internal/ads/to3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to3;->O(Lcom/google/android/gms/internal/ads/to3;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yn3;->zza()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro3;->b:Lcom/google/android/gms/internal/ads/so3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/so3;->c:Lcom/google/android/gms/internal/ads/to3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/to3;->N(Lcom/google/android/gms/internal/ads/to3;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro3;->b:Lcom/google/android/gms/internal/ads/so3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/so3;->c:Lcom/google/android/gms/internal/ads/to3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to3;->O(Lcom/google/android/gms/internal/ads/to3;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro3;->b:Lcom/google/android/gms/internal/ads/so3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/so3;->c:Lcom/google/android/gms/internal/ads/to3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to3;->t(Lcom/google/android/gms/internal/ads/to3;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro3;->b:Lcom/google/android/gms/internal/ads/so3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/so3;->c:Lcom/google/android/gms/internal/ads/to3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to3;->O(Lcom/google/android/gms/internal/ads/to3;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yn3;->zza()V

    :cond_1
    return-void
.end method
