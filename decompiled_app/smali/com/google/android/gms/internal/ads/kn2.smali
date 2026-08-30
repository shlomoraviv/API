.class final Lcom/google/android/gms/internal/ads/kn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln2;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/r51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/r51;->A0()Lcom/google/android/gms/internal/ads/bq0;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bq0;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r51;

    sput-object v0, Lcom/google/android/gms/internal/ads/kn2;->a:Lcom/google/android/gms/internal/ads/r51;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/r51;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kn2;->a:Lcom/google/android/gms/internal/ads/r51;

    return-object v0
.end method
