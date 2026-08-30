.class public abstract Lcom/huawei/hms/ads/dp$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Code(Landroid/os/IInterface;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSERVICE;)V"
        }
    .end annotation
.end method

.method public abstract Code(Ljava/lang/String;)V
.end method
