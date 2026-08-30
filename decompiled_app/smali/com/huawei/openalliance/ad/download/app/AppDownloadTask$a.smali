.class public Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Code:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

.field private V:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    return-object p0
.end method

.method public Code(Z)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->V:Z

    return-object p0
.end method

.method public Code()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->V:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->V(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->V(I)V

    return-object v0
.end method
