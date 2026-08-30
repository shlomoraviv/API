.class public Lcom/huawei/hms/ads/consent/bean/App;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x13f7ad3abce91912L


# instance fields
.field private name__:Ljava/lang/String;

.field private pkgname__:Ljava/lang/String;

.field private version__:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/ads/consent/bean/App;->name__:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/App;->pkgname__:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ads/consent/bean/App;->version__:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/App;->version__:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/ads/consent/bean/App;->name__:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ads/consent/bean/App;->pkgname__:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName__()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/App;->name__:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgname__()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/App;->pkgname__:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion__()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/App;->version__:Ljava/lang/String;

    return-object v0
.end method

.method public setName__(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/App;->name__:Ljava/lang/String;

    return-void
.end method

.method public setPkgname__(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/App;->pkgname__:Ljava/lang/String;

    return-void
.end method

.method public setVersion__(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/App;->version__:Ljava/lang/String;

    return-void
.end method
