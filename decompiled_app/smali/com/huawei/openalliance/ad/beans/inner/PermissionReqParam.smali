.class public Lcom/huawei/openalliance/ad/beans/inner/PermissionReqParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private appCountry:Ljava/lang/String;

.field private appLanguage:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/PermissionReqParam;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/beans/inner/PermissionReqParam;->appLanguage:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/beans/inner/PermissionReqParam;->appCountry:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/PermissionReqParam;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/PermissionReqParam;->packageName:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/PermissionReqParam;->appCountry:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/PermissionReqParam;->appCountry:Ljava/lang/String;

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/PermissionReqParam;->appLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/PermissionReqParam;->appLanguage:Ljava/lang/String;

    return-void
.end method
