.class final Lcom/google/android/gms/internal/ads/s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/gms/internal/ads/q2;

.field public e:Lcom/google/android/gms/internal/ads/s0;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s0;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s0;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s0;->d:Lcom/google/android/gms/internal/ads/q2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/q2;->b:I

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final b()Lcom/google/android/gms/internal/ads/s0;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->d:Lcom/google/android/gms/internal/ads/q2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s0;->e:Lcom/google/android/gms/internal/ads/s0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->e:Lcom/google/android/gms/internal/ads/s0;

    return-object v1
.end method
