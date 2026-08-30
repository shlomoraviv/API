.class public Lcom/huawei/hms/ads/AdSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# static fields
.field public static final AD_SIZE_SMART:Lcom/huawei/hms/ads/AdSize;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end field

.field protected static final Code:I = -0x1

.field protected static final I:I = -0x4

.field private static final S:I = -0x1

.field protected static final V:I = -0x3

.field protected static final Z:I = -0x2


# instance fields
.field protected final B:I

.field protected final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/ads/AdSize;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/AdSize;-><init>(II)V

    sput-object v0, Lcom/huawei/hms/ads/AdSize;->AD_SIZE_SMART:Lcom/huawei/hms/ads/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/ads/AdSize;->Code(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/huawei/hms/ads/AdSize;->V(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/huawei/hms/ads/AdSize;->B:I

    iput p2, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/ads/AdSize;->B:I

    iput p1, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    :goto_0
    return-void
.end method

.method static Code(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, -0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static V(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/huawei/hms/ads/AdSize;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/ads/AdSize;

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->B:I

    iget v2, p1, Lcom/huawei/hms/ads/AdSize;->B:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    iget p1, p1, Lcom/huawei/hms/ads/AdSize;->C:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    return v0
.end method

.method public getHeightPx(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    invoke-static {v0}, Lcom/huawei/hms/ads/AdSize;->V(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/ads/iq;->B(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, v0}, Lcom/huawei/hms/ads/iq;->Code(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->B:I

    return v0
.end method

.method public getWidthPx(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->B:I

    invoke-static {v0}, Lcom/huawei/hms/ads/AdSize;->Code(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->B:I

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/ads/iq;->Code(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, v0}, Lcom/huawei/hms/ads/iq;->Code(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
