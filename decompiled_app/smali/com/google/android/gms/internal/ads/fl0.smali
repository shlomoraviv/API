.class public final Lcom/google/android/gms/internal/ads/fl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/mk0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zk0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zk0;)Lcom/google/android/gms/internal/ads/fl0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Lcom/google/android/gms/internal/ads/zk0;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zk0;)Lcom/google/android/gms/internal/ads/mk0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk0;->a()Lcom/google/android/gms/internal/ads/mk0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/mk0;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fl0;->b(Lcom/google/android/gms/internal/ads/zk0;)Lcom/google/android/gms/internal/ads/mk0;

    move-result-object v0

    return-object v0
.end method
