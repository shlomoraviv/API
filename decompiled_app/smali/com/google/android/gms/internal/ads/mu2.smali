.class final Lcom/google/android/gms/internal/ads/mu2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:I

.field private final synthetic g:I

.field private final synthetic h:I

.field private final synthetic i:F

.field private final synthetic j:Lcom/google/android/gms/internal/ads/fu2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fu2;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu2;->j:Lcom/google/android/gms/internal/ads/fu2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/mu2;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/mu2;->g:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/mu2;->h:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/mu2;->i:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu2;->j:Lcom/google/android/gms/internal/ads/fu2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mu2;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/mu2;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/mu2;->h:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/mu2;->i:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gu2;->j(IIIF)V

    return-void
.end method
