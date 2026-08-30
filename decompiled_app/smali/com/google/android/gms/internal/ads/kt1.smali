.class final synthetic Lcom/google/android/gms/internal/ads/kt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sv0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/al0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/al0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt1;->a:Lcom/google/android/gms/internal/ads/al0;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/al0;)Lcom/google/android/gms/internal/ads/sv0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kt1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kt1;-><init>(Lcom/google/android/gms/internal/ads/al0;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/bs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt1;->a:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->a0()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object v0

    return-object v0
.end method
