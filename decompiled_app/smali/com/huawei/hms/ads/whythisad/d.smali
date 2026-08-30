.class public Lcom/huawei/hms/ads/whythisad/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Code:Ljava/lang/String;

.field private V:Lcom/huawei/hms/ads/whythisad/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/ads/whythisad/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/whythisad/d;->Code:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/ads/whythisad/d;->V:Lcom/huawei/hms/ads/whythisad/a;

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/d;->Code:Ljava/lang/String;

    return-object v0
.end method

.method public V()Lcom/huawei/hms/ads/whythisad/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/d;->V:Lcom/huawei/hms/ads/whythisad/a;

    return-object v0
.end method
