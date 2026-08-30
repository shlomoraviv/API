.class final Lcom/google/android/gms/internal/ads/aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z8;

.field private final b:J

.field private final c:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z8;JJLcom/google/android/gms/internal/ads/u9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/z8;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/aa;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/aa;->c:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/z8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/z8;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/aa;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aa;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/aa;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aa;->b:J

    return-wide v0
.end method
