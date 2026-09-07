.class public final Lcom/google/android/gms/internal/ads/tl2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:I

.field public d:J

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/tl2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl2;->a:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tl2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/tl2;->c:I

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/tl2;->d:J

    const-wide/16 p2, 0x0

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tl2;->f:J

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tl2;->e:Z

    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tl2;->f:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sk2;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
