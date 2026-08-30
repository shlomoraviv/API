.class final Lcom/google/android/gms/internal/ads/zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lcom/google/android/gms/internal/ads/dh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dh;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg;->e:Lcom/google/android/gms/internal/ads/dh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zg;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zg;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zg;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zg;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->e:Lcom/google/android/gms/internal/ads/dh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh;->h(Lcom/google/android/gms/internal/ads/dh;)Lcom/google/android/gms/internal/ads/eh;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zg;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zg;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zg;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zg;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/eh;->r(IIIF)V

    return-void
.end method
