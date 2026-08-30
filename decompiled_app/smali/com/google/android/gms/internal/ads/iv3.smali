.class final Lcom/google/android/gms/internal/ads/iv3;
.super Lcom/google/android/gms/internal/ads/mv3;
.source ""


# static fields
.field private static final n:[B


# instance fields
.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/iv3;->n:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mv3;-><init>()V

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/g6;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    new-array v0, v2, [B

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    sget-object p0, Lcom/google/android/gms/internal/ads/iv3;->n:[B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/mv3;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iv3;->o:Z

    :cond_0
    return-void
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/g6;)J
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_3

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v1

    :goto_1
    int-to-long v0, v2

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mv3;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/g6;JLcom/google/android/gms/internal/ads/kv3;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/iv3;->o:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bp3;->a([B)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/pk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pk3;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pk3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/pk3;->e0(I)Lcom/google/android/gms/internal/ads/pk3;

    const p2, 0xbb80

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/pk3;->f0(I)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pk3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/kv3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/iv3;->o:Z

    return p3

    :cond_0
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/kv3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result p2

    const p4, 0x4f707573

    const/4 v0, 0x0

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    return p3
.end method
