.class public final Lcom/google/android/gms/internal/ads/vv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/wv1;

.field private static volatile b:Lcom/google/android/gms/internal/ads/wv1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xv1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xv1;-><init>(Lcom/google/android/gms/internal/ads/yv1;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/vv1;->a:Lcom/google/android/gms/internal/ads/wv1;

    sput-object v0, Lcom/google/android/gms/internal/ads/vv1;->b:Lcom/google/android/gms/internal/ads/wv1;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/wv1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vv1;->b:Lcom/google/android/gms/internal/ads/wv1;

    return-object v0
.end method
