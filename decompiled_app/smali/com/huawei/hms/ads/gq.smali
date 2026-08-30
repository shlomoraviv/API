.class public final enum Lcom/huawei/hms/ads/gq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/gh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/gq;",
        ">;",
        "Lcom/huawei/hms/ads/gh;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/huawei/hms/ads/gq;

.field public static final enum Code:Lcom/huawei/hms/ads/gq;

.field public static final enum V:Lcom/huawei/hms/ads/gq;

.field private static Z:Z


# instance fields
.field I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/hms/ads/gq;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    const-string v3, "click"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ads/gq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/gq;->Code:Lcom/huawei/hms/ads/gq;

    new-instance v1, Lcom/huawei/hms/ads/gq;

    const-string v3, "INVITATION_ACCEPTED"

    const/4 v4, 0x1

    const-string v5, "invitationAccept"

    invoke-direct {v1, v3, v4, v5}, Lcom/huawei/hms/ads/gq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/ads/gq;->V:Lcom/huawei/hms/ads/gq;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/hms/ads/gq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/hms/ads/gq;->B:[Lcom/huawei/hms/ads/gq;

    sput-boolean v2, Lcom/huawei/hms/ads/gq;->Z:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.video.InteractionType"

    invoke-static {v0}, Lcom/huawei/hms/ads/fw;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/gq;->Z:Z

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

    iput-object p3, p0, Lcom/huawei/hms/ads/gq;->I:Ljava/lang/String;

    return-void
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/gq;->Z:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/gq;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/gq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/gq;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/gq;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/gq;->B:[Lcom/huawei/hms/ads/gq;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/gq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/gq;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gq;->I:Ljava/lang/String;

    return-object v0
.end method
