.class public final enum Lcom/google/android/gms/internal/ads/w1;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/w1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/google/android/gms/internal/ads/w1;

.field public static final enum g:Lcom/google/android/gms/internal/ads/w1;

.field public static final enum h:Lcom/google/android/gms/internal/ads/w1;

.field public static final enum i:Lcom/google/android/gms/internal/ads/w1;

.field public static final enum j:Lcom/google/android/gms/internal/ads/w1;

.field public static final enum k:Lcom/google/android/gms/internal/ads/w1;

.field public static final enum l:Lcom/google/android/gms/internal/ads/w1;

.field public static final enum m:Lcom/google/android/gms/internal/ads/w1;

.field public static final enum n:Lcom/google/android/gms/internal/ads/w1;

.field private static final synthetic o:[Lcom/google/android/gms/internal/ads/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w1;

    const-string v1, "PLATFORM_VERSION_TOO_LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/w1;->f:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/w1;

    const-string v3, "CONTEXT_NOT_AN_ACTIVITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/w1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/w1;->g:Lcom/google/android/gms/internal/ads/w1;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/w1;

    const-string v5, "CONTEXT_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/w1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/w1;->h:Lcom/google/android/gms/internal/ads/w1;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/w1;

    const-string v7, "CCT_NOT_SUPPORTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/w1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/ads/w1;->i:Lcom/google/android/gms/internal/ads/w1;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/w1;

    const-string v9, "CCT_READY_TO_OPEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/internal/ads/w1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/gms/internal/ads/w1;->j:Lcom/google/android/gms/internal/ads/w1;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/ads/w1;

    const-string v11, "ACTIVITY_NOT_FOUND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/internal/ads/w1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/gms/internal/ads/w1;->k:Lcom/google/android/gms/internal/ads/w1;

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/ads/w1;

    const-string v13, "EMPTY_URL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/gms/internal/ads/w1;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/gms/internal/ads/w1;->l:Lcom/google/android/gms/internal/ads/w1;

    .line 8
    new-instance v13, Lcom/google/android/gms/internal/ads/w1;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/android/gms/internal/ads/w1;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/android/gms/internal/ads/w1;->m:Lcom/google/android/gms/internal/ads/w1;

    .line 9
    new-instance v15, Lcom/google/android/gms/internal/ads/w1;

    const-string v14, "WRONG_EXP_SETUP"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/android/gms/internal/ads/w1;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/android/gms/internal/ads/w1;->n:Lcom/google/android/gms/internal/ads/w1;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/google/android/gms/internal/ads/w1;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/google/android/gms/internal/ads/w1;->o:[Lcom/google/android/gms/internal/ads/w1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/w1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w1;->o:[Lcom/google/android/gms/internal/ads/w1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/w1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/w1;

    return-object v0
.end method
