.class public final Lcom/google/android/gms/internal/ads/ft0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/nt0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ft0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/et0;->a()Lcom/google/android/gms/internal/ads/ft0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nt0;

    sget-object v1, Lcom/google/android/gms/internal/ads/yr1;->f:Lcom/google/android/gms/internal/ads/yr1;

    sget-object v2, Lcom/google/android/gms/internal/ads/yr1;->i:Lcom/google/android/gms/internal/ads/yr1;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/nt0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr1;Lcom/google/android/gms/internal/ads/yr1;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nt0;

    return-object v0
.end method
