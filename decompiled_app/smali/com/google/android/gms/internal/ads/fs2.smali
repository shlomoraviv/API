.class final Lcom/google/android/gms/internal/ads/fs2;
.super Lcom/google/android/gms/internal/ads/gs2;
.source ""


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gs2;-><init>(Lcom/google/android/gms/internal/ads/es2;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/fs2;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/gs2;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/gs2;"
        }
    .end annotation

    return-object p0
.end method

.method public final b(II)Lcom/google/android/gms/internal/ads/gs2;
    .locals 0

    return-object p0
.end method

.method public final c(ZZ)Lcom/google/android/gms/internal/ads/gs2;
    .locals 0

    return-object p0
.end method

.method public final d(ZZ)Lcom/google/android/gms/internal/ads/gs2;
    .locals 0

    return-object p0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fs2;->d:I

    return v0
.end method
