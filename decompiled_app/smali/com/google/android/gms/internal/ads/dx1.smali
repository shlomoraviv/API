.class final synthetic Lcom/google/android/gms/internal/ads/dx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/om0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/al0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/al0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->a:Lcom/google/android/gms/internal/ads/al0;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/al0;)Lcom/google/android/gms/internal/ads/om0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dx1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dx1;-><init>(Lcom/google/android/gms/internal/ads/al0;)V

    return-object v0
.end method


# virtual methods
.method public final X()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->a:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->z()V

    return-void
.end method
