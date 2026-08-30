.class public Lcom/huawei/hms/ads/template/view/DTNativeVideoView;
.super Lcom/huawei/openalliance/ad/views/NativeVideoView;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/template/view/a;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# instance fields
.field private L:Lcom/huawei/hms/ads/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/hms/ads/bg;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/bg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/DTNativeVideoView;->L:Lcom/huawei/hms/ads/bg;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/bg;->Code(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public Code(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/DTNativeVideoView;->L:Lcom/huawei/hms/ads/bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/bg;->Code(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
