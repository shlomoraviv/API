.class public Lcom/huawei/openalliance/ad/inter/data/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation


# static fields
.field private static final I:J = 0x1d03cecL


# instance fields
.field Code:Ljava/lang/String;

.field V:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/p;->Code:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/openalliance/ad/inter/data/p;->V:I

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/p;->Code:Ljava/lang/String;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/p;->V:I

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/p;->Code:Ljava/lang/String;

    return-void
.end method

.method public V()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/p;->V:I

    return v0
.end method
