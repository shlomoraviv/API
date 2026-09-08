.class final synthetic Lcom/google/android/gms/internal/ads/bw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/pz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bw0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bw0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bw0;->a:Lcom/google/android/gms/internal/ads/pz1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zu0;

    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->j:Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/xo1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
