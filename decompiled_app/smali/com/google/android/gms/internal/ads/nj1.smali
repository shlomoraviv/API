.class public final Lcom/google/android/gms/internal/ads/nj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/og3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/og3<",
        "Lcom/google/android/gms/internal/ads/uj1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/nj1;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/mj1;->a()Lcom/google/android/gms/internal/ads/nj1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic X()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/uj1;

    sget-object v1, Lcom/google/android/gms/internal/ads/si2;->a:Lcom/google/android/gms/internal/ads/si2;

    sget-object v2, Lcom/google/android/gms/internal/ads/si2;->d:Lcom/google/android/gms/internal/ads/si2;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/uj1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/si2;Lcom/google/android/gms/internal/ads/si2;)V

    return-object v0
.end method
