.class public final enum Lcom/huawei/hms/ads/ge;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/gh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/ge;",
        ">;",
        "Lcom/huawei/hms/ads/gh;"
    }
.end annotation


# static fields
.field private static B:Z

.field private static final synthetic C:[Lcom/huawei/hms/ads/ge;

.field public static final enum Code:Lcom/huawei/hms/ads/ge;

.field public static final enum I:Lcom/huawei/hms/ads/ge;

.field public static final enum V:Lcom/huawei/hms/ads/ge;

.field public static final enum Z:Lcom/huawei/hms/ads/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/huawei/hms/ads/ge;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/ge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/ge;->Code:Lcom/huawei/hms/ads/ge;

    new-instance v1, Lcom/huawei/hms/ads/ge;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/hms/ads/ge;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/hms/ads/ge;->V:Lcom/huawei/hms/ads/ge;

    new-instance v3, Lcom/huawei/hms/ads/ge;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/hms/ads/ge;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/hms/ads/ge;->I:Lcom/huawei/hms/ads/ge;

    new-instance v5, Lcom/huawei/hms/ads/ge;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/hms/ads/ge;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/hms/ads/ge;->Z:Lcom/huawei/hms/ads/ge;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/huawei/hms/ads/ge;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/huawei/hms/ads/ge;->C:[Lcom/huawei/hms/ads/ge;

    sput-boolean v2, Lcom/huawei/hms/ads/ge;->B:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.FriendlyObstructionPurpose"

    invoke-static {v0}, Lcom/huawei/hms/ads/fw;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/ge;->B:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/ge;->B:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/ge;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/ge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/ge;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/ge;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/ge;->C:[Lcom/huawei/hms/ads/ge;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/ge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/ge;

    return-object v0
.end method
