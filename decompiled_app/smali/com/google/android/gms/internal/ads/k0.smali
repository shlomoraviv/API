.class final Lcom/google/android/gms/internal/ads/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a1;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/k0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    return p0
.end method


# virtual methods
.method public final X()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/n0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n0;->O(I)Z

    move-result v0

    return v0
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/n0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n0;->P(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qk3;Lcom/google/android/gms/internal/ads/pp3;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/n0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/n0;->R(ILcom/google/android/gms/internal/ads/qk3;Lcom/google/android/gms/internal/ads/pp3;I)I

    move-result p1

    return p1
.end method

.method public final j(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/n0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/n0;->S(IJ)I

    move-result p1

    return p1
.end method
