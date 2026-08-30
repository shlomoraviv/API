.class public Lcom/huawei/hms/ads/a;
.super Lcom/huawei/hms/ads/nativead/NativeAd$ChoicesInfo;
.source ""


# instance fields
.field private final Code:Ljava/lang/String;

.field private final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/nativead/NativeAd$ChoicesInfo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/ads/a;->Code:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/a;->V:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/a;->V:Ljava/util/List;

    return-object v0
.end method
