.class final synthetic Lcom/google/android/gms/internal/ads/h60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ww0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ww0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h60;->a:Lcom/google/android/gms/internal/ads/ww0;

    return-void
.end method

.method static c(Lcom/google/android/gms/internal/ads/ww0;)Lcom/google/android/gms/internal/ads/pz1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/h60;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h60;-><init>(Lcom/google/android/gms/internal/ads/ww0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h60;->a:Lcom/google/android/gms/internal/ads/ww0;

    check-cast p1, Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ww0;->a(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
