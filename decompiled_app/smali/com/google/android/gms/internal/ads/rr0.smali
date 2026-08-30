.class final synthetic Lcom/google/android/gms/internal/ads/rr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sr0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr0;->a:Lcom/google/android/gms/internal/ads/sr0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr0;->a:Lcom/google/android/gms/internal/ads/sr0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sr0;->a:Lcom/google/android/gms/internal/ads/vr0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vr0;->g(Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/as0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as0;->a()V

    return-void
.end method
