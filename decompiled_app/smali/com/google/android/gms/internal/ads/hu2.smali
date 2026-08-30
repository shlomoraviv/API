.class final Lcom/google/android/gms/internal/ads/hu2;
.super Lcom/google/android/gms/internal/ads/ct2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ct2<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lcom/google/android/gms/internal/ads/ws2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ws2<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ws2;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ws2<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ct2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu2;->c:Lcom/google/android/gms/internal/ads/ws2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu2;->d:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/hu2;->e:I

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/hu2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/hu2;->e:I

    return p0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/hu2;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu2;->d:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hu2;->c:Lcom/google/android/gms/internal/ads/ws2;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ws2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms2;->s()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rs2;->J(I)Lcom/google/android/gms/internal/ads/vu2;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/uu2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms2;->s()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rs2;->J(I)Lcom/google/android/gms/internal/ads/vu2;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hu2;->e:I

    return v0
.end method

.method final u([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms2;->s()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ms2;->u([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final z()Lcom/google/android/gms/internal/ads/rs2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rs2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/gu2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gu2;-><init>(Lcom/google/android/gms/internal/ads/hu2;)V

    return-object v0
.end method
