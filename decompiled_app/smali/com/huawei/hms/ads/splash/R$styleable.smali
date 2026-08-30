.class public final Lcom/huawei/hms/ads/splash/R$styleable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/splash/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final PPSBannerView:[I

.field public static final PPSBannerView_hiad_adId:I = 0x0

.field public static final PPSBannerView_hiad_bannerSize:I = 0x1

.field public static final PPSRoundCornerLayout:[I

.field public static final PPSRoundCornerLayout_hiad_roundCorner:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/ads/splash/R$styleable;->PPSBannerView:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040193

    aput v2, v0, v1

    sput-object v0, Lcom/huawei/hms/ads/splash/R$styleable;->PPSRoundCornerLayout:[I

    return-void

    :array_0
    .array-data 4
        0x7f04018d
        0x7f04018e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
