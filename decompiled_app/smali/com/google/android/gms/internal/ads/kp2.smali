.class final Lcom/google/android/gms/internal/ads/kp2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    array-length v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bt2;->a(Z)V

    .line 3
    array-length v0, p1

    array-length v1, p4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bt2;->a(Z)V

    .line 4
    array-length v0, p5

    array-length v1, p4

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bt2;->a(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp2;->b:[J

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp2;->c:[I

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/kp2;->d:I

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kp2;->e:[J

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kp2;->f:[I

    .line 10
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kp2;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp2;->e:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/ot2;->b([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kp2;->f:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp2;->e:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/ot2;->h([JJZZ)I

    move-result p1

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kp2;->e:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kp2;->f:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
