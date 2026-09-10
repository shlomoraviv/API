.class public final enum Lcom/google/android/gms/internal/ads/d1;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/d1;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum f:Lcom/google/android/gms/internal/ads/d1;

.field public static final enum g:Lcom/google/android/gms/internal/ads/d1;

.field private static final enum h:Lcom/google/android/gms/internal/ads/d1;

.field private static final enum i:Lcom/google/android/gms/internal/ads/d1;

.field private static final synthetic j:[Lcom/google/android/gms/internal/ads/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d1;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/d1;->f:Lcom/google/android/gms/internal/ads/d1;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/d1;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/d1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/d1;->g:Lcom/google/android/gms/internal/ads/d1;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/d1;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/d1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/d1;->h:Lcom/google/android/gms/internal/ads/d1;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/d1;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/d1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/ads/d1;->i:Lcom/google/android/gms/internal/ads/d1;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/d1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/android/gms/internal/ads/d1;->j:[Lcom/google/android/gms/internal/ads/d1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/d1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/d1;->j:[Lcom/google/android/gms/internal/ads/d1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/d1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/d1;

    return-object v0
.end method
