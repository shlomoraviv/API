.class final Lcom/huawei/hms/ads/jg$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jg;->Code(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/location/LocationListener;


# direct methods
.method constructor <init>(Landroid/location/LocationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jg$4;->Code:Landroid/location/LocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/jg;->Code()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/jg$4;->Code:Landroid/location/LocationListener;

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->Code(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method
