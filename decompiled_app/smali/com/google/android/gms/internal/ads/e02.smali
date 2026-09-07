.class public Lcom/google/android/gms/internal/ads/e02;
.super Lcom/google/android/gms/internal/ads/f02;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/f02<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/s02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s02<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/s02;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/s02<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f02;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dx1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/s02;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e02;->f:Lcom/google/android/gms/internal/ads/s02;

    return-void
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f02;->f()Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic e()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f02;->f()Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lcom/google/android/gms/internal/ads/s02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/s02<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e02;->f:Lcom/google/android/gms/internal/ads/s02;

    return-object v0
.end method
