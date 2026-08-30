.class final Lcom/google/android/gms/internal/ads/gl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/p;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/al0;

.field private final b:Lcom/google/android/gms/ads/internal/overlay/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/ads/internal/overlay/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/al0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gl0;->b:Lcom/google/android/gms/ads/internal/overlay/p;

    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 0

    return-void
.end method

.method public final H4()V
    .locals 0

    return-void
.end method

.method public final O3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->b:Lcom/google/android/gms/ads/internal/overlay/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/p;->O3()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->z()V

    return-void
.end method

.method public final t3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->b:Lcom/google/android/gms/ads/internal/overlay/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/p;->t3()V

    :cond_0
    return-void
.end method

.method public final x4(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->b:Lcom/google/android/gms/ads/internal/overlay/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/p;->x4(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->L()V

    return-void
.end method
