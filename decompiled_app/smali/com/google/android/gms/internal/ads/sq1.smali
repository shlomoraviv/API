.class public final Lcom/google/android/gms/internal/ads/sq1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/r02;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/sq1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vq1;->a()Lcom/google/android/gms/internal/ads/sq1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vv1;->a()Lcom/google/android/gms/internal/ads/wv1;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/ew1;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wv1;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u02;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/r02;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r02;

    return-object v0
.end method
