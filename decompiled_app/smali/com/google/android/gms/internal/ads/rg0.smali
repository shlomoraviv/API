.class final Lcom/google/android/gms/internal/ads/rg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/tg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg0;->a:Lcom/google/android/gms/internal/ads/tg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->a:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->I(Lcom/google/android/gms/internal/ads/tg0;)Lcom/google/android/gms/internal/ads/vg0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->a:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->J(Lcom/google/android/gms/internal/ads/tg0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->a:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->I(Lcom/google/android/gms/internal/ads/tg0;)Lcom/google/android/gms/internal/ads/vg0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg0;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->a:Lcom/google/android/gms/internal/ads/tg0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tg0;->K(Lcom/google/android/gms/internal/ads/tg0;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->a:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->I(Lcom/google/android/gms/internal/ads/tg0;)Lcom/google/android/gms/internal/ads/vg0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg0;->Y()V

    :cond_1
    return-void
.end method
