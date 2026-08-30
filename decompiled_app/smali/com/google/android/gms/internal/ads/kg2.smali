.class public final enum Lcom/google/android/gms/internal/ads/kg2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/kg2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/kg2;

.field public static final enum b:Lcom/google/android/gms/internal/ads/kg2;

.field public static final enum c:Lcom/google/android/gms/internal/ads/kg2;

.field private static final synthetic d:[Lcom/google/android/gms/internal/ads/kg2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/kg2;

    const-string v1, "Rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kg2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/kg2;->a:Lcom/google/android/gms/internal/ads/kg2;

    new-instance v1, Lcom/google/android/gms/internal/ads/kg2;

    const-string v3, "Interstitial"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/kg2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    new-instance v3, Lcom/google/android/gms/internal/ads/kg2;

    const-string v5, "AppOpen"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/kg2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/kg2;->c:Lcom/google/android/gms/internal/ads/kg2;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/kg2;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/kg2;->d:[Lcom/google/android/gms/internal/ads/kg2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/kg2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kg2;->d:[Lcom/google/android/gms/internal/ads/kg2;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/kg2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/kg2;

    return-object v0
.end method
