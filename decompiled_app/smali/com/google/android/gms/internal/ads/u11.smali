.class final synthetic Lcom/google/android/gms/internal/ads/u11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h50;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ro1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ro1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u11;->a:Lcom/google/android/gms/internal/ads/ro1;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/h50;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u11;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u11;-><init>(Lcom/google/android/gms/internal/ads/ro1;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/l43;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u11;->a:Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro1;->b()Lcom/google/android/gms/internal/ads/l43;

    move-result-object v0

    return-object v0
.end method
