.class public final Lcom/google/android/gms/internal/ads/ct2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private a:I

.field private b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ct2;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct2;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ct2;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct2;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->b:[J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->b:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/ct2;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ct2;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final b(I)J
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ct2;->a:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct2;->b:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ct2;->a:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ct2;->a:I

    return v0
.end method
