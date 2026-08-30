.class public final enum Lcom/huawei/hms/ads/gc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/gh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/gc;",
        ">;",
        "Lcom/huawei/hms/ads/gh;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/hms/ads/gc;

.field private static C:Z

.field public static final enum Code:Lcom/huawei/hms/ads/gc;

.field private static final synthetic F:[Lcom/huawei/hms/ads/gc;

.field public static final enum I:Lcom/huawei/hms/ads/gc;

.field public static final enum V:Lcom/huawei/hms/ads/gc;

.field public static final enum Z:Lcom/huawei/hms/ads/gc;


# instance fields
.field private final S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/huawei/hms/ads/gc;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ads/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/gc;->Code:Lcom/huawei/hms/ads/gc;

    new-instance v1, Lcom/huawei/hms/ads/gc;

    const-string v3, "HTML_DISPLAY"

    const/4 v4, 0x1

    const-string v5, "htmlDisplay"

    invoke-direct {v1, v3, v4, v5}, Lcom/huawei/hms/ads/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/ads/gc;->V:Lcom/huawei/hms/ads/gc;

    new-instance v3, Lcom/huawei/hms/ads/gc;

    const-string v5, "NATIVE_DISPLAY"

    const/4 v6, 0x2

    const-string v7, "nativeDisplay"

    invoke-direct {v3, v5, v6, v7}, Lcom/huawei/hms/ads/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/huawei/hms/ads/gc;->I:Lcom/huawei/hms/ads/gc;

    new-instance v5, Lcom/huawei/hms/ads/gc;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    const-string v9, "video"

    invoke-direct {v5, v7, v8, v9}, Lcom/huawei/hms/ads/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/huawei/hms/ads/gc;->Z:Lcom/huawei/hms/ads/gc;

    new-instance v7, Lcom/huawei/hms/ads/gc;

    const-string v9, "AUDIO"

    const/4 v10, 0x4

    const-string v11, "audio"

    invoke-direct {v7, v9, v10, v11}, Lcom/huawei/hms/ads/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/huawei/hms/ads/gc;->B:Lcom/huawei/hms/ads/gc;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/huawei/hms/ads/gc;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/huawei/hms/ads/gc;->F:[Lcom/huawei/hms/ads/gc;

    sput-boolean v2, Lcom/huawei/hms/ads/gc;->C:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.CreativeType"

    invoke-static {v0}, Lcom/huawei/hms/ads/fw;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/gc;->C:Z

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

    iput-object p3, p0, Lcom/huawei/hms/ads/gc;->S:Ljava/lang/String;

    return-void
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/gc;->C:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/gc;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/gc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/gc;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/gc;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/gc;->F:[Lcom/huawei/hms/ads/gc;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/gc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/gc;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gc;->S:Ljava/lang/String;

    return-object v0
.end method
