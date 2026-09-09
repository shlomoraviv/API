.class public final Lcom/google/android/gms/internal/ads/m50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/s02<",
            "+",
            "Lcom/google/android/gms/internal/ads/g50;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g50;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/s02<",
            "+",
            "Lcom/google/android/gms/internal/ads/g50;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/o01;)Lcom/google/android/gms/internal/ads/o01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o01<",
            "+",
            "Lcom/google/android/gms/internal/ads/g50;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/o01<",
            "Lcom/google/android/gms/internal/ads/m50;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n01;

    sget-object v1, Lcom/google/android/gms/internal/ads/o50;->a:Lcom/google/android/gms/internal/ads/qw1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/n01;-><init>(Lcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/qw1;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/o01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e31<",
            "+",
            "Lcom/google/android/gms/internal/ads/g50;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/o01<",
            "Lcom/google/android/gms/internal/ads/m50;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n01;

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/qw1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/n01;-><init>(Lcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/qw1;)V

    return-object v0
.end method
