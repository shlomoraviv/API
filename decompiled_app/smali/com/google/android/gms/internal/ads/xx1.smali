.class final Lcom/google/android/gms/internal/ads/xx1;
.super Lcom/google/android/gms/internal/ads/wx1;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wx1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient h:I

.field private final transient i:I

.field private final synthetic j:Lcom/google/android/gms/internal/ads/wx1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wx1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx1;->j:Lcom/google/android/gms/internal/ads/wx1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wx1;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/xx1;->h:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/xx1;->i:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xx1;->i:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dx1;->h(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx1;->j:Lcom/google/android/gms/internal/ads/wx1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xx1;->h:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final m()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx1;->j:Lcom/google/android/gms/internal/ads/wx1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qx1;->m()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx1;->j:Lcom/google/android/gms/internal/ads/wx1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qx1;->n()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/xx1;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx1;->j:Lcom/google/android/gms/internal/ads/wx1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qx1;->n()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/xx1;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/xx1;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xx1;->i:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wx1;->y(II)Lcom/google/android/gms/internal/ads/wx1;

    move-result-object p1

    return-object p1
.end method

.method public final y(II)Lcom/google/android/gms/internal/ads/wx1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/wx1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xx1;->i:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/dx1;->g(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx1;->j:Lcom/google/android/gms/internal/ads/wx1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xx1;->h:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wx1;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wx1;

    return-object p1
.end method
