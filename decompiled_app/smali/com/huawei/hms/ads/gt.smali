.class public Lcom/huawei/hms/ads/gt;
.super Lcom/huawei/hms/ads/gj;
.source ""


# static fields
.field private static Code:Z = false


# instance fields
.field private B:Ljava/lang/Float;

.field private final I:Z

.field private final V:Z

.field private final Z:Lcom/huawei/hms/ads/gs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.iab.omid.library.huawei.adsession.video.VastProperties"

    invoke-static {v0}, Lcom/huawei/hms/ads/fw;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/gt;->Code:Z

    return-void
.end method

.method private constructor <init>(FZLcom/huawei/hms/ads/gs;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/gj;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gt;->V:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/gt;->B:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/gt;->B:Ljava/lang/Float;

    iput-boolean p2, p0, Lcom/huawei/hms/ads/gt;->I:Z

    iput-object p3, p0, Lcom/huawei/hms/ads/gt;->Z:Lcom/huawei/hms/ads/gs;

    return-void
.end method

.method private constructor <init>(ZLcom/huawei/hms/ads/gs;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/gj;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gt;->V:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/gt;->B:Ljava/lang/Float;

    iput-boolean p1, p0, Lcom/huawei/hms/ads/gt;->I:Z

    iput-object p2, p0, Lcom/huawei/hms/ads/gt;->Z:Lcom/huawei/hms/ads/gs;

    return-void
.end method

.method public static Code(FZLcom/huawei/hms/ads/gs;)Lcom/huawei/hms/ads/gt;
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/gt;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/ads/gt;-><init>(FZLcom/huawei/hms/ads/gs;)V

    return-object v0
.end method

.method public static Code(ZLcom/huawei/hms/ads/gs;)Lcom/huawei/hms/ads/gt;
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/gt;->Code:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/gt;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/gt;-><init>(ZLcom/huawei/hms/ads/gs;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/gt;->Code:Z

    return v0
.end method
