.class public Lcom/huawei/hms/ads/fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/fc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/huawei/hms/ads/fd;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/fc<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/fd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/hms/ads/fd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/fb;->Code:Lcom/huawei/hms/ads/fd;

    return-void
.end method

.method public I()Lcom/huawei/hms/ads/fd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/fb;->Code:Lcom/huawei/hms/ads/fd;

    return-object v0
.end method
