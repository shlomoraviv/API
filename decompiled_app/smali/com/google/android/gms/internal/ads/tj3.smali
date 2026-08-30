.class final synthetic Lcom/google/android/gms/internal/ads/tj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k5;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/k5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tj3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tj3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tj3;->a:Lcom/google/android/gms/internal/ads/k5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nk3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nk3;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj3;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/yl3;->k(Lcom/google/android/gms/internal/ads/cj3;)V

    return-void
.end method
