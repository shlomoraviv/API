.class final Lcom/google/android/gms/internal/ads/cm2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:I

.field private final synthetic g:J

.field private final synthetic h:J

.field private final synthetic i:Lcom/google/android/gms/internal/ads/yl2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yl2;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm2;->i:Lcom/google/android/gms/internal/ads/yl2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/cm2;->f:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/cm2;->g:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/cm2;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm2;->i:Lcom/google/android/gms/internal/ads/yl2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yl2;->a(Lcom/google/android/gms/internal/ads/yl2;)Lcom/google/android/gms/internal/ads/zl2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/cm2;->f:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cm2;->g:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/cm2;->h:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zl2;->o(IJJ)V

    return-void
.end method
