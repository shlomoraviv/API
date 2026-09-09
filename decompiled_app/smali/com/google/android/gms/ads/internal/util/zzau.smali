.class public final Lcom/google/android/gms/ads/internal/util/zzau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[D

.field private final c:[D

.field private final d:[I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/util/zzav;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzav;->a(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzav;->b(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->a:[Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzav;->a(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzau;->a(Ljava/util/List;)[D

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->b:[D

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzav;->c(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzau;->a(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->c:[D

    .line 6
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->d:[I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzav;Lcom/google/android/gms/ads/internal/util/j;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;-><init>(Lcom/google/android/gms/ads/internal/util/zzav;)V

    return-void
.end method

.method private static a(Ljava/util/List;)[D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final zza(D)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->e:I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->c:[D

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-wide v2, v1, v0

    cmpg-double v4, v2, p1

    if-gtz v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->b:[D

    aget-wide v3, v2, v0

    cmpg-double v2, p1, v3

    if-gez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->d:[I

    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    .line 5
    :cond_0
    aget-wide v2, v1, v0

    cmpg-double v1, p1, v2

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzaag()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/internal/util/zzaw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzaw;

    aget-object v5, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->c:[D

    aget-wide v6, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->b:[D

    aget-wide v8, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->d:[I

    aget v4, v2, v1

    int-to-double v10, v4

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzau;->e:I

    int-to-double v12, v4

    div-double/2addr v10, v12

    aget v12, v2, v1

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/util/zzaw;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
