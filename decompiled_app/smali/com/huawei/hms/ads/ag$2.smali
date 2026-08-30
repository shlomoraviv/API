.class Lcom/huawei/hms/ads/ag$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ag;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ag;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ag$2;->Code:Lcom/huawei/hms/ads/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    const-string v0, "DrawableWrapper"

    const-string v1, "image load fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ag$2;->Code:Lcom/huawei/hms/ads/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ag;->Code(Lcom/huawei/hms/ads/ag;Z)Z

    return-void
.end method

.method public Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ag$2;->Code:Lcom/huawei/hms/ads/ag;

    invoke-static {v0}, Lcom/huawei/hms/ads/ag;->Code(Lcom/huawei/hms/ads/ag;)Lcom/huawei/openalliance/ad/inter/data/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ag$2;->Code:Lcom/huawei/hms/ads/ag;

    invoke-static {v0}, Lcom/huawei/hms/ads/ag;->Code(Lcom/huawei/hms/ads/ag;)Lcom/huawei/openalliance/ad/inter/data/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/i;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/ag$2$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/ads/ag$2$1;-><init>(Lcom/huawei/hms/ads/ag$2;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
