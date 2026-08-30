.class final Lcom/google/android/gms/internal/ads/xo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yn3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yo3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yo3;Lcom/google/android/gms/internal/ads/wo3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo3;->a:Lcom/google/android/gms/internal/ads/yo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo3;->a:Lcom/google/android/gms/internal/ads/yo3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yo3;->M0(Lcom/google/android/gms/internal/ads/yo3;)Lcom/google/android/gms/internal/ads/un3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/un3;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo3;->a:Lcom/google/android/gms/internal/ads/yo3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yo3;->N0(Lcom/google/android/gms/internal/ads/yo3;)Lcom/google/android/gms/internal/ads/gm3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo3;->a:Lcom/google/android/gms/internal/ads/yo3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yo3;->N0(Lcom/google/android/gms/internal/ads/yo3;)Lcom/google/android/gms/internal/ads/gm3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gm3;->X()V

    :cond_0
    return-void
.end method
