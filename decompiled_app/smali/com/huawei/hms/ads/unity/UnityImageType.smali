.class public final enum Lcom/huawei/hms/ads/unity/UnityImageType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/unity/UnityImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hms/ads/unity/UnityImageType;

.field public static final enum CHOICESINFO:Lcom/huawei/hms/ads/unity/UnityImageType;

.field public static final enum ICON:Lcom/huawei/hms/ads/unity/UnityImageType;

.field public static final enum IMAGES:Lcom/huawei/hms/ads/unity/UnityImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/huawei/hms/ads/unity/UnityImageType;

    const-string v1, "ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/unity/UnityImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/unity/UnityImageType;->ICON:Lcom/huawei/hms/ads/unity/UnityImageType;

    new-instance v1, Lcom/huawei/hms/ads/unity/UnityImageType;

    const-string v3, "IMAGES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/hms/ads/unity/UnityImageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/hms/ads/unity/UnityImageType;->IMAGES:Lcom/huawei/hms/ads/unity/UnityImageType;

    new-instance v3, Lcom/huawei/hms/ads/unity/UnityImageType;

    const-string v5, "CHOICESINFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/hms/ads/unity/UnityImageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/hms/ads/unity/UnityImageType;->CHOICESINFO:Lcom/huawei/hms/ads/unity/UnityImageType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/hms/ads/unity/UnityImageType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/hms/ads/unity/UnityImageType;->$VALUES:[Lcom/huawei/hms/ads/unity/UnityImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/unity/UnityImageType;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/unity/UnityImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/unity/UnityImageType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/unity/UnityImageType;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/unity/UnityImageType;->$VALUES:[Lcom/huawei/hms/ads/unity/UnityImageType;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/unity/UnityImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/unity/UnityImageType;

    return-object v0
.end method
