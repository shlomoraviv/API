.class final Lcom/google/android/gms/internal/ads/yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/internal/ads/dh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dh;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg;->c:Lcom/google/android/gms/internal/ads/dh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yg;->a:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yg;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->c:Lcom/google/android/gms/internal/ads/dh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh;->h(Lcom/google/android/gms/internal/ads/dh;)Lcom/google/android/gms/internal/ads/eh;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/yg;->a:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yg;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/eh;->A(IJ)V

    return-void
.end method
