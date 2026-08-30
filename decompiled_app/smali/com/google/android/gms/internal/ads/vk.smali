.class public final Lcom/google/android/gms/internal/ads/vk;
.super Lcom/google/android/gms/internal/ads/cb3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oc3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cb3<",
        "Lcom/google/android/gms/internal/ads/xk;",
        "Lcom/google/android/gms/internal/ads/vk;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oc3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xk;->G()Lcom/google/android/gms/internal/ads/xk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cb3;-><init>(Lcom/google/android/gms/internal/ads/fb3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jk;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xk;->G()Lcom/google/android/gms/internal/ads/xk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cb3;-><init>(Lcom/google/android/gms/internal/ads/fb3;)V

    return-void
.end method


# virtual methods
.method public final u(Z)Lcom/google/android/gms/internal/ads/vk;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cb3;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb3;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cb3;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb3;->b:Lcom/google/android/gms/internal/ads/fb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/xk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xk;->H(Lcom/google/android/gms/internal/ads/xk;Z)V

    return-object p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/ads/vk;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cb3;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb3;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cb3;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb3;->b:Lcom/google/android/gms/internal/ads/fb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/xk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xk;->I(Lcom/google/android/gms/internal/ads/xk;I)V

    return-object p0
.end method
