.class public final enum Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

.field public static final enum DEBUG_DISABLED:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

.field public static final enum DEBUG_NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

.field public static final enum DEBUG_NOT_NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    const-string v1, "DEBUG_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;->DEBUG_DISABLED:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    new-instance v1, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    const-string v3, "DEBUG_NEED_CONSENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;->DEBUG_NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    new-instance v3, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    const-string v5, "DEBUG_NOT_NEED_CONSENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;->DEBUG_NOT_NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;->$VALUES:[Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

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

    iput p3, p0, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;->value:I

    return-void
.end method

.method public static forValue(I)Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;->DEBUG_NOT_NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid DebugNeedConsent value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;->DEBUG_NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    return-object p0

    :cond_2
    sget-object p0, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;->DEBUG_DISABLED:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;->$VALUES:[Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;->value:I

    return v0
.end method
