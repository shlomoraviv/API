.class abstract Lcom/google/android/gms/internal/ads/sz1;
.super Lcom/google/android/gms/internal/ads/jz1;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/jz1<",
        "TV;TC;>;"
    }
.end annotation


# instance fields
.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/uz1<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qx1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qx1<",
            "+",
            "Lcom/google/android/gms/internal/ads/s02<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/jz1;-><init>(Lcom/google/android/gms/internal/ads/qx1;ZZ)V

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/wx1;->v()Lcom/google/android/gms/internal/ads/wx1;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ey1;->b(I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sz1;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final M(Lcom/google/android/gms/internal/ads/jz1$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/jz1;->M(Lcom/google/android/gms/internal/ads/jz1$a;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz1;->u:Ljava/util/List;

    return-void
.end method

.method final P(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz1;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/uz1;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/uz1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz1;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sz1;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fz1;->i(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method abstract U(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/uz1<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method
