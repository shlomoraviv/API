.class public final Lcom/google/android/gms/internal/ads/g4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/g4;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/g4;->b:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/g4;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/g4;->a:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/g4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/g4;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
