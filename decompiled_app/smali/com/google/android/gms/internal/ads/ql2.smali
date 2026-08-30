.class public final Lcom/google/android/gms/internal/ads/ql2;
.super Lcom/google/android/gms/internal/ads/ok2;
.source ""


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ok2;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static u(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/ql2;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ok2;->o(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ql2;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ql2;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-object v0
.end method


# virtual methods
.method protected final r(Lcom/google/android/gms/internal/ads/ta3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bq0;Lcom/google/android/gms/internal/ads/ug0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ta3;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/bq0;",
            "Lcom/google/android/gms/internal/ads/ug0;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ta3;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/ok2;->y:Z

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ta3;->s()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ok2;->r(Lcom/google/android/gms/internal/ads/ta3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bq0;Lcom/google/android/gms/internal/ads/ug0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/kh3;

    const/16 v7, 0x18

    const-string v3, "+CBbXHi/+XdLnSyDhFU51JgiFyDr7i+oHe/ECeOut7QI1M4VCznQFAAROBrz4y9r"

    const-string v4, "uLz42FqWno2hsY6OwcAoAZ4P+BVsWg+PIwU6Rmo8Y88="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/kh3;-><init>(Lcom/google/android/gms/internal/ads/ta3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bq0;II)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ok2;->r(Lcom/google/android/gms/internal/ads/ta3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bq0;Lcom/google/android/gms/internal/ads/ug0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
