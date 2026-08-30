.class final Lcom/google/android/gms/internal/ads/or2;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pr2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pr2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/pr2;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/pr2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rt2;->m()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/pr2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pr2;->t(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/pr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr2;->r()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/pr2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rt2;->n()I

    move-result v0

    return v0
.end method
