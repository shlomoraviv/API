.class public final Lcom/google/android/gms/internal/ads/vs3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xq3;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/xq3;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/xq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vs3;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vs3;->b:Lcom/google/android/gms/internal/ads/xq3;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vs3;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vs3;->a:J

    return-wide v0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/qr3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs3;->b:Lcom/google/android/gms/internal/ads/xq3;

    new-instance v1, Lcom/google/android/gms/internal/ads/us3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/us3;-><init>(Lcom/google/android/gms/internal/ads/vs3;Lcom/google/android/gms/internal/ads/qr3;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xq3;->d(Lcom/google/android/gms/internal/ads/qr3;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs3;->b:Lcom/google/android/gms/internal/ads/xq3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xq3;->e()V

    return-void
.end method

.method public final g(II)Lcom/google/android/gms/internal/ads/ur3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs3;->b:Lcom/google/android/gms/internal/ads/xq3;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xq3;->g(II)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object p1

    return-object p1
.end method
