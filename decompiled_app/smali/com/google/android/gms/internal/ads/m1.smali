.class public final Lcom/google/android/gms/internal/ads/m1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ui3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ui3<",
            "Lcom/google/android/gms/internal/ads/m1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[I

.field public final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/ui3;

    sput-object v0, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/ui3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v0, v0, [J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/m1;->b:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m1;->d:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/m1;->c:[Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->e:[J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/m1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m1;->c:[Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/m1;->c:[Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m1;->d:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/m1;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m1;->e:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m1;->e:[J

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->c:[Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m1;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m1;->e:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
