.class final Lcom/huawei/hms/ads/jg$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/jf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jg;->I(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jg$5;->Code:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/jg$5;->Code:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jg;->Code(Landroid/content/Context;I)V

    return-void
.end method

.method public Code(Landroid/location/Location;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/ads/jg;->Code(Landroid/location/Location;)V

    return-void
.end method
