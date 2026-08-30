.class public Lcom/huawei/hms/ads/template/util/ImageLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/template/IImageLoader;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# instance fields
.field private Code:Landroid/content/Context;

.field private V:Lcom/huawei/hms/ads/jk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/jk;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/template/util/ImageLoader;->Code:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/template/util/ImageLoader;->V:Lcom/huawei/hms/ads/jk;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/template/util/ImageLoader;)Lcom/huawei/hms/ads/jk;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/template/util/ImageLoader;->V:Lcom/huawei/hms/ads/jk;

    return-object p0
.end method


# virtual methods
.method public load(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    const-wide/32 v1, 0x3200000

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->Code(J)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Z)V

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Z)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/template/util/ImageLoader;->Code:Landroid/content/Context;

    new-instance p3, Lcom/huawei/hms/ads/template/util/ImageLoader$1;

    invoke-direct {p3, p0, p1}, Lcom/huawei/hms/ads/template/util/ImageLoader$1;-><init>(Lcom/huawei/hms/ads/template/util/ImageLoader;Landroid/widget/ImageView;)V

    invoke-static {p2, v0, p3}, Lcom/huawei/hms/ads/jc;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Lcom/huawei/hms/ads/jk;)V

    return-void
.end method

.method public loadDrawable(Lcom/huawei/hms/ads/template/IDrawableSetter;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    const-wide/32 v1, 0x3200000

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->Code(J)V

    iget-object p2, p0, Lcom/huawei/hms/ads/template/util/ImageLoader;->Code:Landroid/content/Context;

    new-instance v1, Lcom/huawei/hms/ads/template/util/ImageLoader$2;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/ads/template/util/ImageLoader$2;-><init>(Lcom/huawei/hms/ads/template/util/ImageLoader;Lcom/huawei/hms/ads/template/IDrawableSetter;)V

    invoke-static {p2, v0, v1}, Lcom/huawei/hms/ads/jc;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Lcom/huawei/hms/ads/jk;)V

    return-void
.end method
