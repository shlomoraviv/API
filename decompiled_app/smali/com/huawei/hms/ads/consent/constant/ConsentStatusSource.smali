.class public final enum Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

.field public static final enum APP:Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

.field public static final enum SDK:Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

.field public static final enum UNKNOW:Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    const-string v1, "UNKNOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;->UNKNOW:Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    new-instance v1, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    const-string v3, "APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;->APP:Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    new-instance v3, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    const-string v5, "SDK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;->SDK:Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;->$VALUES:[Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

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

    iput p3, p0, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;->value:I

    return-void
.end method

.method public static forValue(I)Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;->SDK:Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid ConsentStatusSource value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;->APP:Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    return-object p0

    :cond_2
    sget-object p0, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;->UNKNOW:Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;->$VALUES:[Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
