.class public final enum Lcom/google/android/gms/ads/internal/overlay/zzl;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/internal/overlay/zzl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic f:[Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public static final enum zzdtw:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public static final enum zzdtx:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public static final enum zzdty:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public static final enum zzdtz:Lcom/google/android/gms/ads/internal/overlay/zzl;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzl;

    const-string v1, "BACK_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdtw:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzl;

    const-string v3, "CLOSE_BUTTON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdtx:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 3
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzl;

    const-string v5, "CUSTOM_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdty:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 4
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/zzl;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdtz:Lcom/google/android/gms/ads/internal/overlay/zzl;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/ads/internal/overlay/zzl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:[Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:[Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/internal/overlay/zzl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-object v0
.end method


# virtual methods
.method public final zzwq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:I

    return v0
.end method
