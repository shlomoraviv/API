.class public Lcom/huawei/hms/ads/BannerAdSize;
.super Lcom/huawei/hms/ads/AdSize;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# static fields
.field public static final BANNER_SIZE_160_600:Lcom/huawei/hms/ads/BannerAdSize;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end field

.field public static final BANNER_SIZE_300_250:Lcom/huawei/hms/ads/BannerAdSize;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end field

.field public static final BANNER_SIZE_320_100:Lcom/huawei/hms/ads/BannerAdSize;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end field

.field public static final BANNER_SIZE_320_50:Lcom/huawei/hms/ads/BannerAdSize;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end field

.field public static final BANNER_SIZE_360_144:Lcom/huawei/hms/ads/BannerAdSize;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end field

.field public static final BANNER_SIZE_360_57:Lcom/huawei/hms/ads/BannerAdSize;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end field

.field public static final BANNER_SIZE_468_60:Lcom/huawei/hms/ads/BannerAdSize;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end field

.field public static final BANNER_SIZE_728_90:Lcom/huawei/hms/ads/BannerAdSize;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end field

.field public static final BANNER_SIZE_DYNAMIC:Lcom/huawei/hms/ads/BannerAdSize;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end field

.field public static final BANNER_SIZE_INVALID:Lcom/huawei/hms/ads/BannerAdSize;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end field

.field public static final BANNER_SIZE_SMART:Lcom/huawei/hms/ads/BannerAdSize;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/ads/BannerAdSize;

    const/16 v1, 0x168

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/BannerAdSize;-><init>(II)V

    sput-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_360_57:Lcom/huawei/hms/ads/BannerAdSize;

    new-instance v0, Lcom/huawei/hms/ads/BannerAdSize;

    const/16 v2, 0x90

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/BannerAdSize;-><init>(II)V

    sput-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_360_144:Lcom/huawei/hms/ads/BannerAdSize;

    new-instance v0, Lcom/huawei/hms/ads/BannerAdSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/BannerAdSize;-><init>(II)V

    sput-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_320_50:Lcom/huawei/hms/ads/BannerAdSize;

    new-instance v0, Lcom/huawei/hms/ads/BannerAdSize;

    const/4 v2, -0x3

    const/4 v3, -0x4

    invoke-direct {v0, v2, v3}, Lcom/huawei/hms/ads/BannerAdSize;-><init>(II)V

    sput-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_DYNAMIC:Lcom/huawei/hms/ads/BannerAdSize;

    new-instance v0, Lcom/huawei/hms/ads/BannerAdSize;

    const/16 v2, 0x1d4

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3}, Lcom/huawei/hms/ads/BannerAdSize;-><init>(II)V

    sput-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_468_60:Lcom/huawei/hms/ads/BannerAdSize;

    new-instance v0, Lcom/huawei/hms/ads/BannerAdSize;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/huawei/hms/ads/BannerAdSize;-><init>(II)V

    sput-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_INVALID:Lcom/huawei/hms/ads/BannerAdSize;

    new-instance v0, Lcom/huawei/hms/ads/BannerAdSize;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/BannerAdSize;-><init>(II)V

    sput-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_320_100:Lcom/huawei/hms/ads/BannerAdSize;

    new-instance v0, Lcom/huawei/hms/ads/BannerAdSize;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/BannerAdSize;-><init>(II)V

    sput-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_728_90:Lcom/huawei/hms/ads/BannerAdSize;

    new-instance v0, Lcom/huawei/hms/ads/BannerAdSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/BannerAdSize;-><init>(II)V

    sput-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_300_250:Lcom/huawei/hms/ads/BannerAdSize;

    new-instance v0, Lcom/huawei/hms/ads/BannerAdSize;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/BannerAdSize;-><init>(II)V

    sput-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_SMART:Lcom/huawei/hms/ads/BannerAdSize;

    new-instance v0, Lcom/huawei/hms/ads/BannerAdSize;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/BannerAdSize;-><init>(II)V

    sput-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_160_600:Lcom/huawei/hms/ads/BannerAdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/AdSize;-><init>(II)V

    return-void
.end method

.method private static Code(Landroid/content/Context;II)Lcom/huawei/hms/ads/BannerAdSize;
    .locals 0

    invoke-static {p0, p2}, Lcom/huawei/hms/ads/iq;->V(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_INVALID:Lcom/huawei/hms/ads/BannerAdSize;

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lcom/huawei/hms/ads/iq;->Code(II)I

    move-result p0

    new-instance p2, Lcom/huawei/hms/ads/BannerAdSize;

    invoke-direct {p2, p1, p0}, Lcom/huawei/hms/ads/BannerAdSize;-><init>(II)V

    return-object p2
.end method

.method private Code()Z
    .locals 2

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private V()Z
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->B:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getCurrentDirectionBannerSize(Landroid/content/Context;I)Lcom/huawei/hms/ads/BannerAdSize;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/ads/BannerAdSize;->Code(Landroid/content/Context;II)Lcom/huawei/hms/ads/BannerAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static getLandscapeBannerSize(Landroid/content/Context;I)Lcom/huawei/hms/ads/BannerAdSize;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/ads/BannerAdSize;->Code(Landroid/content/Context;II)Lcom/huawei/hms/ads/BannerAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static getPortraitBannerSize(Landroid/content/Context;I)Lcom/huawei/hms/ads/BannerAdSize;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/ads/BannerAdSize;->Code(Landroid/content/Context;II)Lcom/huawei/hms/ads/BannerAdSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/hms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getHeight()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0}, Lcom/huawei/hms/ads/AdSize;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getHeightPx(Landroid/content/Context;)I
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/hms/ads/AdSize;->getHeightPx(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final getWidth()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0}, Lcom/huawei/hms/ads/AdSize;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getWidthPx(Landroid/content/Context;)I
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/hms/ads/AdSize;->getWidthPx(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/BannerAdSize;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAutoHeightSize()Z
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDynamicSize()Z
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->B:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFullWidthSize()Z
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/BannerAdSize;->isDynamicSize()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fluid"

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/BannerAdSize;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "smart_banner"

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/ads/BannerAdSize;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "invalid"

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/ads/BannerAdSize;->isFullWidthSize()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FULL_WIDTH"

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/BannerAdSize;->isAutoHeightSize()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "AUTO_HEIGHT"

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
