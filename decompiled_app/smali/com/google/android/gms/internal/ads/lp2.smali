.class public final Lcom/google/android/gms/internal/ads/lp2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/ip2;

.field private static volatile b:Lcom/google/android/gms/internal/ads/ip2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kp2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kp2;-><init>(Lcom/google/android/gms/internal/ads/jp2;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lp2;->a:Lcom/google/android/gms/internal/ads/ip2;

    sput-object v0, Lcom/google/android/gms/internal/ads/lp2;->b:Lcom/google/android/gms/internal/ads/ip2;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ip2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lp2;->b:Lcom/google/android/gms/internal/ads/ip2;

    return-object v0
.end method
