.class public final enum Lcom/huawei/hms/ads/consent/constant/NeedConsent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/consent/constant/NeedConsent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hms/ads/consent/constant/NeedConsent;

.field public static final enum NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/NeedConsent;

.field public static final enum NOT_NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/NeedConsent;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    const-string v1, "NEED_CONSENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ads/consent/constant/NeedConsent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    new-instance v1, Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    const-string v4, "NOT_NEED_CONSENT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/huawei/hms/ads/consent/constant/NeedConsent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->NOT_NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    new-array v4, v5, [Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->$VALUES:[Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->value:I

    return-void
.end method

.method public static forValue(I)Lcom/huawei/hms/ads/consent/constant/NeedConsent;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    return-object p0

    :cond_0
    sget-object p0, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->NOT_NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/consent/constant/NeedConsent;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/consent/constant/NeedConsent;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->$VALUES:[Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/consent/constant/NeedConsent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->value:I

    return v0
.end method
