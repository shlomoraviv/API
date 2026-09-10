.class final Lcom/google/android/gms/internal/ads/ly1;
.super Lcom/google/android/gms/internal/ads/wx1;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wx1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic h:Lcom/google/android/gms/internal/ads/my1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/my1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly1;->h:Lcom/google/android/gms/internal/ads/my1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wx1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->h:Lcom/google/android/gms/internal/ads/my1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->B(Lcom/google/android/gms/internal/ads/my1;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dx1;->h(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->h:Lcom/google/android/gms/internal/ads/my1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->C(Lcom/google/android/gms/internal/ads/my1;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    .line 3
    aget-object v0, v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly1;->h:Lcom/google/android/gms/internal/ads/my1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/my1;->C(Lcom/google/android/gms/internal/ads/my1;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v1, p1

    .line 6
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->h:Lcom/google/android/gms/internal/ads/my1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->B(Lcom/google/android/gms/internal/ads/my1;)I

    move-result v0

    return v0
.end method
