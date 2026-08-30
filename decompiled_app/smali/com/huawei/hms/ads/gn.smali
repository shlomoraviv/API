.class public final enum Lcom/huawei/hms/ads/gn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/gh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/gn;",
        ">;",
        "Lcom/huawei/hms/ads/gh;"
    }
.end annotation


# static fields
.field private static B:Z

.field public static final enum Code:Lcom/huawei/hms/ads/gn;

.field public static final enum I:Lcom/huawei/hms/ads/gn;

.field private static final synthetic S:[Lcom/huawei/hms/ads/gn;

.field public static final enum V:Lcom/huawei/hms/ads/gn;

.field public static final enum Z:Lcom/huawei/hms/ads/gn;


# instance fields
.field private final C:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/huawei/hms/ads/gn;

    const-string v1, "PREROLL"

    const/4 v2, 0x0

    const-string v3, "preroll"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ads/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/gn;->Code:Lcom/huawei/hms/ads/gn;

    new-instance v1, Lcom/huawei/hms/ads/gn;

    const-string v3, "MIDROLL"

    const/4 v4, 0x1

    const-string v5, "midroll"

    invoke-direct {v1, v3, v4, v5}, Lcom/huawei/hms/ads/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gn;

    new-instance v3, Lcom/huawei/hms/ads/gn;

    const-string v5, "POSTROLL"

    const/4 v6, 0x2

    const-string v7, "postroll"

    invoke-direct {v3, v5, v6, v7}, Lcom/huawei/hms/ads/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/huawei/hms/ads/gn;->I:Lcom/huawei/hms/ads/gn;

    new-instance v5, Lcom/huawei/hms/ads/gn;

    const-string v7, "STANDALONE"

    const/4 v8, 0x3

    const-string v9, "standalone"

    invoke-direct {v5, v7, v8, v9}, Lcom/huawei/hms/ads/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/huawei/hms/ads/gn;->Z:Lcom/huawei/hms/ads/gn;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/huawei/hms/ads/gn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/huawei/hms/ads/gn;->S:[Lcom/huawei/hms/ads/gn;

    sput-boolean v2, Lcom/huawei/hms/ads/gn;->B:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.media.Position"

    invoke-static {v0}, Lcom/huawei/hms/ads/fw;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/gn;->B:Z

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

    iput-object p3, p0, Lcom/huawei/hms/ads/gn;->C:Ljava/lang/String;

    return-void
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/gn;->B:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/gn;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/gn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/gn;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/gn;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/gn;->S:[Lcom/huawei/hms/ads/gn;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/gn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/gn;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->C:Ljava/lang/String;

    return-object v0
.end method
