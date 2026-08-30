.class final Lcom/google/android/gms/internal/ads/mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/si;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/si;

    check-cast p2, Lcom/google/android/gms/internal/ads/si;

    iget v0, p1, Lcom/google/android/gms/internal/ads/si;->c:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/si;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/si;->a:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/si;->a:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
