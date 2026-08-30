.class public final enum Lcom/huawei/hms/ads/gd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/gh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/gd;",
        ">;",
        "Lcom/huawei/hms/ads/gh;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/huawei/hms/ads/gd;

.field public static final enum Code:Lcom/huawei/hms/ads/gd;

.field private static final I:Z

.field public static final enum V:Lcom/huawei/hms/ads/gd;


# instance fields
.field private final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/hms/ads/gd;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    const-string v3, "generic"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ads/gd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/gd;->Code:Lcom/huawei/hms/ads/gd;

    new-instance v1, Lcom/huawei/hms/ads/gd;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    const-string v5, "video"

    invoke-direct {v1, v3, v4, v5}, Lcom/huawei/hms/ads/gd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/ads/gd;->V:Lcom/huawei/hms/ads/gd;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/hms/ads/gd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/hms/ads/gd;->B:[Lcom/huawei/hms/ads/gd;

    const-string v0, "com.iab.omid.library.huawei.adsession.ErrorType"

    invoke-static {v0}, Lcom/huawei/hms/ads/fw;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/gd;->I:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/hms/ads/gd;->Z:Ljava/lang/String;

    return-void
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/gd;->I:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/gd;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/gd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/gd;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/gd;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/gd;->B:[Lcom/huawei/hms/ads/gd;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/gd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/gd;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gd;->Z:Ljava/lang/String;

    return-object v0
.end method
