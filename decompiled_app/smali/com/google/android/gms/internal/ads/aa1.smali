.class public final Lcom/google/android/gms/internal/ads/aa1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pz1<",
        "Lcom/google/android/gms/internal/ads/tj;",
        "Lcom/google/android/gms/internal/ads/ba1;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lcom/google/android/gms/internal/ads/yv0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa1;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aa1;->b:Lcom/google/android/gms/internal/ads/yv0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tj;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa1;->b:Lcom/google/android/gms/internal/ads/yv0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yv0;->b(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/y91;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/y91;-><init>(Lcom/google/android/gms/internal/ads/tj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aa1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
