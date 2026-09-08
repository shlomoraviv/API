.class public final Lcom/google/android/gms/internal/ads/cw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/aw1;

.field private static b:Lcom/google/android/gms/internal/ads/aw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bw1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bw1;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/cw1;->a:Lcom/google/android/gms/internal/ads/aw1;

    sput-object v0, Lcom/google/android/gms/internal/ads/cw1;->b:Lcom/google/android/gms/internal/ads/aw1;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/ads/aw1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cw1;->b:Lcom/google/android/gms/internal/ads/aw1;

    return-object v0
.end method
