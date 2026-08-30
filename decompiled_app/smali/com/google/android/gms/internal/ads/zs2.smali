.class final Lcom/google/android/gms/internal/ads/zs2;
.super Lcom/google/android/gms/internal/ads/ms2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ms2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final transient b:Lcom/google/android/gms/internal/ads/at2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/at2<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/at2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/at2<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs2;->b:Lcom/google/android/gms/internal/ads/at2;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs2;->b:Lcom/google/android/gms/internal/ads/at2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pr2;->t(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs2;->b:Lcom/google/android/gms/internal/ads/at2;

    new-instance v1, Lcom/google/android/gms/internal/ads/xs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xs2;-><init>(Lcom/google/android/gms/internal/ads/at2;)V

    return-object v1
.end method

.method public final m()Lcom/google/android/gms/internal/ads/uu2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs2;->b:Lcom/google/android/gms/internal/ads/at2;

    new-instance v1, Lcom/google/android/gms/internal/ads/xs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xs2;-><init>(Lcom/google/android/gms/internal/ads/at2;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs2;->b:Lcom/google/android/gms/internal/ads/at2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/at2;->e:I

    return v0
.end method

.method final u([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs2;->b:Lcom/google/android/gms/internal/ads/at2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/at2;->d:Lcom/google/android/gms/internal/ads/ws2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws2;->t()Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rs2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rs2;->J(I)Lcom/google/android/gms/internal/ads/vu2;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ms2;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ms2;->u([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method
