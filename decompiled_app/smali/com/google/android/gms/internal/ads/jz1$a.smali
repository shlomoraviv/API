.class final enum Lcom/google/android/gms/internal/ads/jz1$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/jz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/jz1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/google/android/gms/internal/ads/jz1$a;

.field public static final enum g:Lcom/google/android/gms/internal/ads/jz1$a;

.field private static final synthetic h:[Lcom/google/android/gms/internal/ads/jz1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jz1$a;

    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jz1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jz1$a;->f:Lcom/google/android/gms/internal/ads/jz1$a;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/jz1$a;

    const-string v3, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/jz1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/jz1$a;->g:Lcom/google/android/gms/internal/ads/jz1$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/jz1$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/android/gms/internal/ads/jz1$a;->h:[Lcom/google/android/gms/internal/ads/jz1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/jz1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jz1$a;->h:[Lcom/google/android/gms/internal/ads/jz1$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/jz1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/jz1$a;

    return-object v0
.end method
