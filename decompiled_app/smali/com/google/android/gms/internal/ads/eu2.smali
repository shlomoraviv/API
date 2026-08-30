.class public abstract Lcom/google/android/gms/internal/ads/eu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/ads/eu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/android/gms/internal/ads/eu2<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/cu2;->a:Lcom/google/android/gms/internal/ads/cu2;

    return-object v0
.end method

.method public static o(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/eu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/eu2<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/eu2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/eu2;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ds2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ds2;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public m()Lcom/google/android/gms/internal/ads/eu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/android/gms/internal/ads/eu2<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/nu2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nu2;-><init>(Lcom/google/android/gms/internal/ads/eu2;)V

    return-object v0
.end method
