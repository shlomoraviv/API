.class Lcom/huawei/hms/ads/template/view/DTAppDownloadButton$a;
.super Lcom/huawei/openalliance/ad/views/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/template/view/DTAppDownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/views/a$a;
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/a;->Code:Lcom/huawei/openalliance/ad/views/a$a;

    return-object p1
.end method

.method public Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/i;)Lcom/huawei/openalliance/ad/views/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/template/view/DTAppDownloadButton$a;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/views/a$a;

    move-result-object p1

    return-object p1
.end method
