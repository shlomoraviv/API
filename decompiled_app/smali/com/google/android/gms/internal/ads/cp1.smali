.class final synthetic Lcom/google/android/gms/internal/ads/cp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hp1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ro1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ro1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp1;->a:Lcom/google/android/gms/internal/ads/ro1;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/hp1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cp1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Lcom/google/android/gms/internal/ads/ro1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp1;->a:Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->e(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
