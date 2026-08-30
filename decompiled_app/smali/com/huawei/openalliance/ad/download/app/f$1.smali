.class final Lcom/huawei/openalliance/ad/download/app/f$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/download/app/f;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/data/AppInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/f$1;->Code:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/download/app/f$1;->V:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/f$1;->Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/f$1;->V:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
