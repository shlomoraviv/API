.class public Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private consentVersion:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private debugFlag:Ljava/lang/Integer;

.field private langCode:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;->debugFlag:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;->consentVersion:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;->pkgName:Ljava/lang/String;

    return-void
.end method
