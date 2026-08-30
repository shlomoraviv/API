.class final synthetic Lcom/google/android/gms/internal/ads/st1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sv0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mf2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/mf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/st1;->a:Lcom/google/android/gms/internal/ads/mf2;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/mf2;)Lcom/google/android/gms/internal/ads/sv0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/st1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/st1;-><init>(Lcom/google/android/gms/internal/ads/mf2;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/bs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st1;->a:Lcom/google/android/gms/internal/ads/mf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf2;->w()Lcom/google/android/gms/internal/ads/bs;

    move-result-object v0

    return-object v0
.end method
