.class public Lcom/huawei/hms/ads/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/reward/Reward;


# instance fields
.field private Code:Ljava/lang/String;

.field private V:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/p;->Code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/bb;->Code:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/p;->V()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/bb;->V:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/bb;->V:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/bb;->Code:Ljava/lang/String;

    return-object v0
.end method
