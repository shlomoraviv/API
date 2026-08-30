.class public final enum Lcom/huawei/hms/ads/gi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/gh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/gi;",
        ">;",
        "Lcom/huawei/hms/ads/gh;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/huawei/hms/ads/gi;

.field public static final enum Code:Lcom/huawei/hms/ads/gi;

.field public static final enum I:Lcom/huawei/hms/ads/gi;

.field public static final enum V:Lcom/huawei/hms/ads/gi;

.field private static Z:Z


# instance fields
.field private final B:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/huawei/hms/ads/gi;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ads/gi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/gi;->Code:Lcom/huawei/hms/ads/gi;

    new-instance v1, Lcom/huawei/hms/ads/gi;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "javascript"

    invoke-direct {v1, v3, v4, v5}, Lcom/huawei/hms/ads/gi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/ads/gi;->V:Lcom/huawei/hms/ads/gi;

    new-instance v3, Lcom/huawei/hms/ads/gi;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const-string v7, "none"

    invoke-direct {v3, v5, v6, v7}, Lcom/huawei/hms/ads/gi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/huawei/hms/ads/gi;->I:Lcom/huawei/hms/ads/gi;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/hms/ads/gi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/hms/ads/gi;->C:[Lcom/huawei/hms/ads/gi;

    sput-boolean v2, Lcom/huawei/hms/ads/gi;->Z:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.Owner"

    invoke-static {v0}, Lcom/huawei/hms/ads/fw;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/gi;->Z:Z

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

    iput-object p3, p0, Lcom/huawei/hms/ads/gi;->B:Ljava/lang/String;

    return-void
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/gi;->Z:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/gi;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/gi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/gi;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/gi;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/gi;->C:[Lcom/huawei/hms/ads/gi;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/gi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/gi;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gi;->B:Ljava/lang/String;

    return-object v0
.end method
