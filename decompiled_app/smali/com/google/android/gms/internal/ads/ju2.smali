.class final Lcom/google/android/gms/internal/ads/ju2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:I

.field private final synthetic g:J

.field private final synthetic h:Lcom/google/android/gms/internal/ads/fu2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fu2;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju2;->h:Lcom/google/android/gms/internal/ads/fu2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ju2;->f:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ju2;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju2;->h:Lcom/google/android/gms/internal/ads/fu2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju2;->f:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ju2;->g:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gu2;->m(IJ)V

    return-void
.end method
