.class public final Lcom/huawei/hms/ads/jm$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field Code:Ljava/lang/Boolean;
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation
.end field

.field V:Ljava/lang/String;
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()Lcom/huawei/hms/ads/jm$a;
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/jm$a;

    invoke-direct {v0}, Lcom/huawei/hms/ads/jm$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/ads/jm$a;->Code:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/huawei/hms/ads/jm$a;->Code:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/huawei/hms/ads/jm$a;->V:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/hms/ads/jm$a;->V:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/jm$a;->Code()Lcom/huawei/hms/ads/jm$a;

    move-result-object v0

    return-object v0
.end method
