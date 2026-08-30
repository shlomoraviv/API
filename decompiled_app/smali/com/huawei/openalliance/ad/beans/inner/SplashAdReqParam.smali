.class public Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;
.super Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private showMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;->showMode:Ljava/lang/String;

    return-void
.end method
