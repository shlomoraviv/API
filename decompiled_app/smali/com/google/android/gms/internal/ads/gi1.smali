.class public final Lcom/google/android/gms/internal/ads/gi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/og3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/og3<",
        "Lcom/google/android/gms/internal/ads/aj1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/gi1;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fi1;->a()Lcom/google/android/gms/internal/ads/gi1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic X()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/aj1;

    sget-object v1, Lcom/google/android/gms/internal/ads/ek;->i:Lcom/google/android/gms/internal/ads/ek;

    sget-object v2, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/ek;

    sget-object v3, Lcom/google/android/gms/internal/ads/ek;->G:Lcom/google/android/gms/internal/ads/ek;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj1;-><init>(Lcom/google/android/gms/internal/ads/ek;Lcom/google/android/gms/internal/ads/ek;Lcom/google/android/gms/internal/ads/ek;)V

    return-object v0
.end method
