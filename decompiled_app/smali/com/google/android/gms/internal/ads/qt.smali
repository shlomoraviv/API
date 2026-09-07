.class final synthetic Lcom/google/android/gms/internal/ads/qt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rn2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/rn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/rn2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/internal/ads/qn2;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/qn2;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/fp2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fp2;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/go2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/go2;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/yo2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yo2;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
