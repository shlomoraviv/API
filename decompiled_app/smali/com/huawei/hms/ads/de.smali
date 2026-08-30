.class public abstract Lcom/huawei/hms/ads/de;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/de$a;
    }
.end annotation


# instance fields
.field protected Code:Landroid/content/Context;

.field private I:Lcom/huawei/hms/ads/de;

.field private V:Lcom/huawei/hms/ads/de$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/de;->Code:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Code()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/de;->Code:Landroid/content/Context;

    return-object v0
.end method

.method public Code(Lcom/huawei/hms/ads/de$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/de;->V:Lcom/huawei/hms/ads/de$a;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/de;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/de;->I:Lcom/huawei/hms/ads/de;

    return-void
.end method

.method protected Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/de;->V:Lcom/huawei/hms/ads/de$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/de$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :cond_0
    return-void
.end method

.method public abstract Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;J)V
.end method

.method protected V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/de;->V:Lcom/huawei/hms/ads/de$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/de$a;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :cond_0
    return-void
.end method

.method protected V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/de;->I:Lcom/huawei/hms/ads/de;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/de;->V:Lcom/huawei/hms/ads/de$a;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/de;->Code(Lcom/huawei/hms/ads/de$a;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/de;->I:Lcom/huawei/hms/ads/de;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/ads/de;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/de;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :goto_0
    return-void
.end method
