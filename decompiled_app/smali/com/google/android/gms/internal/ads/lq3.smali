.class public final Lcom/google/android/gms/internal/ads/lq3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/lq3;


# instance fields
.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/lq3;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lq3;-><init>(IJJ)V

    sput-object v6, Lcom/google/android/gms/internal/ads/lq3;->a:Lcom/google/android/gms/internal/ads/lq3;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/lq3;->b:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/lq3;->c:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/lq3;->d:J

    return-void
.end method

.method public static a(JJ)Lcom/google/android/gms/internal/ads/lq3;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/lq3;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lq3;-><init>(IJJ)V

    return-object v6
.end method

.method public static b(JJ)Lcom/google/android/gms/internal/ads/lq3;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/lq3;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lq3;-><init>(IJJ)V

    return-object v6
.end method

.method public static c(J)Lcom/google/android/gms/internal/ads/lq3;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/lq3;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lq3;-><init>(IJJ)V

    return-object v6
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/lq3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/lq3;->b:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/lq3;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lq3;->c:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/lq3;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lq3;->d:J

    return-wide v0
.end method
