.class public Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;
.super Lcom/huawei/openalliance/ad/views/AppDownloadButton;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/template/view/a;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/template/view/DTAppDownloadButton$a;
    }
.end annotation


# instance fields
.field private B:Lcom/huawei/hms/ads/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;->Code(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/bg;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/bg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;->B:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/bw;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/bw;-><init>(Lcom/huawei/openalliance/ad/views/ProgressButton;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;->B:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/bd;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/bd;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;->B:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/be;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/be;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;->B:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/by;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/by;-><init>(Lcom/huawei/openalliance/ad/views/ProgressButton;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;->B:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/bx;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/bx;-><init>(Lcom/huawei/openalliance/ad/views/ProgressButton;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;->B:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/bf;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/bf;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;->B:Lcom/huawei/hms/ads/bg;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/bg;->Code(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setIsSetProgressDrawable(Z)V

    new-instance v0, Lcom/huawei/hms/ads/template/view/DTAppDownloadButton$a;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/template/view/DTAppDownloadButton$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/openalliance/ad/views/a;)V

    return-void
.end method


# virtual methods
.method public Code(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;->B:Lcom/huawei/hms/ads/bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/bg;->Code(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
