.class public final enum Lcom/google/ads/consent/DebugGeography;
.super Ljava/lang/Enum;
.source "DebugGeography.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/consent/DebugGeography;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/consent/DebugGeography;

.field public static final enum DEBUG_GEOGRAPHY_DISABLED:Lcom/google/ads/consent/DebugGeography;

.field public static final enum DEBUG_GEOGRAPHY_EEA:Lcom/google/ads/consent/DebugGeography;

.field public static final enum DEBUG_GEOGRAPHY_NOT_EEA:Lcom/google/ads/consent/DebugGeography;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/consent/DebugGeography;

    const-string v1, "DEBUG_GEOGRAPHY_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ads/consent/DebugGeography;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/consent/DebugGeography;->DEBUG_GEOGRAPHY_DISABLED:Lcom/google/ads/consent/DebugGeography;

    .line 2
    new-instance v1, Lcom/google/ads/consent/DebugGeography;

    const-string v3, "DEBUG_GEOGRAPHY_EEA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/ads/consent/DebugGeography;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ads/consent/DebugGeography;->DEBUG_GEOGRAPHY_EEA:Lcom/google/ads/consent/DebugGeography;

    .line 3
    new-instance v3, Lcom/google/ads/consent/DebugGeography;

    const-string v5, "DEBUG_GEOGRAPHY_NOT_EEA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/ads/consent/DebugGeography;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/ads/consent/DebugGeography;->DEBUG_GEOGRAPHY_NOT_EEA:Lcom/google/ads/consent/DebugGeography;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/ads/consent/DebugGeography;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/ads/consent/DebugGeography;->$VALUES:[Lcom/google/ads/consent/DebugGeography;

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
    iput p3, p0, Lcom/google/ads/consent/DebugGeography;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/consent/DebugGeography;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/consent/DebugGeography;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/consent/DebugGeography;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/consent/DebugGeography;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/consent/DebugGeography;->$VALUES:[Lcom/google/ads/consent/DebugGeography;

    invoke-virtual {v0}, [Lcom/google/ads/consent/DebugGeography;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/consent/DebugGeography;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/consent/DebugGeography;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
