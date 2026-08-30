.class Lcom/huawei/openalliance/ad/inter/HiAd$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/inter/HiAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final Code:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$b;->Code:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$b;->Code:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V

    return-void
.end method
